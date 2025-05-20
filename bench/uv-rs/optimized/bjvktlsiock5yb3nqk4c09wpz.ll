; ModuleID = 'bench/uv-rs/original/bjvktlsiock5yb3nqk4c09wpz.ll'
source_filename = "bench/uv-rs/original/bjvktlsiock5yb3nqk4c09wpz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62786a7321beb2e886088bfe7fd928bf.5 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-fs/src/lib.rs" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62786a7321beb2e886088bfe7fd928bf.5, [16 x i8] c"d\00\00\00\00\00\00\00\80\00\00\00G\00\00\00" }>, align 8
@anon.62786a7321beb2e886088bfe7fd928bf.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.62786a7321beb2e886088bfe7fd928bf.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"link" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %45
    i64 1, label %48
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %43 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 115, label %41
    i32 13, label %42
    i32 1, label %42
    i32 11, label %44
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

44:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

45:                                               ; preds = %0
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

48:                                               ; preds = %0
  %49 = getelementptr i8, ptr %.0.val, i64 -1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %switch.lookup, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %48, %45
  %.sroa.0.0 = phi i8 [ %52, %48 ], [ %47, %45 ], [ 41, %43 ], [ 13, %44 ], [ 1, %42 ], [ 39, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5uv_fs15replace_symlink17h4c091c631c24e636E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i43 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i44 = load i64, ptr %13, align 8, !noundef !4
  %14 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i43, i64 noundef %.val1.i44)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %14, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val.i43, i64 noundef %.val1.i44)
  %18 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %17)
  %19 = icmp eq i8 %18, 12
  br i1 %19, label %22, label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread

.body:                                            ; preds = %74, %65, %20, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"
  %.pn35 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" ], [ %21, %20 ], [ %66, %65 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #9
          to label %.thread unwind label %82

20:                                               ; preds = %76, %67, %28, %27, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %23 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %.val.i43, i64 noundef %.val1.i44)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.6) #10
          to label %37 unwind label %20

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.62786a7321beb2e886088bfe7fd928bf.7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %35, align 8
  store i32 0, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %36, align 1
  invoke void @_ZN8tempfile4util13create_helper17hbad8e4b6eb5227c2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.7, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
          to label %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit unwind label %20

37:                                               ; preds = %27
  unreachable

_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !4
  %40 = icmp eq i8 %39, 2
  %41 = load ptr, ptr %7, align 8
  br i1 %40, label %43, label %42

42:                                               ; preds = %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.527.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.729.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %41, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.527.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %39, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %.sroa.527.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.9, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit unwind label %44

43:                                               ; preds = %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit66"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %52, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #9
          to label %.body unwind label %82

44:                                               ; preds = %_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E.exit, %64, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"

_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit:  ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !6, !noalias !13, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %50 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %.invoke

52:                                               ; preds = %.invoke, %54, %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" unwind label %82

54:                                               ; preds = %.noexc
  %55 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17h78adb981cf102ffbE(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 1 %.val.i43, i64 noundef %.val1.i44)
          to label %.noexc53 unwind label %52

.noexc53:                                         ; preds = %54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %.invoke

.invoke:                                          ; preds = %.noexc, %.noexc53
  %57 = phi ptr [ %55, %.noexc53 ], [ %50, %.noexc ]
  %58 = phi i8 [ 2, %.noexc53 ], [ 4, %.noexc ]
  %59 = phi ptr [ %47, %.noexc53 ], [ %.val.i, %.noexc ]
  %60 = phi i64 [ %49, %.noexc53 ], [ %.val1.i, %.noexc ]
  %61 = phi ptr [ %.val.i43, %.noexc53 ], [ %47, %.noexc ]
  %62 = phi i64 [ %.val1.i44, %.noexc53 ], [ %49, %.noexc ]
  %63 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %57, i8 noundef %58, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %62)
          to label %_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E.exit unwind label %52

64:                                               ; preds = %.noexc53
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56" unwind label %44

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56": ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %65

65:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56"
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.body unwind label %68

67:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit" unwind label %20

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit": ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %17)
  %70 = load i8, ptr %4, align 8, !range !24, !alias.scope !25, !noalias !17, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %70, 3
  br i1 %switch.not.i.i.i.i, label %71, label %73

71:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
  br label %73

73:                                               ; preds = %71, %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split

_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split: ; preds = %84, %73
  %.sroa.0.3.ph = phi ptr [ null, %73 ], [ %.sroa.0.1, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread

_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread: ; preds = %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split, %16, %2
  %.sroa.0.3 = phi ptr [ %17, %16 ], [ null, %2 ], [ %.sroa.0.3.ph, %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split ]
  ret ptr %.sroa.0.3

_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E.exit: ; preds = %.invoke
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61" unwind label %44

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61": ; preds = %_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %76 unwind label %74

74:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61"
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.body unwind label %77

76:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit66" unwind label %20

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit66": ; preds = %76, %43
  %.sroa.0.1 = phi ptr [ %41, %43 ], [ %63, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %17)
  %79 = load i8, ptr %3, align 8, !range !24, !alias.scope !35, !noalias !28, !noundef !4
  %switch.not.i.i.i.i67 = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i67, label %80, label %84

80:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit66"
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
  br label %84

82:                                               ; preds = %52, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

84:                                               ; preds = %80, %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit66"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !28
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split

.thread:                                          ; preds = %.body
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5uv_fs15replace_symlink17h690c3bd97972281bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val41 = load i64, ptr %12, align 8, !noundef !4
  %13 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val41)
          to label %.noexc unwind label %14

.thread:                                          ; preds = %.body, %.thread81, %14
  %.pn35.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %.thread81 ], [ %.pn35, %.body ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" unwind label %86

14:                                               ; preds = %17, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc:                                           ; preds = %3
  %16 = icmp eq ptr %13, null
  br i1 %16, label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %13, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val41)
          to label %19 unwind label %14

19:                                               ; preds = %17
  %20 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %18)
  %21 = icmp eq i8 %20, 12
  br i1 %21, label %24, label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread

.thread81:                                        ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit", %75, %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit71", %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.body:                                            ; preds = %78, %69, %22, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56"
  %.pn35 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56" ], [ %23, %22 ], [ %70, %69 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #9
          to label %.thread unwind label %86

22:                                               ; preds = %80, %71, %30, %29, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val42 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.val43 = load i64, ptr %12, align 8, !noundef !4
  %25 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %.val42, i64 noundef %.val43)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.62786a7321beb2e886088bfe7fd928bf.6) #10
          to label %39 unwind label %22

30:                                               ; preds = %26
  %31 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.62786a7321beb2e886088bfe7fd928bf.7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %37, align 8
  store i32 0, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %38, align 1
  invoke void @_ZN8tempfile4util13create_helper17hbad8e4b6eb5227c2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.7, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
          to label %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit unwind label %22

39:                                               ; preds = %29
  unreachable

_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !4
  %42 = icmp eq i8 %41, 2
  %43 = load ptr, ptr %8, align 8
  br i1 %42, label %45, label %44

44:                                               ; preds = %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.527.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.729.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %43, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.527.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %41, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.527.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.62786a7321beb2e886088bfe7fd928bf.9, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit unwind label %46

45:                                               ; preds = %_ZN8tempfile7Builder10tempdir_in17h8f6108d13192f3d5E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit71"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56": ; preds = %54, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #9
          to label %.body unwind label %86

46:                                               ; preds = %_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE.exit, %68, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56"

_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit:  ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !38, !noalias !45, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !38, !noalias !45, !noundef !4
  %52 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %.noexc53 unwind label %54

.noexc53:                                         ; preds = %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %.invoke

54:                                               ; preds = %.invoke, %56, %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56" unwind label %86

56:                                               ; preds = %.noexc53
  %.val44 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.val45 = load i64, ptr %12, align 8, !noundef !4
  %57 = load ptr, ptr %48, align 8, !alias.scope !49, !noalias !56, !nonnull !4, !noundef !4
  %58 = load i64, ptr %50, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %59 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17h78adb981cf102ffbE(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 %.val44, i64 noundef %.val45)
          to label %.noexc58 unwind label %54

.noexc58:                                         ; preds = %56
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %.invoke

.invoke:                                          ; preds = %.noexc53, %.noexc58
  %61 = phi ptr [ %59, %.noexc58 ], [ %52, %.noexc53 ]
  %62 = phi i8 [ 2, %.noexc58 ], [ 4, %.noexc53 ]
  %63 = phi ptr [ %57, %.noexc58 ], [ %0, %.noexc53 ]
  %64 = phi i64 [ %58, %.noexc58 ], [ %1, %.noexc53 ]
  %65 = phi ptr [ %.val44, %.noexc58 ], [ %49, %.noexc53 ]
  %66 = phi i64 [ %.val45, %.noexc58 ], [ %51, %.noexc53 ]
  %67 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %61, i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %66)
          to label %_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE.exit unwind label %54

68:                                               ; preds = %.noexc58
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61" unwind label %46

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61": ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body unwind label %72

71:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit61"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit" unwind label %22

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit": ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !60
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %18)
          to label %.noexc63 unwind label %.thread81

.noexc63:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit"
  %74 = load i8, ptr %5, align 8, !range !24, !alias.scope !67, !noalias !60, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i, label %75, label %77

75:                                               ; preds = %.noexc63
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %.thread81

77:                                               ; preds = %.noexc63, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !60
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split

_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split: ; preds = %88, %77
  %.sroa.0.3.ph = phi ptr [ null, %77 ], [ %.sroa.0.1, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread

_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread: ; preds = %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split, %19, %.noexc
  %.sroa.0.3 = phi ptr [ %18, %19 ], [ null, %.noexc ], [ %.sroa.0.3.ph, %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split ]
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret ptr %.sroa.0.3

_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE.exit: ; preds = %.invoke
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit66" unwind label %46

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit66": ; preds = %_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %78

78:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit66"
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body unwind label %81

80:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit66"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit71" unwind label %22

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit71": ; preds = %80, %45
  %.sroa.0.1 = phi ptr [ %43, %45 ], [ %67, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !70
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
          to label %.noexc73 unwind label %.thread81

.noexc73:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E.exit71"
  %83 = load i8, ptr %4, align 8, !range !24, !alias.scope !77, !noalias !70, !noundef !4
  %switch.not.i.i.i.i72 = icmp eq i8 %83, 3
  br i1 %switch.not.i.i.i.i72, label %84, label %88

84:                                               ; preds = %.noexc73
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %.thread81

86:                                               ; preds = %54, %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit56", %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

88:                                               ; preds = %.noexc73, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !70
  br label %_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E.exit.thread.sink.split

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h2ca3307459c426f0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b55ec0b13c595f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050ceb2ada8078e3E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull, i8 noundef range(i8 0, 5), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17h78adb981cf102ffbE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17hbad8e4b6eb5227c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 42}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!8 = distinct !{!8, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!9 = distinct !{!9, !10, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!10 = distinct !{!10, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!11 = distinct !{!11, !12, !"_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E: argument 1"}
!12 = distinct !{!12, !"_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!15 = distinct !{!15, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!16 = distinct !{!16, !12, !"_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E: argument 0"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!24 = !{i8 0, i8 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!30 = distinct !{!30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!40 = distinct !{!40, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!41 = distinct !{!41, !42, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!42 = distinct !{!42, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!43 = distinct !{!43, !44, !"_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE: argument 1"}
!44 = distinct !{!44, !"_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!47 = distinct !{!47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!48 = distinct !{!48, !44, !"_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE: argument 0"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12057453967695132723: argument 0"}
!51 = distinct !{!51, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12057453967695132723"}
!52 = distinct !{!52, !53, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12057453967695132723: argument 0"}
!53 = distinct !{!53, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12057453967695132723"}
!54 = distinct !{!54, !55, !"_ZN6fs_err6rename17h11ab496bf1455a9bE: argument 0"}
!55 = distinct !{!55, !"_ZN6fs_err6rename17h11ab496bf1455a9bE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12057453967695132723: argument 0"}
!58 = distinct !{!58, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12057453967695132723"}
!59 = distinct !{!59, !55, !"_ZN6fs_err6rename17h11ab496bf1455a9bE: argument 1"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
