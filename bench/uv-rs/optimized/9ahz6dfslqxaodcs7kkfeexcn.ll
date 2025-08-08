; ModuleID = 'bench/uv-rs/original/9ahz6dfslqxaodcs7kkfeexcn.ll'
source_filename = "bench/uv-rs/original/9ahz6dfslqxaodcs7kkfeexcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c".gitignore" }>, align 1
@anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".uv" }>, align 1
@anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"python" }>, align 1
@anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"tools" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_state10StateStore4temp17ha8c0d889297c33e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8tempfile3dir7tempdir17h6e2e73a36ee79540E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = load ptr, ptr %4, align 8
  br i1 %8, label %11, label %10

10:                                               ; preds = %1
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.717.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %9, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.515.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %.sroa.515.0.copyload)
          to label %13 unwind label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #12, !noalias !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..ArcInner$LT$tempfile..dir..TempDir$GT$$GT$17h86d6474d69d0e6a5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #14
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.body:                                            ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %28 unwind label %26

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %.sroa.411.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %.body, %29
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

28:                                               ; preds = %.body, %29
  %.pn27 = phi { ptr, i32 } [ %30, %29 ], [ %21, %.body ]
  resume { ptr, i32 } %.pn27

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %28 unwind label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN8uv_state10StateStore4root17hbf53bcd1ea3b6a9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_state10StateStore4init17hfda78a786a322072E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !11, !noalias !16, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !11, !noalias !16, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  store i32 511, ptr %8, align 4, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %16, align 4, !noalias !19
  %17 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.noexc
  %20 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8921aeaaf8bfe794E(ptr noundef nonnull %17, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %_ZN6fs_err14create_dir_all17h82226acf8765e7e3E.exit unwind label %21

.body:                                            ; preds = %70, %60, %53, %.body51, %31, %21
  %.pn42 = phi { ptr, i32 } [ %76, %.body51 ], [ %22, %21 ], [ %32, %31 ], [ %71, %70 ], [ %61, %60 ], [ %54, %53 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit" unwind label %87

21:                                               ; preds = %84, %77, %34, %23, %19, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 438, ptr %.sroa.426.0..sroa_idx, align 4
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.527.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.628.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.1032.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %25 = load i64, ptr %14, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.5, i64 noundef 10)
          to label %_ZN3std4path4Path4join17h5af9cd45fc95345eE.exit unwind label %21

_ZN6fs_err14create_dir_all17h82226acf8765e7e3E.exit: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

_ZN3std4path4Path4join17h5af9cd45fc95345eE.exit:  ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !29, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !37, !noalias !44, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !37, !noalias !44, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E.exit.i unwind label %31, !noalias !49

31:                                               ; preds = %_ZN3std4path4Path4join17h5af9cd45fc95345eE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %38, !noalias !49

_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E.exit.i: ; preds = %_ZN3std4path4Path4join17h5af9cd45fc95345eE.exit
  %33 = load i32, ptr %6, align 8, !range !50, !noalias !27, !noundef !4
  %trunc.i = trunc nuw i32 %33 to i1
  br i1 %trunc.i, label %34, label %40

34:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !27, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !36
  %37 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17he2a9843638d85f98E(ptr noundef nonnull %36, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.thread unwind label %21

.thread:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !49
  unreachable

40:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = load i32, ptr %41, align 4, !range !51, !noalias !27, !noundef !4
  %.sroa.0.0.copyload81 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !52
  %.sroa.7.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload83 = load ptr, ptr %.sroa.7.0..sroa_idx82, align 8, !alias.scope !49, !noalias !52
  %.sroa.9.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.9.0.copyload87 = load i64, ptr %.sroa.9.0..sroa_idx86, align 8, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = icmp eq i64 %.sroa.0.0.copyload81, -9223372036854775808
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload81, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.7.0.copyload83, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.9.0.copyload87, ptr %.sroa.9.0..sroa_idx84, align 8
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %42, ptr %.sroa.988.0..sroa_idx, align 8
  %45 = invoke noundef ptr @_ZN3std2io5Write9write_all17hc53ac7c1a8301349E(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.6, i64 noundef 1)
          to label %55 unwind label %53

._crit_edge:                                      ; preds = %40, %.thread
  %.val = phi ptr [ %37, %.thread ], [ %.sroa.7.0.copyload83, %40 ]
  %46 = ptrtoint ptr %.val to i64
  %47 = and i64 %46, 3
  switch i64 %47, label %default.unreachable [
    i64 2, label %49
    i64 3, label %48
    i64 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
    i64 1, label %50
  ]

default.unreachable:                              ; preds = %._crit_edge
  unreachable

48:                                               ; preds = %._crit_edge
  %.mask = and i64 %46, -4294967296
  %switch = icmp eq i64 %.mask, 51539607552
  br i1 %switch, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

49:                                               ; preds = %._crit_edge
  %.mask76 = and i64 %46, -4294967296
  %cond = icmp eq i64 %.mask76, 73014444032
  br i1 %cond, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

50:                                               ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %.val, i64 -1
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #14
          to label %.body unwind label %87

55:                                               ; preds = %44
  %56 = icmp eq ptr %45, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %59 = load i32, ptr %58, align 8, !range !51, !alias.scope !71, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.4066069790754351962(i32 noundef %59)
          to label %62 unwind label %60, !noalias !53

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %64

62:                                               ; preds = %57
  %63 = call noundef i32 @close(i32 noundef %59) #12, !noalias !71
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit" unwind label %.body51

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %69 = load i32, ptr %68, align 8, !range !51, !alias.scope !90, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.4066069790754351962(i32 noundef %69)
          to label %72 unwind label %70, !noalias !72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %74

72:                                               ; preds = %66
  %73 = call noundef i32 @close(i32 noundef %69) #12, !noalias !90
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit58" unwind label %.body51

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.body51:                                          ; preds = %62, %72, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69, %93
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %114, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %78 = load ptr, ptr %12, align 8, !alias.scope !94, !noalias !99, !nonnull !4, !noundef !4
  %79 = load i64, ptr %14, align 8, !alias.scope !94, !noalias !99, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17ha254e4b2b166133eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
          to label %.noexc59 unwind label %21

.noexc59:                                         ; preds = %77
  %80 = load i64, ptr %4, align 8, !range !104, !noalias !103, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !91
  br i1 %81, label %84, label %115

84:                                               ; preds = %.noexc59
  %85 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8921aeaaf8bfe794E(ptr noundef nonnull %83, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
          to label %118 unwind label %21

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit58": ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE.exit58"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

87:                                               ; preds = %126, %.body, %53
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit: ; preds = %._crit_edge, %50
  %.sink = phi i64 [ 15, %50 ], [ 16, %._crit_edge ]
  %89 = getelementptr i8, ptr %.val, i64 %.sink
  %.sroa.0.0.i48 = load i8, ptr %89, align 8, !range !105, !noundef !4
  %90 = icmp eq i8 %.sroa.0.0.i48, 12
  br i1 %90, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread: ; preds = %48, %49, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %91, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %86

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69: ; preds = %48, %49, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he918e15ae4ad330eE.llvm.4066069790754351962(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val)
          to label %.noexc61 unwind label %.body51

.noexc61:                                         ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread69
  %92 = load i8, ptr %3, align 8, !range !113, !alias.scope !114, !noalias !106, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i, label %93, label %114

93:                                               ; preds = %.noexc61
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %114 unwind label %.body51

95:                                               ; preds = %118, %86, %_ZN6fs_err14create_dir_all17h82226acf8765e7e3E.exit
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit.i63" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %99 = load ptr, ptr %98, align 8, !alias.scope !120, !noundef !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %common.resume, label %101

101:                                              ; preds = %96
  %102 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !123
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %common.resume

104:                                              ; preds = %101
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %common.resume unwind label %112

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit.i63": ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %106 = load ptr, ptr %105, align 8, !alias.scope !131, !noundef !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE.exit", label %108

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit.i63"
  %109 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !132
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE.exit"

111:                                              ; preds = %108
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105)
  br label %"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE.exit"

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %126, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit", %123, %96, %101, %104
  %common.resume.op = phi { ptr, i32 } [ %97, %104 ], [ %97, %101 ], [ %97, %96 ], [ %.pn42, %123 ], [ %.pn42, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit" ], [ %.pn42, %126 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %.noexc61, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  br label %77

115:                                              ; preds = %.noexc59
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !noundef !4
  store i64 %80, ptr %0, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.copyload, ptr %.sroa.010.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE.exit"

118:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %119, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %95

"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE.exit": ; preds = %111, %108, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit.i63", %115
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit": ; preds = %.body
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %121 = load ptr, ptr %120, align 8, !alias.scope !137, !noundef !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %common.resume, label %123

123:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit"
  %124 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !140
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %common.resume

126:                                              ; preds = %123
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %common.resume unwind label %87
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_state10StateStore6bucket17h31d883b16ecc0668E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.9.anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.10.i = select i1 %2, ptr @anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.10, ptr @anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.9
  %..i = select i1 %2, i64 5, i64 6
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.9.anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.10.i, i64 noundef %..i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_state10StateStore13from_settings17h796fcac27f92ec51E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %1, align 8, !range !104, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7uv_dirs21legacy_user_state_dir17h21e71d7990efc556E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
          to label %17 unwind label %14

13:                                               ; preds = %35, %11, %44
  ret void

14:                                               ; preds = %.thread.i, %42, %37, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %31, %30 ]
  %16 = load i64, ptr %1, align 8, !range !104, !noundef !4
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit", label %45

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %18 = load i64, ptr %8, align 8, !range !104, !alias.scope !145, !noalias !148, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %21, align 8, !noalias !150, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val7.i = load i64, ptr %22, align 8, !noalias !150, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val7.i)
          to label %.noexc.i unwind label %30, !noalias !150

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %4, align 8, !range !155, !noalias !151, !noundef !4
  %.not.i = icmp eq i64 %23, 2
  br i1 %.not.i, label %24, label %34

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !151, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he918e15ae4ad330eE.llvm.4066069790754351962(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %26)
          to label %.noexc8.i unwind label %30, !noalias !150

.noexc8.i:                                        ; preds = %24
  %27 = load i8, ptr %3, align 8, !range !113, !alias.scope !163, !noalias !156, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %27, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %28, label %.thread.i

28:                                               ; preds = %.noexc8.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.thread.i unwind label %30, !noalias !150

30:                                               ; preds = %28, %24, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %32, !noalias !150

.thread.i:                                        ; preds = %28, %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %37

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !150
  unreachable

34:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %18, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %43, %41, %34
  %36 = load i64, ptr %1, align 8, !range !104, !noundef !4
  %.not14.not = icmp eq i64 %36, -9223372036854775808
  br i1 %.not14.not, label %13, label %44

37:                                               ; preds = %.noexc, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7uv_dirs14user_state_dir17h04dccb0d2425a598E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7)
          to label %38 unwind label %14

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !range !104, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.70c4cdf4c7eb110bcbb58b69f2a47aa0.8, i64 noundef 3)
          to label %43 unwind label %14

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8
  br label %35

44:                                               ; preds = %35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  br label %13

45:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit" unwind label %46

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf5a7c521604b1fb5E.exit": ; preds = %45, %.body
  resume { ptr, i32 } %eh.lpad-body

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c1968f727689bd8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir7tempdir17h6e2e73a36ee79540E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_dirs21legacy_user_state_dir17h21e71d7990efc556E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_dirs14user_state_dir17h04dccb0d2425a598E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17he2a9843638d85f98E(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hc53ac7c1a8301349E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h79c439d16f7663d4E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17ha254e4b2b166133eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6f8dce56a2b089e8E.llvm.4066069790754351962"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.4066069790754351962(i32 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff52b622bfaecc4aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he918e15ae4ad330eE.llvm.4066069790754351962(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h930324c4b31e08c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..ArcInner$LT$tempfile..dir..TempDir$GT$$GT$17h86d6474d69d0e6a5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h8921aeaaf8bfe794E(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ac39ebf80b3fcf8E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ac39ebf80b3fcf8E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6fs_err14create_dir_all17h82226acf8765e7e3E: argument 0"}
!10 = distinct !{!10, !"_ZN6fs_err14create_dir_all17h82226acf8765e7e3E"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15264482556017648643: argument 0"}
!13 = distinct !{!13, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15264482556017648643"}
!14 = distinct !{!14, !15, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15264482556017648643: argument 0"}
!15 = distinct !{!15, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15264482556017648643"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.15264482556017648643: argument 0"}
!18 = distinct !{!18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.15264482556017648643"}
!19 = !{!20, !9}
!20 = distinct !{!20, !21, !"_ZN3std2fs14create_dir_all17h5fab6418b41f19beE: argument 0"}
!21 = distinct !{!21, !"_ZN3std2fs14create_dir_all17h5fab6418b41f19beE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h5d1b92dd76e93ee8E: argument 0"}
!24 = distinct !{!24, !"_ZN6fs_err12open_options11OpenOptions4open17h5d1b92dd76e93ee8E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h5d1b92dd76e93ee8E: argument 2"}
!27 = !{!23, !28, !26}
!28 = distinct !{!28, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h5d1b92dd76e93ee8E: argument 1"}
!29 = !{!30, !32, !33, !35}
!30 = distinct !{!30, !31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08f3f0ba5fc3527E.llvm.18370781868322729402: argument 0"}
!31 = distinct !{!31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08f3f0ba5fc3527E.llvm.18370781868322729402"}
!32 = distinct !{!32, !31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08f3f0ba5fc3527E.llvm.18370781868322729402: argument 1"}
!33 = distinct !{!33, !34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h04d821ed633e58c5E.llvm.18370781868322729402: argument 0"}
!34 = distinct !{!34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h04d821ed633e58c5E.llvm.18370781868322729402"}
!35 = distinct !{!35, !34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h04d821ed633e58c5E.llvm.18370781868322729402: argument 1"}
!36 = !{!23, !28}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12477086131765027927: argument 0"}
!39 = distinct !{!39, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12477086131765027927"}
!40 = distinct !{!40, !41, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12477086131765027927: argument 0"}
!41 = distinct !{!41, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12477086131765027927"}
!42 = distinct !{!42, !43, !"_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E: argument 2"}
!43 = distinct !{!43, !"_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E"}
!44 = !{!45, !47, !48, !23, !28, !26}
!45 = distinct !{!45, !46, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.12477086131765027927: argument 0"}
!46 = distinct !{!46, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.12477086131765027927"}
!47 = distinct !{!47, !43, !"_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E: argument 0"}
!48 = distinct !{!48, !43, !"_ZN3std2fs11OpenOptions4open17h26ed3692dc922839E: argument 1"}
!49 = !{!23, !26}
!50 = !{i32 0, i32 2}
!51 = !{i32 0, i32 -1}
!52 = !{!28}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!70 = distinct !{!70, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!71 = !{!69, !66, !63, !60, !57, !54}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h04cedb5cb3013f0eE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17he109a849e749d966E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he3dfc7636d1003ebE.llvm.4066069790754351962"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hcfe00c9b7da9e7e0E.llvm.4066069790754351962"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h82a40414ba39488eE.llvm.4066069790754351962"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.4066069790754351962"}
!90 = !{!88, !85, !82, !79, !76, !73}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6fs_err12canonicalize17hed7fad3d262aeb97E: argument 1"}
!93 = distinct !{!93, !"_ZN6fs_err12canonicalize17hed7fad3d262aeb97E"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15264482556017648643: argument 0"}
!96 = distinct !{!96, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15264482556017648643"}
!97 = distinct !{!97, !98, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15264482556017648643: argument 0"}
!98 = distinct !{!98, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15264482556017648643"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.15264482556017648643: argument 0"}
!101 = distinct !{!101, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78a5031ab187cb3cE.llvm.15264482556017648643"}
!102 = distinct !{!102, !93, !"_ZN6fs_err12canonicalize17hed7fad3d262aeb97E: argument 0"}
!103 = !{!102, !92}
!104 = !{i64 0, i64 -9223372036854775807}
!105 = !{i8 0, i8 42}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962: argument 0"}
!108 = distinct !{!108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc9d6f9f90d73f9E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc9d6f9f90d73f9E"}
!113 = !{i8 0, i8 4}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962"}
!120 = !{!118, !121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr41drop_in_place$LT$uv_state..StateStore$GT$17h01d4d849be3d7ccdE"}
!123 = !{!124, !126, !118}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E.llvm.4066069790754351962"}
!131 = !{!129, !121}
!132 = !{!133, !135, !129}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E.llvm.4066069790754351962"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E.llvm.4066069790754351962"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$$GT$17hdb4291563e5fad35E"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32169f2109e0ae89E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$tempfile..dir..TempDir$GT$$GT$17hfc8b2f5926dd19d1E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core6option15Option$LT$T$GT$6filter17h9d4aad4bc2abf21dE: argument 1"}
!147 = distinct !{!147, !"_ZN4core6option15Option$LT$T$GT$6filter17h9d4aad4bc2abf21dE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core6option15Option$LT$T$GT$6filter17h9d4aad4bc2abf21dE: argument 0"}
!150 = !{!149, !146}
!151 = !{!152, !154, !149, !146}
!152 = distinct !{!152, !153, !"_ZN3std2fs8metadata17h244ab70b2eb8d6b3E: argument 0"}
!153 = distinct !{!153, !"_ZN3std2fs8metadata17h244ab70b2eb8d6b3E"}
!154 = distinct !{!154, !153, !"_ZN3std2fs8metadata17h244ab70b2eb8d6b3E: argument 1"}
!155 = !{i64 0, i64 3}
!156 = !{!157, !159, !161, !149, !146}
!157 = distinct !{!157, !158, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962: argument 0"}
!158 = distinct !{!158, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4066069790754351962"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc9f8f2e0d2cfeee3E.llvm.4066069790754351962"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc9d6f9f90d73f9E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc9d6f9f90d73f9E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h681952f69334d700E.llvm.4066069790754351962"}
