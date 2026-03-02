; ModuleID = 'bench/diesel-rs/original/4o8wiwmqnmqvegem.ll'
source_filename = "bench/diesel-rs/original/4o8wiwmqnmqvegem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr %5, ptr %3, align 8, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998", ptr %6, align 8, !noalias !6
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998, ptr %4, align 8, !alias.scope !10, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !10, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations33find_migrations_directory_in_path17hbbf8bfd3026a9169E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %.sroa.12.i = alloca [2 x i64], align 8
  %.sroa.022.i = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %9 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %.sroa.423 = alloca [3 x i64], align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.423)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !16
  %13 = load i64, ptr %11, align 8, !range !19, !noalias !20, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %80, label %15

common.resume:                                    ; preds = %84, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.423)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  invoke void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 8, !range !31, !noalias !26, !noundef !4
  %22 = icmp eq i8 %21, 2
  %.sroa.01.0.i.i = load ptr, ptr %7, align 8, !noalias !26, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  br i1 %22, label %28, label %23

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !32
  store ptr %.sroa.01.0.i.i, ptr %10, align 8, !noalias !32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %21, ptr %24, align 8, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0..sroa_idx2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.i.i.i.i.sroa.4.0..sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %29

28:                                               ; preds = %.noexc
  store i64 2, ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.i.i, ptr %.sroa.232.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %.sroa.333.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  br label %83

29:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i", %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc.i:                                         ; preds = %29
  %30 = load i64, ptr %6, align 8, !range !44, !noalias !45, !noundef !4
  %.not29.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not29.i.i.i.i.i, label %.loopexit107.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i, %.noexc50.i
  %.sroa.04.0.copyload.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !45
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  %31 = icmp eq ptr %.sroa.04.0.copyload.i.i.i.i.i, null
  br i1 %31, label %.thread.i.i.i.i.i.i.i.i, label %32

.thread.i.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload.i.i.i.i.i) ]
  br label %.loopexit106.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store ptr %.sroa.04.0.copyload.i.i.i.i.i, ptr %5, align 8, !noalias !60
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx2.i.i.i.i.i.i.i, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !45
  invoke void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %.noexc49.i unwind label %.loopexit.i, !noalias !23

.noexc49.i:                                       ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !range !44, !noalias !56
  %33 = trunc nuw i64 %.pre.i.i.i.i.i.i.i.i to i1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !56
  br i1 %33, label %.loopexit106.i, label %34

34:                                               ; preds = %.noexc49.i
  %35 = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc50.i unwind label %.loopexit.i, !noalias !23

.noexc50.i:                                       ; preds = %36
  %37 = load i64, ptr %6, align 8, !range !44, !noalias !45, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit107.i, label %.lr.ph.i.i.i.i.i

.body54.i:                                        ; preds = %69, %.body.i, %48, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %eh.lpad-body.i, %.body.i ], [ %70, %69 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %38 = load ptr, ptr %10, align 8, !alias.scope !79, !noalias !32, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !80
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %.body

41:                                               ; preds = %.body54.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %78, !noalias !23

.loopexit.i:                                      ; preds = %36, %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

.loopexit.split-lp.i:                             ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i", %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

.loopexit107.i:                                   ; preds = %.noexc.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %42 = load ptr, ptr %10, align 8, !alias.scope !99, !noalias !32, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !100
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i"

45:                                               ; preds = %.loopexit107.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i" unwind label %81

"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i": ; preds = %45, %.loopexit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.022.i), !noalias !32
  invoke void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.022.i, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, i64 24, i1 false), !noalias !33
  store i64 6, ptr %0, align 8, !alias.scope !23, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.022.i), !noalias !32
  br label %83

47:                                               ; preds = %34
  %.sroa.7.8.copyload2.i.i.i.i.i.i = load ptr, ptr %.sroa.7.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i, align 8, !noalias !101
  %.sroa.8.i.i.i.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i.i.i.sroa.4.0..sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.sroa_idx.i.i, i64 16, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !32
  store ptr %.pre.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !32
  store ptr %.sroa.7.8.copyload2.i.i.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !32
  store ptr %.sroa.8.i.i.i.i.sroa.0.0.copyload.i.i, ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !noalias !32
  invoke void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %50 unwind label %48, !noalias !23

.loopexit106.i:                                   ; preds = %.noexc49.i, %.thread.i.i.i.i.i.i.i.i
  %.sroa.7.0.ph.i.i.i.i.i.ph.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %.noexc49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.ph.i.i.i.i.i.ph.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  store ptr inttoptr (i64 2 to ptr), ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0.ph.i.i.i.i.i.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.374.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  br label %73

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #7
          to label %.body54.i unwind label %78, !noalias !23

50:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %51 = load ptr, ptr %8, align 8, !alias.scope !114, !noalias !32, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !115
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"

54:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i" unwind label %55, !noalias !23

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %57 = load ptr, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !122, !noalias !32, !nonnull !4, !align !123, !noundef !4
  store i8 0, ptr %57, align 1, !noalias !124
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx.i)
          to label %.body.i unwind label %58, !noalias !23

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i": ; preds = %54, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %60 = load ptr, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !131, !noalias !32, !nonnull !4, !align !123, !noundef !4
  store i8 0, ptr %60, align 1, !noalias !132
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i" unwind label %61, !noalias !23

61:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i", %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %61, %55
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #7
          to label %.body54.i unwind label %78, !noalias !23

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  %63 = load ptr, ptr %26, align 8, !noalias !32, !nonnull !4, !noundef !4
  %64 = load i64, ptr %27, align 8, !noalias !32, !noundef !4
  %65 = invoke noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
          to label %66 unwind label %61, !noalias !23

66:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i"
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  store i64 1, ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !33
  br label %73

68:                                               ; preds = %66
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i" unwind label %69, !noalias !23

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body54.i unwind label %71, !noalias !23

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i": ; preds = %68
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i" unwind label %.loopexit.split-lp.i, !noalias !23

73:                                               ; preds = %67, %.loopexit106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %74 = load ptr, ptr %10, align 8, !alias.scope !151, !noalias !32, !nonnull !4, !noundef !4
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !152
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i"

77:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i" unwind label %81

"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i": ; preds = %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  br label %83

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  br label %29

78:                                               ; preds = %.body.i, %48, %41
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

80:                                               ; preds = %3
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.423, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.423)
  store i64 0, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %88

81:                                               ; preds = %77, %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i", %45, %15
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body54.i, %41, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i, %41 ], [ %.pn.i, %.body54.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #7
          to label %common.resume unwind label %89

83:                                               ; preds = %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i", %.noexc19, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit" unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %common.resume unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit": ; preds = %83
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

88:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit", %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

89:                                               ; preds = %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE: argument 0"}
!8 = distinct !{!8, !"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE"}
!9 = distinct !{!9, !8, !"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998"}
!13 = !{!14, !15, !7, !9}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998: argument 1"}
!15 = distinct !{!15, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E: argument 0"}
!18 = distinct !{!18, !"_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!17, !21}
!21 = distinct !{!21, !18, !"_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E: argument 1"}
!22 = !{!21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations9from_path17hdce5a5829125dbbfE: argument 0"}
!25 = distinct !{!25, !"_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations9from_path17hdce5a5829125dbbfE"}
!26 = !{!27, !29, !24, !30}
!27 = distinct !{!27, !28, !"_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E: argument 0"}
!28 = distinct !{!28, !"_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E"}
!29 = distinct !{!29, !28, !"_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E: argument 1"}
!30 = distinct !{!30, !25, !"_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations9from_path17hdce5a5829125dbbfE: argument 1"}
!31 = !{i8 0, i8 3}
!32 = !{!24, !30}
!33 = !{!30}
!34 = !{!35, !37, !38, !40, !41, !43, !24, !30}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E: argument 1"}
!38 = distinct !{!38, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E: argument 0"}
!39 = distinct !{!39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E"}
!40 = distinct !{!40, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E"}
!43 = distinct !{!43, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E: argument 1"}
!44 = !{i64 0, i64 2}
!45 = !{!46, !48, !35, !37, !38, !40, !41, !43, !24, !30}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE"}
!48 = distinct !{!48, !47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE: argument 1"}
!49 = !{!50, !52, !53, !55, !46, !48, !35, !37, !38, !40, !41, !43, !24, !30}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE"}
!52 = distinct !{!52, !51, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE: argument 1"}
!56 = !{!57, !59, !50, !52, !53, !55, !46, !48, !35, !37, !38, !40, !41, !43, !24, !30}
!57 = distinct !{!57, !58, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802: argument 0"}
!58 = distinct !{!58, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"}
!59 = distinct !{!59, !58, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802: argument 1"}
!60 = !{!57, !50, !52, !53, !55, !46, !48, !35, !37, !38, !40, !41, !43, !24, !30}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!79 = !{!77, !74, !71, !68, !65, !62}
!80 = !{!77, !74, !71, !68, !65, !62, !24}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!99 = !{!97, !94, !91, !88, !85, !82}
!100 = !{!97, !94, !91, !88, !85, !82, !24}
!101 = !{!59, !52, !53, !55, !46, !48, !35, !37, !38, !40, !41, !43, !24, !30}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!114 = !{!112, !109, !106, !103}
!115 = !{!112, !109, !106, !103, !24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!121 = distinct !{!121, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!122 = !{!120, !117, !106, !103}
!123 = !{i64 1}
!124 = !{!120, !117, !24}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!130 = distinct !{!130, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!131 = !{!129, !126, !106, !103}
!132 = !{!129, !126, !24}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!151 = !{!149, !146, !143, !140, !137, !134}
!152 = !{!149, !146, !143, !140, !137, !134, !24}
