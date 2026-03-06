; ModuleID = 'bench/influxdb-rs/original/137os9m7mkg6454u.ll'
source_filename = "bench/influxdb-rs/original/137os9m7mkg6454u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.2.llvm.14496618814205752201 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.5.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.6.llvm.14496618814205752201 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.5.llvm.14496618814205752201, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.7.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.8.llvm.14496618814205752201 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.7.llvm.14496618814205752201, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.16.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.17.llvm.14496618814205752201 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.16.llvm.14496618814205752201, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.18.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.19.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.20.llvm.14496618814205752201 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.19.llvm.14496618814205752201, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hb949a1c01c7a2d60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e560457635b167E" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.22.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid key" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.25.llvm.14496618814205752201 = hidden unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/hex-0.4.3/src/lib.rs" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.26.llvm.14496618814205752201 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.25.llvm.14496618814205752201, [16 x i8] c"d\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sender" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"chan" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8bcb31912a9ce4d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe317d9615131c61E" }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.25.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.28.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.29.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb4c7afb2841e084E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.5.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.0.sroa.0.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.i.i.i = alloca { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit", label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %17, align 8, !alias.scope !5
  br label %18

18:                                               ; preds = %.noexc, %10
  %.val16 = phi i64 [ %.promoted.i, %10 ], [ %21, %.noexc ]
  %.0.i = phi i64 [ 0, %10 ], [ %22, %.noexc ]
  %19 = getelementptr inbounds [48 x i8], ptr %5, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !11
  invoke void @"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E.llvm.3198005069098508149"(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds [48 x i8], ptr %16, i64 %.val16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i.i, i64 48, i1 false), !noalias !19
  %21 = add i64 %.val16, 1
  store i64 %21, ptr %17, align 8, !alias.scope !20, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !11
  %22 = add nuw i64 %.0.i, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit", label %18

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit": ; preds = %.noexc, %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %.critedge, label %26

.body:                                            ; preds = %42, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %43, %42 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !26
  br label %58

26:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 48
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

35:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !26
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E.exit"

36:                                               ; preds = %49, %30
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %30 ], [ %51, %49 ]
  %.0.i18 = phi i64 [ 0, %30 ], [ %52, %49 ]
  %37 = getelementptr inbounds [48 x i8], ptr %25, i64 %.0.i18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
          to label %.noexc.i unwind label %47, !noalias !26

.noexc.i:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !42, !noalias !43, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %44 unwind label %42, !noalias !43

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %.body unwind label %45, !noalias !43

44:                                               ; preds = %41
  %.sroa.0.0.copyload1.i.i.i.i = load ptr, ptr %3, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i.i, i64 16, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  br label %49

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !43
  unreachable

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %44, %.noexc.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload1.i.i.i.i, %44 ], [ null, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %50 = getelementptr inbounds [48 x i8], ptr %.sroa.9.0.copyload, i64 %.val19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, i64 24, i1 false), !noalias !45
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %.sroa.0.0.i.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !noalias !50
  %51 = add i64 %.val19.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %52 = add nuw i64 %.0.i18, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %36

54:                                               ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %51, ptr %.sroa.0.0.copyload, align 8, !noalias !26
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E.exit"

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %.val15 = load ptr, ptr %1, align 8, !nonnull !4, !align !51, !noundef !4
  store i64 %.val16, ptr %.val15, align 8
  br label %58

.critedge:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E.exit"
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !51, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load i64, ptr %57, align 8, !noundef !4
  store i64 %.val14, ptr %.val, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E.exit": ; preds = %35, %54, %.critedge
  ret void

58:                                               ; preds = %.body, %55
  %eh.lpad-body21 = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body.i, %.body ]
  resume { ptr, i32 } %eh.lpad-body21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09014c76941e2c18E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit", label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10.i.i = load ptr, ptr %12, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %.val10.i.i to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 48
  br i1 %9, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit", label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val8.i.i = load ptr, ptr %18, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val8.i.i to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 48
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val14.i.i = load ptr, ptr %24, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %25 = ptrtoint ptr %.val14.i.i to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  %29 = add nuw nsw i64 %28, %16
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit": ; preds = %23, %17, %11, %10
  %.sink22.i.i = phi i64 [ %29, %23 ], [ %16, %11 ], [ %22, %17 ], [ 0, %10 ]
  %30 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbffc90de6c33fc51E"(i64 noundef %.sink22.i.i, i1 noundef zeroext false)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br i1 %6, label %35, label %36

35:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit"
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i", label %42

36:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !70, !noalias !75, !nonnull !4, !noundef !4
  %38 = ptrtoint ptr %.val10.i.i.i.i to i64
  %39 = ptrtoint ptr %5 to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 48
  br i1 %9, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i", label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val8.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !70, !noalias !75, !nonnull !4, !noundef !4
  %44 = ptrtoint ptr %.val8.i.i.i.i to i64
  %45 = ptrtoint ptr %8 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 48
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i"

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val14.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !70, !noalias !75, !nonnull !4, !noundef !4
  %50 = ptrtoint ptr %.val14.i.i.i.i to i64
  %51 = ptrtoint ptr %8 to i64
  %52 = sub nuw i64 %50, %51
  %53 = udiv exact i64 %52, 48
  %54 = add nuw nsw i64 %53, %41
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i": ; preds = %48, %42, %36
  %.sink22.i.i.i.i = phi i64 [ %54, %48 ], [ %41, %36 ], [ %47, %42 ]
  %55 = icmp ugt i64 %.sink22.i.i.i.i, %32
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i"

56:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8364d982dff288dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %.sink22.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i_crit_edge" unwind label %59

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i_crit_edge": ; preds = %56
  %.pre = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !79
  %.pre4 = load i64, ptr %34, align 8, !alias.scope !78, !noalias !79
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i_crit_edge", %35, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i"
  %57 = phi i64 [ %.pre4, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i_crit_edge" ], [ 0, %35 ], [ 0, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i" ]
  %58 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i_crit_edge" ], [ %31, %35 ], [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  store ptr %34, ptr %3, align 8, !noalias !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !90
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb4c7afb2841e084E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %61 unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i", %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$17h39ec4c2916fb940aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %64 unwind label %62

61:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

64:                                               ; preds = %59
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e7b5dd4b1f6fa1E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he774fb27fd32c994E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h429b3daf70420c20E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %8 = alloca { { { { { ptr, i64 }, i64 }, i64 }, {} }, ptr }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !97, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %7, align 8, !noalias !106
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !106
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %13, align 8, !noalias !98
  %14 = call { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h12820251cad19d26E.llvm.3198005069098508149(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %.fca.0.extract1.i.i = extractvalue { i8, i8 } %14, 0
  %15 = extractvalue { i8, i8 } %14, 1
  %trunc.i = trunc i8 %.fca.0.extract1.i.i to i1
  br i1 %trunc.i, label %18, label %16

16:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %44

18:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %19 = load ptr, ptr %10, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !align !51, !noundef !4
  %20 = load i32, ptr %19, align 8, !range !113, !noalias !114, !noundef !4
  %.not.i = icmp eq i32 %20, 3
  br i1 %.not.i, label %21, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit"

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  call void @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0dea6130b8a7ee40E.llvm.3086495437288348183"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit": ; preds = %18, %21
  %22 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef 8, i1 noundef zeroext false)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store i8 %15, ptr %23, align 1
  store ptr %23, ptr %9, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %28 = load ptr, ptr %25, align 8, !alias.scope !131, !noalias !132, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  store ptr %3, ptr %5, align 8, !noalias !141
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !141
  store ptr %25, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !141
  store ptr %26, ptr %27, align 8, !noalias !133
  %29 = invoke { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h12820251cad19d26E.llvm.3198005069098508149(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  %.fca.0.extract1.i.i4.i.i = extractvalue { i8, i8 } %29, 0
  %30 = trunc i8 %.fca.0.extract1.i.i4.i.i to i1
  br i1 %30, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { i8, i8 } [ %43, %.noexc7 ], [ %29, %.noexc ]
  %.sroa.3.0.i7.i.i = extractvalue { i8, i8 } %.pn.i.i, 1
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !132, !noalias !142, !noundef !4
  %32 = load i64, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !132, !noalias !142, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i"

34:                                               ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %35 = load ptr, ptr %25, align 8, !alias.scope !146, !noalias !147, !nonnull !4, !align !51, !noundef !4
  %36 = load i32, ptr %35, align 8, !range !113, !noalias !149, !noundef !4
  %.not.i.i.i = icmp eq i32 %36, 3
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.thread.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.i.i": ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  invoke void @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0dea6130b8a7ee40E.llvm.3086495437288348183"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  %.pre.i.i = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !151, !noalias !142
  %.pre8.i.i = load i64, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !151, !noalias !142
  %37 = icmp eq i64 %.pre8.i.i, %.pre.i.i
  br i1 %37, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.thread.i.i": ; preds = %.noexc5, %34
  %38 = phi i64 [ %.pre.i.i, %.noexc5 ], [ %31, %34 ]
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %38, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.thread.i.i", %.noexc5, %.lr.ph.i.i
  %39 = load ptr, ptr %9, align 8, !alias.scope !132, !noalias !142, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %31
  store i8 %.sroa.3.0.i7.i.i, ptr %40, align 1
  %41 = add i64 %31, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !132, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %42 = load ptr, ptr %25, align 8, !alias.scope !158, !noalias !132, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store ptr %3, ptr %5, align 8, !noalias !160
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !160
  store ptr %25, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !160
  store ptr %26, ptr %27, align 8, !noalias !159
  %43 = invoke { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h12820251cad19d26E.llvm.3198005069098508149(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  %.fca.0.extract1.i.i.i.i = extractvalue { i8, i8 } %43, 0
  %trunc.i.i.i = trunc i8 %.fca.0.extract1.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E.exit"

44:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit.thread.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %48 unwind label %46

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %44

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaf78617dad598e4E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  %14 = icmp ugt i64 %8, %11
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i"

15:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f4ca44b2bba8bbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !161
  %.pre = load ptr, ptr %4, align 8, !alias.scope !161
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i": ; preds = %.noexc, %3
  %16 = phi ptr [ %10, %3 ], [ %.pre, %.noexc ]
  %17 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i", %.lr.ph.i.i.i
  %19 = phi i64 [ %22, %.lr.ph.i.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i" ]
  %.sroa.0.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 40
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store ptr %.sroa.0.09.i.i.i, ptr %21, align 8, !noalias !166
  %22 = add i64 %19, 1
  %23 = icmp eq ptr %20, %2
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$arrow_array..record_batch..RecordBatch$GT$$GT$17h2fe7b2323ac4f420E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i"
  %.val3.i.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i" ], [ %22, %.lr.ph.i.i.i ]
  store i64 %.val3.i.i.i, ptr %13, align 8, !alias.scope !161, !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8bd57bb875ab93aeE.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %.sroa.0.i.i.i = alloca [16 x i8], align 8
  %.sroa.6.i.i.i = alloca [7 x i8], align 1
  %6 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %.sroa.0.i = alloca [16 x i8], align 8
  %.sroa.6.i = alloca [7 x i8], align 1
  %9 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %10 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !179
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !181, !noalias !182, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %7, align 8, !noalias !184
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8, !noalias !184
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %16, align 8, !noalias !184
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h963d8cbde836faf0E.llvm.3198005069098508149(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8, !range !190, !noalias !191, !noundef !4
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !179
  br label %21

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !179
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx3.i, i64 7, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !179
  %20 = icmp eq i8 %18, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %.loopexit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$arrow_cast..display..ArrayFormatter$GT$17h470fd53e65b0a329E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %58 unwind label %56

26:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %18, ptr %.sroa.5.0..sroa_idx4, align 8
  %27 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h013b73ef926f8cbfE"(i64 noundef 4, i1 noundef zeroext false)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  %36 = load ptr, ptr %31, align 8, !alias.scope !210, !noalias !211, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  store ptr %3, ptr %4, align 8, !noalias !213
  store ptr %36, ptr %33, align 8, !noalias !213
  store ptr %32, ptr %34, align 8, !noalias !213
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h963d8cbde836faf0E.llvm.3198005069098508149(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  %37 = load i8, ptr %35, align 8, !range !190, !noalias !219, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i.i.i": ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !220
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i.i.i": ; preds = %.noexc, %.noexc3
  %39 = phi i8 [ %49, %.noexc3 ], [ %37, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx3.i.i.i, i64 7, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !220
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i.i.i, i64 7, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i8 %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !222
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !223, !noalias !224, !noundef !4
  %43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !223, !noalias !224, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70fc179ac23a9d02E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70fc179ac23a9d02E.exit.i.i": ; preds = %53, %41
  %45 = load ptr, ptr %11, align 8, !alias.scope !223, !noalias !224, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !223, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  %48 = load ptr, ptr %31, align 8, !alias.scope !230, !noalias !211, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  store ptr %3, ptr %4, align 8, !noalias !231
  store ptr %48, ptr %33, align 8, !noalias !231
  store ptr %32, ptr %34, align 8, !noalias !231
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h963d8cbde836faf0E.llvm.3198005069098508149(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc3 unwind label %.loopexit8

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70fc179ac23a9d02E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  %49 = load i8, ptr %35, align 8, !range !190, !noalias !232, !noundef !4
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i.i.i"

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$arrow_cast..display..ArrayFormatter$GT$17h470fd53e65b0a329E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %54

53:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0e57c03ea41d9b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %42, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70fc179ac23a9d02E.exit.i.i" unwind label %51

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

.loopexit8:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70fc179ac23a9d02E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit8, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$arrow_cast..display..ArrayFormatter$GT$$GT$17h84d390cc70627d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %58 unwind label %56

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %23

56:                                               ; preds = %24, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

58:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9642f5674b753d04E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02ae2070b90904b7E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %15 = icmp ugt i64 %9, %12
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d2e6b9bddcc0534E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !239
  %.pre = load ptr, ptr %5, align 8, !alias.scope !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %11, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  store ptr %14, ptr %4, align 8, !noalias !239
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !239
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb354c8f9ecdeffacE.llvm.3198005069098508149"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..RowGroup$GT$$GT$17h0835e284ea2eea1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !245, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !245, !noundef !4
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit": ; preds = %3, %13
  %14 = phi i64 [ %8, %3 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h35af14a5c2f3a655E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !align !51, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit" unwind label %14

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit": ; preds = %5
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35": ; preds = %32, %14, %17
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %33, %32 ], [ %15, %17 ]
  resume { ptr, i32 } %.pn.pn

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq ptr %7, null
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void %19(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35" unwind label %20

20:                                               ; preds = %32, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit": ; preds = %11, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit", %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %.not66 = icmp eq i8 %23, 0
  br i1 %.not66, label %24, label %37

24:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !align !51, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %36, label %29

29:                                               ; preds = %24
  invoke void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38" unwind label %32

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38": ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  tail call void %31(ptr noundef %28)
  br label %37

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %28)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35" unwind label %20

36:                                               ; preds = %24
  tail call void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %22, i8 noundef 0, i8 noundef 4), !noalias !248
  br label %37

37:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38", %36, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hca6e49314cb7c5dbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !align !51, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %3, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit" unwind label %13

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit": ; preds = %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void %12(ptr noundef %8)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35": ; preds = %31, %13, %16
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %32, %31 ], [ %14, %16 ]
  resume { ptr, i32 } %.pn.pn

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq ptr %6, null
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  invoke void %18(ptr noundef %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35" unwind label %19

19:                                               ; preds = %31, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit": ; preds = %10, %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  %.not66 = icmp eq i8 %22, 0
  br i1 %.not66, label %23, label %36

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !align !51, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %35, label %28

28:                                               ; preds = %23
  invoke void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38" unwind label %31

"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38": ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  tail call void %30(ptr noundef %27)
  br label %36

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %34(ptr noundef %27)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit35" unwind label %19

35:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef nonnull %21, i8 noundef 0, i8 noundef 4), !noalias !253
  br label %36

36:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E.exit38", %35, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3hex6decode17hb29eb1fc6ebc289fE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17hdac728ff972e6af0E.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18e3da7d7db805b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !264
  %8 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store ptr %.val, ptr %4, align 8, !noalias !265
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !265
  %10 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd191fa7caf17bd80E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !268
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1edb032717e58c1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  store ptr %12, ptr %3, align 8, !noalias !265
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.25.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd191fa7caf17bd80E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1edb032717e58c1E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1edb032717e58c1E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af8b279a9d80b04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !275
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  store ptr %.val, ptr %4, align 8, !noalias !276
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !276
  %10 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e84fd8c7e3a9f5E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !279
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6318eef57b1ffe0cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  store ptr %12, ptr %3, align 8, !noalias !276
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e84fd8c7e3a9f5E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6318eef57b1ffe0cE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6318eef57b1ffe0cE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bb0f3f175b1ab09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !280
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !286
  %8 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  store ptr %.val, ptr %4, align 8, !noalias !287
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !287
  %10 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a87db44ccbcdf7E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !290
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6cca9bb11fb1ceE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store ptr %12, ptr %3, align 8, !noalias !287
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  %14 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a87db44ccbcdf7E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6cca9bb11fb1ceE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6cca9bb11fb1ceE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !280
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48fd4fddb08f9ecaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !297
  %8 = getelementptr inbounds [104 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  store ptr %.val, ptr %4, align 8, !noalias !298
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !298
  %10 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0043b69b776aa92bE.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !301
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae352c34d2173d6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !298
  store ptr %12, ptr %3, align 8, !noalias !298
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.28.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !298
  %14 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0043b69b776aa92bE.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae352c34d2173d6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae352c34d2173d6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h45298b58dcdc56ffE.llvm.14496618814205752201(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.2.llvm.14496618814205752201, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.6.llvm.14496618814205752201, ptr %4, align 8, !alias.scope !302, !noalias !305
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !302, !noalias !305
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !302, !noalias !305
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.2.llvm.14496618814205752201, ptr %14, align 8, !alias.scope !302, !noalias !305
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !302, !noalias !305
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.8.llvm.14496618814205752201) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hb949a1c01c7a2d60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ed213980287b77aE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17haca448c67b9a1390E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.17.llvm.14496618814205752201, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.2.llvm.14496618814205752201, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable

13:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hef2f66e3df106e63E.llvm.14496618814205752201"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h0f1c4cff82e653a0E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce2ea7434399165E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ult i64 %2, %5
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 %2
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.4.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.1.sroa_idx, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  store i64 0, ptr %7, align 8
  store i64 %10, ptr %.sroa.4.0..0.1.sroa_idx, align 8
  %11 = icmp eq i64 %.sroa.0.0.copyload, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  store i64 %2, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %19, %12
  %storemerge = phi i64 [ 1, %12 ], [ 0, %19 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

19:                                               ; preds = %8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..0.1.sroa_idx, align 8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h85764c45f46356e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !307, !noalias !310, !noundef !4
  %.not.i = icmp ult i64 %1, %5
  %6 = load ptr, ptr %0, align 8, !alias.scope !307, !noalias !310, !nonnull !4
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 %1
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !307, !noalias !310, !noundef !4
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !312
  %.sroa.4.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0.1.sroa_idx.i, align 8, !noalias !312
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !noalias !312
  store i64 0, ptr %7, align 8, !noalias !312
  store i64 %10, ptr %.sroa.4.0..0.1.sroa_idx.i, align 8, !noalias !312
  %11 = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !noalias !312
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..0.1.sroa_idx.i, align 8, !noalias !312
  br label %13

13:                                               ; preds = %12, %3
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr noalias noundef nonnull readonly align 1 @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.22.llvm.14496618814205752201, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !307, !noalias !310, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !alias.scope !307, !noalias !310
  store i64 %1, ptr %9, align 8, !alias.scope !307, !noalias !310
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18b078a16cecf1d2E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.029 = phi i64 [ %11, %10 ], [ %6, %3 ]
  %.sroa.015.028 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.015.028, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.029, -1
  %12 = add nuw nsw i64 %.sroa.7.027, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 8
  %14 = load i32, ptr %.sroa.015.028, align 4, !alias.scope !313, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 4
  %16 = load i16, ptr %15, align 4, !alias.scope !313
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %18, %.sroa.0.0.insert.ext.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.7.027
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 4
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbf0fe43e8315b12cE.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.07.sroa.0 = alloca [3 x i64], align 8
  %.sroa.07.sroa.5 = alloca [2 x i64], align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbffc90de6c33fc51E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

14:                                               ; preds = %.lr.ph, %29
  %.sroa.10.036 = phi i64 [ %9, %.lr.ph ], [ %15, %29 ]
  %.sroa.014.035 = phi ptr [ %1, %.lr.ph ], [ %18, %29 ]
  %.sroa.7.034 = phi i64 [ 0, %.lr.ph ], [ %19, %29 ]
  %15 = add i64 %.sroa.10.036, -1
  %16 = icmp eq ptr %.sroa.014.035, %12
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %29, %14, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 48
  %19 = add nuw nsw i64 %.sroa.7.034, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.014.035)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !316, !noalias !321, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !319
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %26 unwind label %24, !noalias !321

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %32 unwind label %27, !noalias !321

26:                                               ; preds = %23
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !319
  br label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !321
  unreachable

29:                                               ; preds = %26, %.noexc
  %.sroa.0.0.i13 = phi ptr [ %.sroa.0.0.copyload1.i, %26 ], [ null, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  %30 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %.sroa.7.034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, i64 24, i1 false)
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.0.0.i13, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.5)
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %.thread, label %14

32:                                               ; preds = %.loopexit, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.034, ptr %11, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$17h39ec4c2916fb940aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd64bebf9e7ff19a8E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1ef628a2a843d49E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17hdac728ff972e6af0E.llvm.14496618814205752201"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 }, i64 }, {} }, ptr }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noundef !4
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %15

13:                                               ; preds = %30, %26, %23
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %45 unwind label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !334, !noalias !325, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !noalias !325, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !325, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !325
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !338
  store i32 3, ptr %7, align 8, !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !340
  store ptr %24, ptr %5, align 8, !noalias !335
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noalias !335
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !noalias !335
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !338
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !351
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h429b3daf70420c20E.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !340
  %25 = load i32, ptr %7, align 8, !range !113, !noalias !338, !noundef !4
  %.not.not.i = icmp eq i32 %25, 3
  br i1 %.not.not.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !352
  br label %35

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !352
  store ptr null, ptr %0, align 8, !alias.scope !353, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !334, !noalias !358, !noundef !4
  %.not.i.i.i.i5 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE.exit.i", label %30

30:                                               ; preds = %.noexc6
  %31 = load ptr, ptr %4, align 8, !noalias !358, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !358, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE.exit.i" unwind label %13

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE.exit.i": ; preds = %30, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  br label %35

35:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE.exit.i", %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !365
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !334, !noalias !365, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !noalias !365, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !365, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10": ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !365
  br label %42

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E.exit"
  ret void

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h09ceda49e372ad98E.llvm.14496618814205752201"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4b71390bd1d426e0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !374, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !374, !noundef !4
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2a0c14fcc7af4dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre, %10 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %11, %1
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa27, align 8
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i64 %2, ptr %.020, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd6c2fd0504990355E.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !377, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !377, !noundef !4
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre, %10 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %12, i64 %11
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"
  %15 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %15, i1 false)
  %16 = add i64 %11, %1
  %17 = add i64 %16, -1
  %scevgep = getelementptr i8, ptr %12, i64 %17
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %20, %19 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa27 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa27, align 1
  %20 = add i64 %storemerge.lcssa26, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !380, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !380, !noundef !4
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !385
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !385, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h4644d4c1b7beeb57E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h750b541c90241052E.llvm.14496618814205752201.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !386, !noundef !4
  %11 = sub i64 %10, %5
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i"

13:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !391
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i": ; preds = %13, %7
  %14 = phi i64 [ %5, %7 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i"
  %18 = add i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %2, i64 %18, i1 false)
  %19 = add i64 %18, %14
  %scevgep.i = getelementptr i8, ptr %15, i64 %19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i", %._crit_edge.thread.i
  %.0.lcssa27.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201.exit.i" ]
  store i8 %2, ptr %.0.lcssa27.i, align 1
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h750b541c90241052E.llvm.14496618814205752201.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h750b541c90241052E.llvm.14496618814205752201.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha4c8e57fb9080071E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd200017f681fedd7E.llvm.14496618814205752201.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !392, !noundef !4
  %11 = sub i64 %10, %5
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i"

13:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2a0c14fcc7af4dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !397
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i": ; preds = %13, %7
  %14 = phi i64 [ %5, %7 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %0, align 8, !alias.scope !397, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i", %._crit_edge.thread.i
  %.0.lcssa27.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i" ]
  store i64 %2, ptr %.0.lcssa27.i, align 8
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd200017f681fedd7E.llvm.14496618814205752201.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i", %.lr.ph.i
  %.020.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i" ]
  %.sroa.03.019.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.019.i, 1
  store i64 %2, ptr %.020.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd200017f681fedd7E.llvm.14496618814205752201.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %6, %4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h750b541c90241052E.llvm.14496618814205752201"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd200017f681fedd7E.llvm.14496618814205752201"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818e6e24b12b6be4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !398
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !402
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  store ptr %6, ptr %4, align 8, !noalias !403
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !403
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83431da7314e745E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !406
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  store ptr %13, ptr %3, align 8, !noalias !403
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83431da7314e745E.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !398
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd127694006dc206eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !407
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !411
  %9 = getelementptr inbounds [56 x i8], ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  store ptr %6, ptr %4, align 8, !noalias !412
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !412
  %11 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299692371af086cbE.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !415
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !412
  store ptr %13, ptr %3, align 8, !noalias !412
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.29.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !412
  %15 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299692371af086cbE.llvm.14933412330345768097"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !407
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e0dbdae81d72c19E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18b078a16cecf1d2E"(i64 noundef %5, i1 noundef zeroext false), !noalias !419
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.sroa.10.029.i = phi i64 [ %13, %12 ], [ %8, %2 ]
  %.sroa.015.028.i = phi ptr [ %15, %12 ], [ %4, %2 ]
  %.sroa.7.027.i = phi i64 [ %14, %12 ], [ 0, %2 ]
  %11 = icmp eq ptr %.sroa.015.028.i, %9
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201.exit", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = add i64 %.sroa.10.029.i, -1
  %14 = add nuw nsw i64 %.sroa.7.027.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i, i64 8
  %16 = load i32, ptr %.sroa.015.028.i, align 4, !alias.scope !421, !noalias !424, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.028.i, i64 4
  %18 = load i16, ptr %17, align 4, !alias.scope !421, !noalias !424
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %20, %.sroa.0.0.insert.ext.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.7.027.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %21, align 4, !noalias !419
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201.exit": ; preds = %.lr.ph.i, %12, %2
  store ptr %7, ptr %0, align 8, !noalias !416
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !416
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !416
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72fda6a49b8d28e7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1ef628a2a843d49E"(i64 noundef %5, i1 noundef zeroext false), !noalias !428
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !425
  store ptr %7, ptr %0, align 8, !alias.scope !425, !noalias !430
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !430
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !430
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff31fc0e6ae58c8eE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbf0fe43e8315b12cE.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$tokio..sync..mpsc..bounded..Sender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbfad26e3e6a8dfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.29, i64 noundef 6)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.30, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.31)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h1ca6081754c81e7aE.llvm.14496618814205752201"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0b5e97c61adb41e9E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !431
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02ae2070b90904b7E"(i64 noundef %9, i1 noundef zeroext false), !noalias !431
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %5, align 8, !noalias !431
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !noalias !431
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !431
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %15 = icmp ugt i64 %9, %12
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d2e6b9bddcc0534E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !431

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !440, !noalias !431
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !440, !noalias !431
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %11, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store ptr %14, ptr %4, align 8, !noalias !446
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !446
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !446
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb354c8f9ecdeffacE.llvm.3198005069098508149"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9642f5674b753d04E.llvm.14496618814205752201.exit" unwind label %19, !noalias !431

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..RowGroup$GT$$GT$17h0835e284ea2eea1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %23 unwind label %21, !noalias !431

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !431
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9642f5674b753d04E.llvm.14496618814205752201.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !431
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h335d41943394b771E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09014c76941e2c18E.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4fac73139753acbdE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h429b3daf70420c20E.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5cd151d519846c8fE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !447
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaf78617dad598e4E"(i64 noundef %8, i1 noundef zeroext false), !noalias !447
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %4, align 8, !noalias !447
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !noalias !447
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !noalias !447
  %14 = icmp ugt i64 %8, %11
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i"

15:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f4ca44b2bba8bbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc.i unwind label %24, !noalias !447

.noexc.i:                                         ; preds = %15
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !450, !noalias !447
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !450, !noalias !447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i": ; preds = %.noexc.i, %3
  %16 = phi ptr [ %10, %3 ], [ %.pre.i, %.noexc.i ]
  %17 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i", %.lr.ph.i.i.i.i
  %19 = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i" ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 40
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store ptr %.sroa.0.09.i.i.i.i, ptr %21, align 8, !noalias !455
  %22 = add i64 %19, 1
  %23 = icmp eq ptr %20, %2
  br i1 %23, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201.exit", label %.lr.ph.i.i.i.i

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$arrow_array..record_batch..RecordBatch$GT$$GT$17h2fe7b2323ac4f420E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26, !noalias !447

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !447
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i"
  %.val3.i.i.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81a284e022fa0d4cE.exit.i.i.i" ], [ %22, %.lr.ph.i.i.i.i ]
  store i64 %.val3.i.i.i.i, ptr %13, align 8, !alias.scope !450, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !447
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6349cd1bbce61176E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8bd57bb875ab93aeE.llvm.14496618814205752201"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77b211c8f692b780E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he774fb27fd32c994E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !462
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8, !alias.scope !462
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !462
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !462
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbffc90de6c33fc51E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he774fb27fd32c994E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaf78617dad598e4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h013b73ef926f8cbfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02ae2070b90904b7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h8578c7383c937de7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e560457635b167E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18b078a16cecf1d2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1ef628a2a843d49E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8bcb31912a9ce4d0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe317d9615131c61E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0dea6130b8a7ee40E.llvm.3086495437288348183"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h517e573727d7ad5aE.llvm.9135219245553044050(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$arrow_cast..display..ArrayFormatter$GT$17h470fd53e65b0a329E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$17h39ec4c2916fb940aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..RowGroup$GT$$GT$17h0835e284ea2eea1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$arrow_cast..display..ArrayFormatter$GT$$GT$17h84d390cc70627d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$arrow_array..record_batch..RecordBatch$GT$$GT$17h2fe7b2323ac4f420E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb354c8f9ecdeffacE.llvm.3198005069098508149"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h12820251cad19d26E.llvm.3198005069098508149(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h963d8cbde836faf0E.llvm.3198005069098508149(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E.llvm.3198005069098508149"(ptr noalias noundef sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd191fa7caf17bd80E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83431da7314e745E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e84fd8c7e3a9f5E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0043b69b776aa92bE.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299692371af086cbE.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a87db44ccbcdf7E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2a0c14fcc7af4dcdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f4ca44b2bba8bbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d2e6b9bddcc0534E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8364d982dff288dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0e57c03ea41d9b2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he861b5def8919e93E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE.llvm.3198005069098508149: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE.llvm.3198005069098508149"}
!11 = !{!9, !12, !13, !15, !6}
!12 = distinct !{!12, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE.llvm.3198005069098508149: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h110bf2e6afa3a632E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h110bf2e6afa3a632E"}
!15 = distinct !{!15, !14, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h110bf2e6afa3a632E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf48078e7732bedc7E.llvm.3198005069098508149: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf48078e7732bedc7E.llvm.3198005069098508149"}
!19 = !{!17, !9, !13, !6}
!20 = !{!21, !17, !9, !6}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h615bcac3a3f7f988E.llvm.3198005069098508149: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h615bcac3a3f7f988E.llvm.3198005069098508149"}
!23 = !{!24, !25, !12, !13}
!24 = distinct !{!24, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h615bcac3a3f7f988E.llvm.3198005069098508149: argument 1"}
!25 = distinct !{!25, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf48078e7732bedc7E.llvm.3198005069098508149: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36e0a705d8e42ab6E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE: argument 1"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5FnMut8call_mut17hfa8cb5e32d1b96e3E: argument 1"}
!34 = distinct !{!34, !"_ZN4core3ops8function5FnMut8call_mut17hfa8cb5e32d1b96e3E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E: argument 1"}
!37 = distinct !{!37, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E"}
!38 = !{!39, !36, !40, !33, !41, !30, !27}
!39 = distinct !{!39, !37, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E: argument 0"}
!40 = distinct !{!40, !34, !"_ZN4core3ops8function5FnMut8call_mut17hfa8cb5e32d1b96e3E: argument 0"}
!41 = distinct !{!41, !31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h428aa653e54426deE: argument 0"}
!42 = !{!36, !33, !30}
!43 = !{!39, !40, !41, !27}
!44 = !{!41, !30, !27}
!45 = !{!46, !48, !41, !27}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h615bcac3a3f7f988E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h615bcac3a3f7f988E"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf48078e7732bedc7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf48078e7732bedc7E"}
!50 = !{!41, !27}
!51 = !{i64 8}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E: argument 1"}
!54 = distinct !{!54, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E"}
!55 = distinct !{!55, !56, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E: argument 1"}
!56 = distinct !{!56, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E"}
!57 = !{!58, !59}
!58 = distinct !{!58, !54, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E: argument 0"}
!59 = distinct !{!59, !56, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06cc221662c1d1ccE: argument 0"}
!62 = distinct !{!62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06cc221662c1d1ccE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h06cc221662c1d1ccE: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4877be45104ea191E: argument 1"}
!70 = !{!71, !73, !69, !64}
!71 = distinct !{!71, !72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E: argument 1"}
!72 = distinct !{!72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E"}
!73 = distinct !{!73, !74, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E: argument 1"}
!74 = distinct !{!74, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E"}
!75 = !{!76, !77, !66, !61}
!76 = distinct !{!76, !72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235e8b4270db4bb7E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9ea6463e0ea02f47E: argument 0"}
!78 = !{!66, !61}
!79 = !{!69, !64}
!80 = !{!81, !83, !84, !86, !87, !89, !66, !69, !61, !64}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1f5d2b772869547E: argument 0"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1f5d2b772869547E"}
!83 = distinct !{!83, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1f5d2b772869547E: argument 1"}
!84 = distinct !{!84, !85, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha87f6f0e810bd373E: argument 0"}
!85 = distinct !{!85, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha87f6f0e810bd373E"}
!86 = distinct !{!86, !85, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha87f6f0e810bd373E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7baa6b27df3e72cfE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7baa6b27df3e72cfE"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7baa6b27df3e72cfE: argument 1"}
!90 = !{!81, !84, !87, !66, !69, !61, !64}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8d6bb71af16bceE: argument 0"}
!93 = distinct !{!93, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8d6bb71af16bceE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h626cadf50850fdb3E.llvm.3086495437288348183: argument 0"}
!96 = distinct !{!96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h626cadf50850fdb3E.llvm.3086495437288348183"}
!97 = !{!95, !92}
!98 = !{!99, !101, !102, !104, !105, !95, !92}
!99 = distinct !{!99, !100, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149: argument 0"}
!100 = distinct !{!100, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149"}
!101 = distinct !{!101, !100, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149: argument 1"}
!102 = distinct !{!102, !103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 0"}
!103 = distinct !{!103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E"}
!104 = distinct !{!104, !103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 1"}
!105 = distinct !{!105, !103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 2"}
!106 = !{!99, !102, !104, !105, !95, !92}
!107 = !{!101}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE: argument 1"}
!110 = distinct !{!110, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE: argument 0"}
!113 = !{i32 0, i32 4}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E: argument 0"}
!117 = distinct !{!117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d2829730d269d7E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9c06527a2b3895eE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9c06527a2b3895eE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9c06527a2b3895eE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8d6bb71af16bceE: argument 0:pre.rot"}
!127 = distinct !{!127, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8d6bb71af16bceE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h626cadf50850fdb3E.llvm.3086495437288348183: argument 0:pre.rot"}
!130 = distinct !{!130, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h626cadf50850fdb3E.llvm.3086495437288348183"}
!131 = !{!129, !126, !124, !119}
!132 = !{!121, !116}
!133 = !{!134, !136, !137, !139, !140, !129, !126, !121, !124, !116, !119}
!134 = distinct !{!134, !135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149: argument 0"}
!135 = distinct !{!135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149"}
!136 = distinct !{!136, !135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06defcafa0db3ac2E.llvm.3198005069098508149: argument 1"}
!137 = distinct !{!137, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E"}
!139 = distinct !{!139, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 1"}
!140 = distinct !{!140, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7273e819863f1666E: argument 2"}
!141 = !{!134, !137, !139, !140, !129, !126, !121, !124, !116, !119}
!142 = !{!124, !119}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE: argument 1"}
!145 = distinct !{!145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE"}
!146 = !{!144, !124, !119}
!147 = !{!148, !121, !116}
!148 = distinct !{!148, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd966ed7a4f71b33dE: argument 0"}
!149 = !{!148, !144}
!150 = !{!148, !144, !121, !124, !116, !119}
!151 = !{!152, !121, !116}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!154 = !{!155}
!155 = distinct !{!155, !127, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8d6bb71af16bceE: argument 0:h.rot"}
!156 = !{!157}
!157 = distinct !{!157, !130, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h626cadf50850fdb3E.llvm.3086495437288348183: argument 0:h.rot"}
!158 = !{!157, !155, !124, !119}
!159 = !{!134, !136, !137, !139, !140, !157, !155, !121, !124, !116, !119}
!160 = !{!134, !137, !139, !140, !157, !155, !121, !124, !116, !119}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11e4884e2a580a02E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11e4884e2a580a02E"}
!164 = distinct !{!164, !165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc719b87279ac2478E: argument 0"}
!165 = distinct !{!165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc719b87279ac2478E"}
!166 = !{!167, !169, !170}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE"}
!169 = distinct !{!169, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h4057aca0846c3c8dE: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h4057aca0846c3c8dE"}
!172 = !{!170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 1"}
!175 = distinct !{!175, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183: argument 1"}
!178 = distinct !{!178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183"}
!179 = !{!180, !174}
!180 = distinct !{!180, !175, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 0"}
!181 = !{!177, !174}
!182 = !{!183, !180}
!183 = distinct !{!183, !178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183: argument 0"}
!184 = !{!185, !187, !188, !189, !183, !177, !180, !174}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E"}
!187 = distinct !{!187, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 1"}
!188 = distinct !{!188, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 2"}
!189 = distinct !{!189, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 3"}
!190 = !{i8 0, i8 4}
!191 = !{!183, !177, !180, !174}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4bd38322e9667ccE: argument 0"}
!194 = distinct !{!194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4bd38322e9667ccE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4bd38322e9667ccE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h722eb0251cb586bdE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h722eb0251cb586bdE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h722eb0251cb586bdE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 1:pre.rot"}
!204 = distinct !{!204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183: argument 1:pre.rot"}
!207 = distinct !{!207, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183"}
!208 = !{!209, !203, !198, !201, !193, !196}
!209 = distinct !{!209, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 0"}
!210 = !{!206, !203, !201, !196}
!211 = !{!212, !209, !198, !193}
!212 = distinct !{!212, !207, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183: argument 0"}
!213 = !{!214, !216, !217, !218, !212, !206, !209, !203, !198, !201, !193, !196}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E"}
!216 = distinct !{!216, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 1"}
!217 = distinct !{!217, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 2"}
!218 = distinct !{!218, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h93ca06ba195b51f7E: argument 3"}
!219 = !{!212, !206, !209, !203, !198, !201, !193, !196}
!220 = !{!209, !221, !198, !201, !193, !196}
!221 = distinct !{!221, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 1"}
!222 = !{!198, !201, !193, !196}
!223 = !{!198, !193}
!224 = !{!201, !196}
!225 = !{!226}
!226 = distinct !{!226, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h841280253549e7aeE: argument 1:h.rot"}
!227 = !{!228}
!228 = distinct !{!228, !207, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ec024d55ece723fE.llvm.3086495437288348183: argument 1:h.rot"}
!229 = !{!209, !226, !198, !201, !193, !196}
!230 = !{!228, !226, !201, !196}
!231 = !{!214, !216, !217, !218, !212, !228, !209, !226, !198, !201, !193, !196}
!232 = !{!212, !228, !209, !226, !198, !201, !193, !196}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd219fe57323eb66dE: argument 0"}
!235 = distinct !{!235, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd219fe57323eb66dE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE"}
!239 = !{!237, !234}
!240 = !{!241, !243, !237, !234}
!241 = distinct !{!241, !242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6167217353b0c8E: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6167217353b0c8E"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h36e0462195317338E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h36e0462195317338E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e13f1f124038b04E.llvm.9135219245553044050: argument 0"}
!250 = distinct !{!250, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e13f1f124038b04E.llvm.9135219245553044050"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e13f1f124038b04E.llvm.9135219245553044050: argument 0"}
!255 = distinct !{!255, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e13f1f124038b04E.llvm.9135219245553044050"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h80435cdcce989bb4E"}
!258 = !{!259, !261, !262}
!259 = distinct !{!259, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f622565336d55feE: argument 0"}
!260 = distinct !{!260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f622565336d55feE"}
!261 = distinct !{!261, !260, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f622565336d55feE: argument 1"}
!262 = distinct !{!262, !263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1edb032717e58c1E: argument 0"}
!263 = distinct !{!263, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1edb032717e58c1E"}
!264 = !{!259}
!265 = !{!266, !259, !261, !262}
!266 = distinct !{!266, !267, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt8builders9DebugList7entries17h198ed4eafdf52885E"}
!268 = !{!266}
!269 = !{!270, !272, !273}
!270 = distinct !{!270, !271, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E: argument 0"}
!271 = distinct !{!271, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E"}
!272 = distinct !{!272, !271, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E: argument 1"}
!273 = distinct !{!273, !274, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6318eef57b1ffe0cE: argument 0"}
!274 = distinct !{!274, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6318eef57b1ffe0cE"}
!275 = !{!270}
!276 = !{!277, !270, !272, !273}
!277 = distinct !{!277, !278, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E"}
!279 = !{!277}
!280 = !{!281, !283, !284}
!281 = distinct !{!281, !282, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ae634f148fd4fdE: argument 0"}
!282 = distinct !{!282, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ae634f148fd4fdE"}
!283 = distinct !{!283, !282, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ae634f148fd4fdE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6cca9bb11fb1ceE: argument 0"}
!285 = distinct !{!285, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had6cca9bb11fb1ceE"}
!286 = !{!281}
!287 = !{!288, !281, !283, !284}
!288 = distinct !{!288, !289, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE"}
!290 = !{!288}
!291 = !{!292, !294, !295}
!292 = distinct !{!292, !293, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f42f556997296f8E: argument 0"}
!293 = distinct !{!293, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f42f556997296f8E"}
!294 = distinct !{!294, !293, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f42f556997296f8E: argument 1"}
!295 = distinct !{!295, !296, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae352c34d2173d6E: argument 0"}
!296 = distinct !{!296, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae352c34d2173d6E"}
!297 = !{!292}
!298 = !{!299, !292, !294, !295}
!299 = distinct !{!299, !300, !"_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3fmt8builders9DebugList7entries17h8a347d0fa1fb5bd3E"}
!301 = !{!299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3fmt9Arguments9new_const17h45298b58dcdc56ffE.llvm.14496618814205752201: argument 0"}
!304 = distinct !{!304, !"_ZN4core3fmt9Arguments9new_const17h45298b58dcdc56ffE.llvm.14496618814205752201"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core3fmt9Arguments9new_const17h45298b58dcdc56ffE.llvm.14496618814205752201: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce2ea7434399165E.llvm.14496618814205752201: argument 1"}
!309 = distinct !{!309, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce2ea7434399165E.llvm.14496618814205752201"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce2ea7434399165E.llvm.14496618814205752201: argument 0"}
!312 = !{!311, !308}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN69_$LT$parquet..format..SortingColumn$u20$as$u20$core..clone..Clone$GT$5clone17h246a03d19a95a908E: argument 0"}
!315 = distinct !{!315, !"_ZN69_$LT$parquet..format..SortingColumn$u20$as$u20$core..clone..Clone$GT$5clone17h246a03d19a95a908E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E: argument 1"}
!318 = distinct !{!318, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E"}
!319 = !{!320, !317}
!320 = distinct !{!320, !318, !"_ZN64_$LT$parquet..format..KeyValue$u20$as$u20$core..clone..Clone$GT$5clone17h3bab8aa0ec2bbdf8E: argument 0"}
!321 = !{!320}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h1ca6081754c81e7aE.llvm.14496618814205752201: argument 0"}
!324 = distinct !{!324, !"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h1ca6081754c81e7aE.llvm.14496618814205752201"}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!334 = !{i64 0, i64 -9223372036854775807}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core4iter8adapters11try_process17hacd0e063732aea1bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core4iter8adapters11try_process17hacd0e063732aea1bE"}
!338 = !{!336, !339}
!339 = distinct !{!339, !337, !"_ZN4core4iter8adapters11try_process17hacd0e063732aea1bE: argument 1"}
!340 = !{!341, !343, !344, !346, !336, !339}
!341 = distinct !{!341, !342, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50e9e77614361946E.llvm.3086495437288348183: argument 0"}
!342 = distinct !{!342, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50e9e77614361946E.llvm.3086495437288348183"}
!343 = distinct !{!343, !342, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50e9e77614361946E.llvm.3086495437288348183: argument 1"}
!344 = distinct !{!344, !345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2c8d8e214ae68f4fE.llvm.3086495437288348183: argument 0"}
!345 = distinct !{!345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2c8d8e214ae68f4fE.llvm.3086495437288348183"}
!346 = distinct !{!346, !345, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2c8d8e214ae68f4fE.llvm.3086495437288348183: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27fc116af29e8ffE.llvm.3086495437288348183: argument 0"}
!349 = distinct !{!349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27fc116af29e8ffE.llvm.3086495437288348183"}
!350 = distinct !{!350, !349, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha27fc116af29e8ffE.llvm.3086495437288348183: argument 1"}
!351 = !{!341, !344, !336, !339}
!352 = !{!339}
!353 = !{!354, !336}
!354 = distinct !{!354, !355, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37230598a3d4a56dE.llvm.3086495437288348183: argument 0"}
!355 = distinct !{!355, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37230598a3d4a56dE.llvm.3086495437288348183"}
!356 = !{!357, !339}
!357 = distinct !{!357, !355, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37230598a3d4a56dE.llvm.3086495437288348183: argument 1"}
!358 = !{!359, !361, !363, !336, !339}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!365 = !{!366, !368, !370, !372}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!383 = distinct !{!383, !384, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!384 = distinct !{!384, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!385 = !{!383}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd6c2fd0504990355E.llvm.14496618814205752201: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd6c2fd0504990355E.llvm.14496618814205752201"}
!391 = !{!389}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha2a5e019ba75020bE"}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4b71390bd1d426e0E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4b71390bd1d426e0E"}
!397 = !{!395}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE: argument 0"}
!400 = distinct !{!400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE"}
!401 = distinct !{!401, !400, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE: argument 1"}
!402 = !{!399}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E"}
!406 = !{!404}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE: argument 0"}
!409 = distinct !{!409, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE"}
!410 = distinct !{!410, !409, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h835285551a3b890eE: argument 1"}
!411 = !{!408}
!412 = !{!413, !408, !410}
!413 = distinct !{!413, !414, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3fmt8builders9DebugList7entries17haad787d9a3df6617E"}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201: argument 1"}
!418 = distinct !{!418, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201"}
!419 = !{!420, !417}
!420 = distinct !{!420, !418, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h309532866f1f670eE.llvm.14496618814205752201: argument 0"}
!421 = !{!422, !417}
!422 = distinct !{!422, !423, !"_ZN69_$LT$parquet..format..SortingColumn$u20$as$u20$core..clone..Clone$GT$5clone17h246a03d19a95a908E: argument 0"}
!423 = distinct !{!423, !"_ZN69_$LT$parquet..format..SortingColumn$u20$as$u20$core..clone..Clone$GT$5clone17h246a03d19a95a908E"}
!424 = !{!420}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd64bebf9e7ff19a8E.llvm.14496618814205752201: argument 0"}
!427 = distinct !{!427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd64bebf9e7ff19a8E.llvm.14496618814205752201"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd64bebf9e7ff19a8E.llvm.14496618814205752201: argument 1"}
!430 = !{!429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9642f5674b753d04E.llvm.14496618814205752201: argument 0"}
!433 = distinct !{!433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9642f5674b753d04E.llvm.14496618814205752201"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd219fe57323eb66dE: argument 0"}
!436 = distinct !{!436, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd219fe57323eb66dE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01c5cc52ef2eaa3bE"}
!440 = !{!438, !435}
!441 = !{!442, !444, !438, !435, !432}
!442 = distinct !{!442, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6167217353b0c8E: argument 0"}
!443 = distinct !{!443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6167217353b0c8E"}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h36e0462195317338E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h36e0462195317338E"}
!446 = !{!438, !435, !432}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201: argument 0"}
!449 = distinct !{!449, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4db74dd6c2937502E.llvm.14496618814205752201"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11e4884e2a580a02E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11e4884e2a580a02E"}
!453 = distinct !{!453, !454, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc719b87279ac2478E: argument 0"}
!454 = distinct !{!454, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc719b87279ac2478E"}
!455 = !{!456, !458, !459, !448}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE"}
!458 = distinct !{!458, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3cab1a95a760e9baE: argument 1"}
!459 = distinct !{!459, !460, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h4057aca0846c3c8dE: argument 0"}
!460 = distinct !{!460, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h4057aca0846c3c8dE"}
!461 = !{!459, !448}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e7b5dd4b1f6fa1E.llvm.14496618814205752201: argument 0"}
!464 = distinct !{!464, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e7b5dd4b1f6fa1E.llvm.14496618814205752201"}
