; ModuleID = 'bench/anki-rs/original/139hbm22unmnzc5x.ll'
source_filename = "bench/anki-rs/original/139hbm22unmnzc5x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6f66e7ba083c8e6d038076ce51349f6.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rslib/io/src/lib.rs" }>, align 1
@anon.f6f66e7ba083c8e6d038076ce51349f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\8F\00\00\00\1A\00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\9E\00\00\00 \00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\AC\00\00\00#\00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\B5\00\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io12new_tempfile17ha8426cf920d6ebf7E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %3 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN8tempfile4file13NamedTempFile3new17h9d3c26bad0824576E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4)
  invoke void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr nonnull sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %2)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 2, ptr %3, align 8
  call void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hdced20d4a4f20fe5E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.1)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h147914d166ec1cd5E"(ptr nonnull align 8 %4) #5
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io25new_tempfile_in_parent_of17h5736518e7a800b45E(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr nonnull align 1 %1, i64 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %spec.select = select i1 %8, i64 %2, i64 %.fca.1.extract
  %spec.select8 = select i1 %8, ptr %1, ptr %.fca.0.extract
  call void @_ZN8tempfile4file13NamedTempFile6new_in17hc9c9b69cbcc810c9E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 1 %spec.select8, i64 %spec.select)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %spec.select8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %spec.select, ptr %10, align 8
  store i64 2, ptr %4, align 8
  call void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h95bc1e6930b0e3a0E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io13atomic_rename17h7394cf1f8fa13ba2E(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %7 = alloca { ptr, { { ptr, i64 }, i32, [1 x i32] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, [7 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %16 = alloca { i64, [7 x i64] }, align 8
  br i1 %4, label %21, label %.thread75

.thread75:                                        ; preds = %30, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hcd5b4975dbc4396cE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12, ptr align 1 %2, i64 %3)
  %17 = load ptr, ptr %13, align 8, !noundef !3
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %18, label %34, label %35

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = invoke ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr nonnull align 4 %22)
          to label %24 unwind label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %27, ptr %29, align 8
  store i64 7, ptr %15, align 8
  invoke void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %16, ptr %23, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.3)
          to label %30 unwind label %59

30:                                               ; preds = %24
  %31 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %.thread75, label %33

33:                                               ; preds = %30
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.239.0..sroa_idx, i64 56, i1 false)
  call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr nonnull align 8 %1)
  br label %.critedge

34:                                               ; preds = %.thread75
  store i32 %20, ptr %14, align 4
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr nonnull align 4 %14)
  br i1 %4, label %37, label %36

35:                                               ; preds = %.thread75
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.347.0..sroa_idx, i64 20, i1 false)
  store ptr %17, ptr %7, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %.sroa.213.0..sroa_idx, align 8
  call void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %6, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %.critedge

36:                                               ; preds = %55, %37, %34
  store i64 11, ptr %0, align 8
  br label %.critedge

37:                                               ; preds = %34
  %38 = call { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr align 1 %2, i64 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %38, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %36, label %39

39:                                               ; preds = %37
  call void @_ZN7anki_io9open_file17h6c65e2ae81b69807E(ptr nonnull sret({ i64, [7 x i64] }) align 8 %9, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  %40 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %41 = icmp eq i64 %40, 11
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  br i1 %41, label %44, label %46

44:                                               ; preds = %39
  store i32 %43, ptr %10, align 4
  %45 = invoke ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr nonnull align 4 %10)
          to label %49 unwind label %47

46:                                               ; preds = %39
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 %40, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.353.0..sroa_idx, i64 52, i1 false)
  br label %.critedge

47:                                               ; preds = %49, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr nonnull align 4 %10) #5
          to label %.thread unwind label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.fca.0.extract, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.fca.1.extract, ptr %51, align 8
  store i64 7, ptr %8, align 8
  invoke void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %11, ptr %45, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.4)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr nonnull align 4 %10)
  br label %36

56:                                               ; preds = %52
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.260.0..sroa_idx, i64 56, i1 false)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr nonnull align 4 %10)
  br label %.critedge

57:                                               ; preds = %59, %47
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.critedge:                                        ; preds = %56, %46, %35, %33, %36
  ret void

.thread:                                          ; preds = %47, %59
  %.pn71 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %59 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn71

59:                                               ; preds = %24, %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8 %1) #5
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7anki_io16filename_is_safe17h213df1d603cc1d19E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %5, ptr align 1 %0, i64 %1)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr nonnull sret({ i8, [55 x i8] }) align 8 %4, ptr nonnull align 8 %5)
  %6 = load i8, ptr %4, align 8, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr nonnull sret({ i8, [55 x i8] }) align 8 %3, ptr nonnull align 8 %5)
  %9 = load i8, ptr %3, align 8, !range !6, !noundef !3
  %.not = icmp eq i8 %9, 10
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i1 [ %.not, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a5ba808892d3d51E"(ptr writeonly sret({ i64, [5 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  %or.cond = select i1 %7, i1 true, i1 %.not6
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %.critedge

11:                                               ; preds = %2
  invoke void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr nonnull align 8 %8)
          to label %14 unwind label %12

12:                                               ; preds = %26, %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr nonnull align 8 %5) #5
          to label %30 unwind label %28

14:                                               ; preds = %11
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c3ab6f72a9c7355E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = load i8, ptr %4, align 8, !range !8, !noundef !3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %31

26:                                               ; preds = %18
  invoke void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a5ba808892d3d51E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1)
          to label %31 unwind label %12

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %.critedge

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13

.critedge:                                        ; preds = %27, %10, %31
  ret void

31:                                               ; preds = %22, %26
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr nonnull align 8 %5)
  br label %.critedge
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file13NamedTempFile3new17h9d3c26bad0824576E(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hdced20d4a4f20fe5E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h147914d166ec1cd5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file13NamedTempFile6new_in17hc9c9b69cbcc810c9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h95bc1e6930b0e3a0E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hcd5b4975dbc4396cE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7anki_io9open_file17h6c65e2ae81b69807E(ptr sret({ i64, [7 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr sret({ i8, [55 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c3ab6f72a9c7355E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 12}
!6 = !{i8 0, i8 11}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
