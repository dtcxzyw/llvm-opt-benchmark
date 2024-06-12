; ModuleID = 'bench/diesel-rs/original/4o8wiwmqnmqvegem.ll'
source_filename = "bench/diesel-rs/original/4o8wiwmqnmqvegem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !6
  store ptr %5, ptr %3, align 8, !noalias !6
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998", ptr %6, align 8, !noalias !6
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998, ptr %4, align 8, !alias.scope !10, !noalias !13
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !10, !noalias !13
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !6
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations33find_migrations_directory_in_path17hbbf8bfd3026a9169E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %.sroa.022.i = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %9 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.12.i = alloca [2 x i64], align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.423 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.423)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !16
  %13 = load i64, ptr %11, align 8, !range !19, !noalias !20, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %83, label %15

common.resume:                                    ; preds = %87, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.423)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !26
  invoke void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 8, !range !31, !noalias !26, !noundef !4
  %22 = icmp eq i8 %21, 2
  %.sroa.01.0.i.i = load ptr, ptr %7, align 8, !noalias !26, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !26
  br i1 %22, label %28, label %23

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !32
  store ptr %.sroa.01.0.i.i, ptr %10, align 8, !noalias !32
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %21, ptr %24, align 8, !noalias !32
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.3.0..sroa_idx2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.i.i.i.i.sroa.4.0..sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  br label %29

28:                                               ; preds = %.noexc
  store i64 2, ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.01.0.i.i, ptr %.sroa.232.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %.sroa.333.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  br label %86

29:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i", %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !34
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc.i:                                         ; preds = %29
  %30 = load i64, ptr %6, align 8, !range !47, !noalias !34, !noundef !4
  %.not30.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not30.i.i.i.i.i, label %.loopexit108.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i, %.noexc50.i
  %.sroa.04.0.copyload.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !34
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !48
  %31 = icmp eq ptr %.sroa.04.0.copyload.i.i.i.i.i, null
  br i1 %31, label %.thread.i.i.i.i.i.i.i.i, label %33

.thread.i.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %32 = icmp ne ptr %.sroa.2.0.copyload.i.i.i.i.i, null
  call void @llvm.assume(i1 %32)
  br label %.loopexit107.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !48
  store ptr %.sroa.04.0.copyload.i.i.i.i.i, ptr %4, align 8, !noalias !58
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx2.i.i.i.i.i.i.i, align 8, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !34
  invoke void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc49.i unwind label %.loopexit.i, !noalias !23

.noexc49.i:                                       ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !48
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8, !range !47, !noalias !48
  %34 = trunc nuw i64 %.pre.i.i.i.i.i.i.i.i to i1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !59
  br i1 %34, label %.loopexit107.i, label %35

35:                                               ; preds = %.noexc49.i
  %36 = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !34
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc50.i unwind label %.loopexit.i, !noalias !23

.noexc50.i:                                       ; preds = %37
  %38 = load i64, ptr %6, align 8, !range !47, !noalias !34, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit108.i, label %.lr.ph.i.i.i.i.i

.body54.i:                                        ; preds = %72, %.body.i, %51, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %52, %51 ], [ %73, %72 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %39 = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !32, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !79
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.body

42:                                               ; preds = %.body54.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body unwind label %81, !noalias !23

.loopexit.i:                                      ; preds = %37, %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

.loopexit.split-lp.i:                             ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i", %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

.loopexit108.i:                                   ; preds = %.noexc.i, %.noexc50.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %43 = load ptr, ptr %10, align 8, !alias.scope !98, !noalias !32, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !99
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i"

46:                                               ; preds = %.loopexit108.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i" unwind label %84

"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i": ; preds = %46, %.loopexit108.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.022.i), !noalias !32
  invoke void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %.sroa.022.i, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %.noexc19 unwind label %84

.noexc19:                                         ; preds = %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i"
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, i64 24, i1 false), !noalias !33
  store i64 6, ptr %0, align 8, !alias.scope !23, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.022.i), !noalias !32
  br label %86

48:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i.i.i.sroa.4.0..sroa.8.8..phi.trans.insert.i.sroa_idx.i.i.i.i.sroa_idx.i.i, i64 16, i1 false), !noalias !32
  %49 = load <2 x ptr>, ptr %.sroa.7.8..phi.trans.insert.i.sroa_idx.i.i.i.i.i.i, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !32
  store ptr %.pre.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !32
  store <2 x ptr> %49, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !32
  invoke void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %53 unwind label %51, !noalias !23

.loopexit107.i:                                   ; preds = %.noexc49.i, %.thread.i.i.i.i.i.i.i.i
  %.sroa.7.0.ph.i.i.i.i.i.ph.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %.noexc49.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !34
  %50 = icmp ne ptr %.sroa.7.0.ph.i.i.i.i.i.ph.i, null
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !32
  store ptr inttoptr (i64 2 to ptr), ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.0.ph.i.i.i.i.i.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !33
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.374.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !32
  br label %76

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #7
          to label %.body54.i unwind label %81, !noalias !23

53:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %54 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !32, !nonnull !4, !noundef !4
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !114
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"

57:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i" unwind label %58, !noalias !23

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %60 = load ptr, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !121, !noalias !32, !nonnull !4, !align !122, !noundef !4
  store i8 0, ptr %60, align 1, !noalias !123
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx.i)
          to label %.body.i unwind label %61, !noalias !23

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i": ; preds = %57, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %63 = load ptr, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !32, !nonnull !4, !align !122, !noundef !4
  store i8 0, ptr %63, align 1, !noalias !131
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i" unwind label %64, !noalias !23

64:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i", %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %58
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #7
          to label %.body54.i unwind label %81, !noalias !23

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !32
  %66 = load ptr, ptr %26, align 8, !noalias !32, !nonnull !4, !noundef !4
  %67 = load i64, ptr %27, align 8, !noalias !32, !noundef !4
  %68 = invoke noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67)
          to label %69 unwind label %64, !noalias !23

69:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E.exit.i"
  br i1 %68, label %71, label %70

70:                                               ; preds = %69
  store i64 1, ptr %0, align 8, !alias.scope !23, !noalias !33
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !33
  br label %76

71:                                               ; preds = %69
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i" unwind label %72, !noalias !23

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body54.i unwind label %74, !noalias !23

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i": ; preds = %71
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i" unwind label %.loopexit.split-lp.i, !noalias !23

76:                                               ; preds = %70, %.loopexit107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %77 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !32, !nonnull !4, !noundef !4
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !151
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i"

80:                                               ; preds = %76
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i" unwind label %84

"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i": ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !32
  br label %86

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !32
  br label %29

81:                                               ; preds = %.body.i, %51, %42
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !23
  unreachable

83:                                               ; preds = %3
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %.sroa.423, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.423)
  store i64 0, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %91

84:                                               ; preds = %80, %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit52.i", %46, %15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body54.i, %42, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %42 ], [ %.pn.i, %.body54.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #7
          to label %common.resume unwind label %92

86:                                               ; preds = %.noexc19, %"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE.exit57.i", %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12.i)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit" unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %common.resume unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit": ; preds = %86
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %91

91:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E.exit", %83
  ret void

92:                                               ; preds = %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!34 = !{!35, !37, !38, !40, !41, !43, !44, !46, !24, !30}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E: argument 0"}
!42 = distinct !{!42, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E"}
!43 = distinct !{!43, !42, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E: argument 0"}
!45 = distinct !{!45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E"}
!46 = distinct !{!46, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E: argument 1"}
!47 = !{i64 0, i64 2}
!48 = !{!49, !51, !52, !54, !55, !57, !35, !37, !38, !40, !41, !43, !44, !46, !24, !30}
!49 = distinct !{!49, !50, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802: argument 0"}
!50 = distinct !{!50, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"}
!51 = distinct !{!51, !50, !"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE"}
!54 = distinct !{!54, !53, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE: argument 1"}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE"}
!57 = distinct !{!57, !56, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE: argument 1"}
!58 = !{!49, !52, !54, !55, !57, !35, !37, !38, !40, !41, !43, !44, !46, !24, !30}
!59 = !{!51, !54, !55, !57, !35, !37, !38, !40, !41, !43, !44, !46, !24, !30}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!78 = !{!76, !73, !70, !67, !64, !61}
!79 = !{!76, !73, !70, !67, !64, !61, !24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!98 = !{!96, !93, !90, !87, !84, !81}
!99 = !{!96, !93, !90, !87, !84, !81, !24}
!100 = !{!38, !40, !41, !43, !44, !46, !24, !30}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!113 = !{!111, !108, !105, !102}
!114 = !{!111, !108, !105, !102, !24}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!120 = distinct !{!120, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!121 = !{!119, !116, !105, !102}
!122 = !{i64 1}
!123 = !{!119, !116, !24}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331: argument 0"}
!129 = distinct !{!129, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"}
!130 = !{!128, !125, !105, !102}
!131 = !{!128, !125, !24}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"}
!150 = !{!148, !145, !142, !139, !136, !133}
!151 = !{!148, !145, !142, !139, !136, !133, !24}
