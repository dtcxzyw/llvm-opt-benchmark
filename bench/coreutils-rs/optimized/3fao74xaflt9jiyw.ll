; ModuleID = 'bench/coreutils-rs/original/3fao74xaflt9jiyw.ll'
source_filename = "bench/coreutils-rs/original/3fao74xaflt9jiyw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.943b5c6d38b62630130f1046ca975701.6 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"too many temporary files exist" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h1fdcf9e25045a80bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2328291bf9f3f100E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body.i unwind label %8

7:                                                ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE.exit" unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !6, !noundef !5
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE.exit.i" unwind label %15

15:                                               ; preds = %.body.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE.exit": ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %18 = load i32, ptr %17, align 8, !alias.scope !34, !noundef !5
  %19 = tail call noundef i32 @close(i32 noundef %18), !noalias !35
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  %22 = load ptr, ptr %21, align 8, !alias.scope !45, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !45
  %23 = load i8, ptr %2, align 8, !range !46, !alias.scope !47, !noalias !45, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !45
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE.exit": ; preds = %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %27

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE.exit", %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h30e71c269ec19c48E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %9) unnamed_addr #1 personality ptr @rust_eh_personality {
  %11 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %.sroa.0.i.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.not.not = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i8, ptr %21, align 8, !range !50
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %33

24:                                               ; preds = %51
  %25 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.943b5c6d38b62630130f1046ca975701.6, i64 noundef 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !54
  store ptr %25, ptr %13, align 8, !noalias !54
  %26 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %25), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !56
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E.exit" unwind label %27, !noalias !54

27:                                               ; preds = %24
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #11
          to label %common.resume unwind label %28, !noalias !54

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !54
  unreachable

common.resume:                                    ; preds = %37, %27
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %27 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !56
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %25, ptr %30, align 8, !noalias !54
  %31 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !alias.scope !51, !noalias !63
  store ptr null, ptr %0, align 8, !alias.scope !51, !noalias !63
  br label %43

33:                                               ; preds = %10, %51
  %.sroa.03.023 = phi i32 [ 0, %10 ], [ %34, %51 ]
  %34 = add nuw i32 %.sroa.03.023, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %35 = load ptr, ptr %18, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !noundef !5
  %36 = load i64, ptr %19, align 8, !alias.scope !67, !noalias !70, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
          to label %_ZN3std4path4Path4join17hda5391bca25cc202E.exit unwind label %37, !noalias !64

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %common.resume unwind label %39, !noalias !73

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !73
  unreachable

_ZN3std4path4Path4join17hda5391bca25cc202E.exit:  ; preds = %33
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  store i32 0, ptr %11, align 4, !noalias !74
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !74
  store i8 %22, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !74
  call void @_ZN8tempfile4file12create_named17h5500c839e63b1cf4E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 4 dereferenceable(16) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = load ptr, ptr %15, align 8, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %47

43:                                               ; preds = %47, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E.exit"
  ret void

44:                                               ; preds = %_ZN3std4path4Path4join17hda5391bca25cc202E.exit
  %.val16 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %45 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %46 = icmp ne i8 %45, 12
  %brmerge = or i1 %.not.not, %46
  br i1 %brmerge, label %48, label %51

47:                                               ; preds = %48, %_ZN3std4path4Path4join17hda5391bca25cc202E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %43

48:                                               ; preds = %44
  %49 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %50 = icmp ne i8 %49, 8
  %brmerge15 = or i1 %.not.not, %50
  br i1 %brmerge15, label %47, label %51

51:                                               ; preds = %48, %44
  call fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h1fdcf9e25045a80bE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = icmp slt i32 %34, 0
  br i1 %52, label %24, label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h8ec2bc0ac559ab25E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %.sroa.0.i.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.not.not = icmp eq i64 %7, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %31

22:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit"
  %23 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.943b5c6d38b62630130f1046ca975701.6, i64 noundef 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !82
  store ptr %23, ptr %13, align 8, !noalias !82
  %24 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %23), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !84
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E.exit" unwind label %25, !noalias !82

25:                                               ; preds = %22
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #11
          to label %common.resume unwind label %26, !noalias !82

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !82
  unreachable

common.resume:                                    ; preds = %35, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %25 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !84
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %23, ptr %28, align 8, !noalias !82
  %29 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !79, !noalias !91
  store ptr null, ptr %0, align 8, !alias.scope !79, !noalias !91
  br label %41

31:                                               ; preds = %9, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit"
  %.sroa.03.024 = phi i32 [ 0, %9 ], [ %32, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit" ]
  %32 = add nuw i32 %.sroa.03.024, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %33 = load ptr, ptr %17, align 8, !alias.scope !95, !noalias !98, !nonnull !5, !noundef !5
  %34 = load i64, ptr %18, align 8, !alias.scope !95, !noalias !98, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %_ZN3std4path4Path4join17hda5391bca25cc202E.exit unwind label %35, !noalias !92

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %common.resume unwind label %37, !noalias !101

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !101
  unreachable

_ZN3std4path4Path4join17hda5391bca25cc202E.exit:  ; preds = %31
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr %8, ptr %19, align 8, !noalias !102
  call void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %45

41:                                               ; preds = %45, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E.exit"
  ret void

42:                                               ; preds = %_ZN3std4path4Path4join17hda5391bca25cc202E.exit
  %.val16 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %43 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %44 = icmp ne i8 %43, 12
  %brmerge = or i1 %.not.not, %44
  br i1 %brmerge, label %46, label %49

45:                                               ; preds = %46, %_ZN3std4path4Path4join17hda5391bca25cc202E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %41

46:                                               ; preds = %42
  %47 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %48 = icmp ne i8 %47, 8
  %brmerge15 = or i1 %.not.not, %48
  br i1 %brmerge15, label %45, label %49

49:                                               ; preds = %42, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val16), !noalias !108
  %50 = load i8, ptr %10, align 8, !range !46, !alias.scope !117, !noalias !108, !noundef !5
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit"

52:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !108
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E.exit": ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %53 = icmp slt i32 %32, 0
  br i1 %53, label %22, label %31
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file12create_named17h5500c839e63b1cf4E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2328291bf9f3f100E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355: argument 0"}
!8 = distinct !{!8, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355: argument 0"}
!33 = distinct !{!33, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355"}
!34 = !{!32, !29, !26, !23, !20, !17}
!35 = !{!32, !29, !26, !23, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!44 = distinct !{!44, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!45 = !{!43, !40, !37}
!46 = !{i8 0, i8 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
!50 = !{i8 0, i8 2}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E"}
!54 = !{!52, !55}
!55 = distinct !{!55, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E: argument 1"}
!56 = !{!57, !59, !60, !62, !52, !55}
!57 = distinct !{!57, !58, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E"}
!59 = distinct !{!59, !58, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E: argument 1"}
!60 = distinct !{!60, !61, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE: argument 0"}
!61 = distinct !{!61, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE"}
!62 = distinct !{!62, !61, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE: argument 1"}
!63 = !{!55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 2"}
!66 = distinct !{!66, !"_ZN3std4path4Path4join17hda5391bca25cc202E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732: argument 0"}
!69 = distinct !{!69, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732"}
!70 = !{!71, !72}
!71 = distinct !{!71, !66, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 0"}
!72 = distinct !{!72, !66, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 1"}
!73 = !{!71}
!74 = !{!75, !77, !78}
!75 = distinct !{!75, !76, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E: argument 0"}
!76 = distinct !{!76, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E"}
!77 = distinct !{!77, !76, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E: argument 1"}
!78 = distinct !{!78, !76, !"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E"}
!82 = !{!80, !83}
!83 = distinct !{!83, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E: argument 1"}
!84 = !{!85, !87, !88, !90, !80, !83}
!85 = distinct !{!85, !86, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E"}
!87 = distinct !{!87, !86, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE: argument 0"}
!89 = distinct !{!89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE"}
!90 = distinct !{!90, !89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE: argument 1"}
!91 = !{!83}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 2"}
!94 = distinct !{!94, !"_ZN3std4path4Path4join17hda5391bca25cc202E"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732: argument 0"}
!97 = distinct !{!97, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732"}
!98 = !{!99, !100}
!99 = distinct !{!99, !94, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 0"}
!100 = distinct !{!100, !94, !"_ZN3std4path4Path4join17hda5391bca25cc202E: argument 1"}
!101 = !{!99}
!102 = !{!103, !105, !106}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE"}
!105 = distinct !{!105, !104, !"_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE: argument 1"}
!106 = distinct !{!106, !104, !"_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE: argument 2"}
!107 = !{!105}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
