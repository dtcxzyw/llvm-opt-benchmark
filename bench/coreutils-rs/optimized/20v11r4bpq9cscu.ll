; ModuleID = 'bench/coreutils-rs/original/20v11r4bpq9cscu.ll'
source_filename = "bench/coreutils-rs/original/20v11r4bpq9cscu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a0f8f0d6c73c1f21edb2018f58f8718.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"internal error: entered unreachable code: splice should not return > 0 bytes on the fallback path" }>, align 1
@anon.3a0f8f0d6c73c1f21edb2018f58f8718.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a0f8f0d6c73c1f21edb2018f58f8718.0, [8 x i8] c"a\00\00\00\00\00\00\00" }>, align 8
@anon.3a0f8f0d6c73c1f21edb2018f58f8718.2 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/kernel_copy.rs" }>, align 1
@anon.3a0f8f0d6c73c1f21edb2018f58f8718.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a0f8f0d6c73c1f21edb2018f58f8718.2, [16 x i8] c"[\00\00\00\00\00\00\00\F9\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h0593ab94b4000703E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  %12 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !align !15, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %15 = load ptr, ptr %14, align 8, !alias.scope !22, !noalias !23, !nonnull !14, !align !26, !noundef !14
  call void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15), !noalias !27
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11)
  call void @"_ZN90_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyWrite$GT$10properties17h5765932d046dbf22E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.sroa.074.0.copyload = load i64, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.576.0.copyload = load i64, ptr %.sroa.576.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %17 = load i32, ptr %16, align 8, !range !28, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %19 = load i32, ptr %18, align 4
  %.sroa.077.0.copyload = load i64, ptr %11, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.379.0.copyload = load i32, ptr %.sroa.379.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %21 = load i32, ptr %20, align 8, !range !28, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %17, 0
  %25 = icmp ne i32 %21, 0
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %28, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110: ; preds = %124, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %104, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %3
  %.0 = phi i64 [ 0, %3 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %.299104125, %124 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299104127, %104 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ]
  call void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, ptr %6, align 8, !range !29, !noundef !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", label %131

28:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !30, !noalias !33, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !38
  call void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %30), !noalias !39
  %31 = load i64, ptr %5, align 8, !range !29, !noalias !38, !noundef !14
  %trunc.i.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !38
  %34 = ptrtoint ptr %33 to i64
  br i1 %trunc.i.i, label %44, label %35

35:                                               ; preds = %28
  %36 = sub i64 %30, %34
  store i64 %36, ptr %29, align 8, !alias.scope !30, !noalias !33
  %37 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

default.unreachable120:                           ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, %52
  unreachable

39:                                               ; preds = %35
  %40 = icmp samesign ult i64 %.sroa.074.0.copyload, 2
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = and i32 %.sroa.3.0.copyload, 61440
  %43 = icmp ne i32 %42, 32768
  %.not.i = icmp eq i64 %.sroa.576.0.copyload, 0
  %or.cond.i = select i1 %43, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit

44:                                               ; preds = %35, %28
  %.sroa.4.0.ph = phi ptr [ %33, %28 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %130

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit: ; preds = %41
  %46 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  %47 = and i32 %.sroa.379.0.copyload, 61440
  %48 = icmp eq i32 %47, 32768
  %or.cond117 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond117, label %52, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit, %63, %41
  %49 = phi i64 [ %36, %41 ], [ %54, %63 ], [ %36, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %.189 = phi i64 [ %34, %41 ], [ %64, %63 ], [ %34, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %50 = icmp eq i32 %42, 32768
  %.not.i54 = icmp ne i64 %.sroa.576.0.copyload, 0
  %or.cond.not.i = select i1 %50, i1 %.not.i54, i1 false
  %51 = icmp eq i32 %42, 24576
  %spec.select.i = or i1 %51, %or.cond.not.i
  br i1 %spec.select.i, label %68, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

52:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN3std3sys3pal4unix11kernel_copy18copy_regular_files17h92a60851b746f1efE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i32 noundef %19, i32 noundef %23, i64 noundef %36)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val30 = load i64, ptr %53, align 8, !noundef !14
  %54 = sub i64 %36, %.val30
  store i64 %54, ptr %29, align 8, !alias.scope !43
  %55 = load i64, ptr %10, align 8, !range !48, !noundef !14
  switch i64 %55, label %default.unreachable120 [
    i64 0, label %56
    i64 1, label %59
    i64 2, label %63
  ]

56:                                               ; preds = %52
  %57 = add i64 %.val30, %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %52
  %64 = add i64 %.val30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

65:                                               ; preds = %59, %56
  store i64 %55, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %130

66:                                               ; preds = %68
  %67 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %67, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

68:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %trunc.i119 = and i32 %.sroa.3.0.copyload, 57344
  %cond = icmp eq i32 %trunc.i119, 49152
  br i1 %cond, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, label %66

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit: ; preds = %66
  %69 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc = and i16 %69, -4096
  switch i16 %trunc, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  ]

70:                                               ; preds = %39
  %71 = add nsw i64 %.sroa.074.0.copyload, -2
  %72 = icmp ult i64 %71, 3
  %73 = add nsw i64 %.sroa.074.0.copyload, -1
  %74 = select i1 %72, i64 %73, i64 0
  switch i64 %74, label %75 [
    i64 0, label %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge: ; preds = %70
  %.pre = and i32 %.sroa.3.0.copyload, 61440
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

75:                                               ; preds = %70
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit: ; preds = %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %.pre-phi = phi i32 [ %.pre, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %42, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %76 = phi i64 [ %36, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %49, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %.2100 = phi i64 [ %34, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %77 = icmp eq i32 %.pre-phi, 4096
  br i1 %77, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread: ; preds = %68, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext false, i32 noundef %19, i32 noundef %23, i64 noundef %36)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val31 = load i64, ptr %78, align 8, !noundef !14
  %79 = sub i64 %49, %.val31
  store i64 %79, ptr %29, align 8, !alias.scope !49
  %80 = load i64, ptr %9, align 8, !range !48, !noundef !14
  switch i64 %80, label %default.unreachable120 [
    i64 0, label %81
    i64 1, label %84
    i64 2, label %88
  ]

81:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %82 = add i64 %.val31, %.189
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8
  br label %90

84:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load ptr, ptr %85, align 8, !nonnull !14, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  br label %90

88:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %89 = add i64 %.val31, %.189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

90:                                               ; preds = %84, %81
  store i64 %80, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %130

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105: ; preds = %88, %66, %70, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit
  %91 = phi i64 [ %76, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %36, %70 ], [ %79, %88 ], [ %49, %66 ]
  %.299108 = phi i64 [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %34, %70 ], [ %89, %88 ], [ %.189, %66 ]
  %92 = phi i64 [ 0, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %74, %70 ], [ 0, %88 ], [ 0, %66 ]
  %93 = add nsw i64 %.sroa.077.0.copyload, -2
  %94 = icmp ult i64 %93, 3
  %95 = add nsw i64 %.sroa.077.0.copyload, -1
  %96 = select i1 %94, i64 %95, i64 0
  switch i64 %96, label %97 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

97:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  %98 = phi i64 [ %92, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %.299108129 = phi i64 [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %99 = phi i64 [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %49, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %49, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %100 = and i32 %.sroa.379.0.copyload, 61440
  %101 = icmp eq i32 %100, 4096
  br i1 %101, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %70, %70, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  %102 = phi i64 [ %99, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %36, %70 ], [ %36, %70 ], [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %.299104 = phi i64 [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %34, %70 ], [ %34, %70 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %103 = phi i64 [ %98, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %73, %70 ], [ %73, %70 ], [ %92, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %92, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  switch i64 %103, label %104 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

104:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104127 = phi i64 [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %105 = phi i64 [ %107, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %102, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %106 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %106, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104126 = phi i64 [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %107 = phi i64 [ %102, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %76, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %108 = trunc i32 %.sroa.3.0.copyload to i16
  %trunc.i60 = and i16 %108, -4096
  switch i16 %trunc.i60, label %104 [
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64: ; preds = %104
  %109 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc118 = and i16 %109, -4096
  switch i16 %trunc118, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104125 = phi i64 [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %110 = phi i64 [ %105, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %107, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %107, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %102, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %102, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext true, i32 noundef %19, i32 noundef %23, i64 noundef %36)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val32 = load i64, ptr %111, align 8, !noundef !14
  %112 = sub i64 %110, %.val32
  store i64 %112, ptr %29, align 8, !alias.scope !54
  %113 = load i64, ptr %8, align 8, !range !48, !noundef !14
  switch i64 %113, label %default.unreachable120 [
    i64 0, label %114
    i64 1, label %117
    i64 2, label %121
  ]

114:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %115 = add i64 %.val32, %.299104125
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %116, align 8
  br label %123

117:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !nonnull !14, !noundef !14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %120, align 8
  br label %123

121:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %122 = icmp eq i64 %.val32, 0
  br i1 %122, label %124, label %125

123:                                              ; preds = %117, %114
  store i64 %113, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %130

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.3a0f8f0d6c73c1f21edb2018f58f8718.1, ptr %7, align 8, !alias.scope !59, !noalias !62
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %126, align 8, !alias.scope !59, !noalias !62
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !59, !noalias !62
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %128, align 8, !alias.scope !59, !noalias !62
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %129, align 8, !alias.scope !59, !noalias !62
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a0f8f0d6c73c1f21edb2018f58f8718.3) #5
  unreachable

130:                                              ; preds = %44, %65, %90, %123, %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", %131
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
  ret void

131:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %130

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit": ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !14
  %134 = add i64 %133, %.0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %135, align 8
  store i64 0, ptr %0, align 8
  br label %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h58c547c11be45a97E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hadb23110acf9ed34E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he7d931a1c6f6ff9dE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  %12 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !71, !nonnull !14, !align !15, !noundef !14
  call void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h25248e4b66c21945E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !70
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11)
  call void @"_ZN90_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyWrite$GT$10properties17h5765932d046dbf22E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.sroa.074.0.copyload = load i64, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.576.0.copyload = load i64, ptr %.sroa.576.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %15 = load i32, ptr %14, align 8, !range !28, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %17 = load i32, ptr %16, align 4
  %.sroa.077.0.copyload = load i64, ptr %11, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.379.0.copyload = load i32, ptr %.sroa.379.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %19 = load i32, ptr %18, align 8, !range !28, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %15, 0
  %23 = icmp ne i32 %19, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %26, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110: ; preds = %122, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %102, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %3
  %.0 = phi i64 [ 0, %3 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %.299104125, %122 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299104127, %102 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ]
  call void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, ptr %6, align 8, !range !29, !noundef !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", label %129

26:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !74, !noalias !77, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !82
  call void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %28), !noalias !83
  %29 = load i64, ptr %5, align 8, !range !29, !noalias !82, !noundef !14
  %trunc.i.i = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !82
  %32 = ptrtoint ptr %31 to i64
  br i1 %trunc.i.i, label %42, label %33

33:                                               ; preds = %26
  %34 = sub i64 %28, %32
  store i64 %34, ptr %27, align 8, !alias.scope !74, !noalias !77
  %35 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

default.unreachable120:                           ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, %50
  unreachable

37:                                               ; preds = %33
  %38 = icmp samesign ult i64 %.sroa.074.0.copyload, 2
  br i1 %38, label %39, label %68

39:                                               ; preds = %37
  %40 = and i32 %.sroa.3.0.copyload, 61440
  %41 = icmp ne i32 %40, 32768
  %.not.i = icmp eq i64 %.sroa.576.0.copyload, 0
  %or.cond.i = select i1 %41, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit

42:                                               ; preds = %33, %26
  %.sroa.4.0.ph = phi ptr [ %31, %26 ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %128

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit: ; preds = %39
  %44 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  %45 = and i32 %.sroa.379.0.copyload, 61440
  %46 = icmp eq i32 %45, 32768
  %or.cond117 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond117, label %50, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit, %61, %39
  %47 = phi i64 [ %34, %39 ], [ %52, %61 ], [ %34, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %.189 = phi i64 [ %32, %39 ], [ %62, %61 ], [ %32, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %48 = icmp eq i32 %40, 32768
  %.not.i54 = icmp ne i64 %.sroa.576.0.copyload, 0
  %or.cond.not.i = select i1 %48, i1 %.not.i54, i1 false
  %49 = icmp eq i32 %40, 24576
  %spec.select.i = or i1 %49, %or.cond.not.i
  br i1 %spec.select.i, label %66, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

50:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN3std3sys3pal4unix11kernel_copy18copy_regular_files17h92a60851b746f1efE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i32 noundef %17, i32 noundef %21, i64 noundef %34)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val48 = load i64, ptr %51, align 8, !noundef !14
  %52 = sub i64 %34, %.val48
  store i64 %52, ptr %27, align 8, !alias.scope !87
  %53 = load i64, ptr %10, align 8, !range !48, !noundef !14
  switch i64 %53, label %default.unreachable120 [
    i64 0, label %54
    i64 1, label %57
    i64 2, label %61
  ]

54:                                               ; preds = %50
  %55 = add i64 %.val48, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !14, !noundef !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  br label %63

61:                                               ; preds = %50
  %62 = add i64 %.val48, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

63:                                               ; preds = %57, %54
  store i64 %53, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %128

64:                                               ; preds = %66
  %65 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %65, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

66:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %trunc.i119 = and i32 %.sroa.3.0.copyload, 57344
  %cond = icmp eq i32 %trunc.i119, 49152
  br i1 %cond, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, label %64

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit: ; preds = %64
  %67 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc = and i16 %67, -4096
  switch i16 %trunc, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  ]

68:                                               ; preds = %37
  %69 = add nsw i64 %.sroa.074.0.copyload, -2
  %70 = icmp ult i64 %69, 3
  %71 = add nsw i64 %.sroa.074.0.copyload, -1
  %72 = select i1 %70, i64 %71, i64 0
  switch i64 %72, label %73 [
    i64 0, label %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge: ; preds = %68
  %.pre = and i32 %.sroa.3.0.copyload, 61440
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

73:                                               ; preds = %68
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit: ; preds = %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %.pre-phi = phi i32 [ %.pre, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %40, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %74 = phi i64 [ %34, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %47, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %.2100 = phi i64 [ %32, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %75 = icmp eq i32 %.pre-phi, 4096
  br i1 %75, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread: ; preds = %66, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext false, i32 noundef %17, i32 noundef %21, i64 noundef %34)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val49 = load i64, ptr %76, align 8, !noundef !14
  %77 = sub i64 %47, %.val49
  store i64 %77, ptr %27, align 8, !alias.scope !92
  %78 = load i64, ptr %9, align 8, !range !48, !noundef !14
  switch i64 %78, label %default.unreachable120 [
    i64 0, label %79
    i64 1, label %82
    i64 2, label %86
  ]

79:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %80 = add i64 %.val49, %.189
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8
  br label %88

82:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !nonnull !14, !noundef !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8
  br label %88

86:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %87 = add i64 %.val49, %.189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

88:                                               ; preds = %82, %79
  store i64 %78, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %128

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105: ; preds = %86, %64, %68, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit
  %89 = phi i64 [ %74, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %34, %68 ], [ %77, %86 ], [ %47, %64 ]
  %.299108 = phi i64 [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %32, %68 ], [ %87, %86 ], [ %.189, %64 ]
  %90 = phi i64 [ 0, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %72, %68 ], [ 0, %86 ], [ 0, %64 ]
  %91 = add nsw i64 %.sroa.077.0.copyload, -2
  %92 = icmp ult i64 %91, 3
  %93 = add nsw i64 %.sroa.077.0.copyload, -1
  %94 = select i1 %92, i64 %93, i64 0
  switch i64 %94, label %95 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

95:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  %96 = phi i64 [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %.299108129 = phi i64 [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %97 = phi i64 [ %89, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %47, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %47, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %98 = and i32 %.sroa.379.0.copyload, 61440
  %99 = icmp eq i32 %98, 4096
  br i1 %99, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %68, %68, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  %100 = phi i64 [ %97, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %34, %68 ], [ %34, %68 ], [ %89, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %89, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %.299104 = phi i64 [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %32, %68 ], [ %32, %68 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %101 = phi i64 [ %96, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %71, %68 ], [ %71, %68 ], [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  switch i64 %101, label %102 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

102:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104127 = phi i64 [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %103 = phi i64 [ %105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %104 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %104, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104126 = phi i64 [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %105 = phi i64 [ %100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %74, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %106 = trunc i32 %.sroa.3.0.copyload to i16
  %trunc.i60 = and i16 %106, -4096
  switch i16 %trunc.i60, label %102 [
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64: ; preds = %102
  %107 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc118 = and i16 %107, -4096
  switch i16 %trunc118, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104125 = phi i64 [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %108 = phi i64 [ %103, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext true, i32 noundef %17, i32 noundef %21, i64 noundef %34)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val50 = load i64, ptr %109, align 8, !noundef !14
  %110 = sub i64 %108, %.val50
  store i64 %110, ptr %27, align 8, !alias.scope !97
  %111 = load i64, ptr %8, align 8, !range !48, !noundef !14
  switch i64 %111, label %default.unreachable120 [
    i64 0, label %112
    i64 1, label %115
    i64 2, label %119
  ]

112:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %113 = add i64 %.val50, %.299104125
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %114, align 8
  br label %121

115:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !14, !noundef !14
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %118, align 8
  br label %121

119:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %120 = icmp eq i64 %.val50, 0
  br i1 %120, label %122, label %123

121:                                              ; preds = %115, %112
  store i64 %111, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %128

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.3a0f8f0d6c73c1f21edb2018f58f8718.1, ptr %7, align 8, !alias.scope !102, !noalias !105
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %124, align 8, !alias.scope !102, !noalias !105
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !102, !noalias !105
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %126, align 8, !alias.scope !102, !noalias !105
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %127, align 8, !alias.scope !102, !noalias !105
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a0f8f0d6c73c1f21edb2018f58f8718.3) #5
  unreachable

128:                                              ; preds = %42, %63, %88, %121, %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", %129
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
  ret void

129:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %128

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit": ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !14
  %132 = add i64 %131, %.0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8
  store i64 0, ptr %0, align 8
  br label %128
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hed2f5b61cbf0f161E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  %12 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %13 = load ptr, ptr %1, align 8, !alias.scope !113, !noalias !114, !nonnull !14, !align !15, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @"_ZN80_$LT$$RF$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb446047092ff980fE"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !113
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11)
  call void @"_ZN90_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyWrite$GT$10properties17h5765932d046dbf22E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.sroa.074.0.copyload = load i64, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.576.0.copyload = load i64, ptr %.sroa.576.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %16 = load i32, ptr %15, align 8, !range !28, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %18 = load i32, ptr %17, align 4
  %.sroa.077.0.copyload = load i64, ptr %11, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.379.0.copyload = load i32, ptr %.sroa.379.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %20 = load i32, ptr %19, align 8, !range !28, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %16, 0
  %24 = icmp ne i32 %20, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %27, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110: ; preds = %123, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %103, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %3
  %.0 = phi i64 [ 0, %3 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %.299104125, %123 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299104127, %103 ], [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ]
  call void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, ptr %6, align 8, !range !29, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", label %130

27:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !117, !noalias !120, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !125
  call void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %29), !noalias !126
  %30 = load i64, ptr %5, align 8, !range !29, !noalias !125, !noundef !14
  %trunc.i.i = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !125
  %33 = ptrtoint ptr %32 to i64
  br i1 %trunc.i.i, label %43, label %34

34:                                               ; preds = %27
  %35 = sub i64 %29, %33
  store i64 %35, ptr %28, align 8, !alias.scope !117, !noalias !120
  %36 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !129
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

default.unreachable120:                           ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, %51
  unreachable

38:                                               ; preds = %34
  %39 = icmp samesign ult i64 %.sroa.074.0.copyload, 2
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = and i32 %.sroa.3.0.copyload, 61440
  %42 = icmp ne i32 %41, 32768
  %.not.i = icmp eq i64 %.sroa.576.0.copyload, 0
  %or.cond.i = select i1 %42, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit

43:                                               ; preds = %34, %27
  %.sroa.4.0.ph = phi ptr [ %32, %27 ], [ %36, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %129

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit: ; preds = %40
  %45 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  %46 = and i32 %.sroa.379.0.copyload, 61440
  %47 = icmp eq i32 %46, 32768
  %or.cond117 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond117, label %51, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit, %62, %40
  %48 = phi i64 [ %35, %40 ], [ %53, %62 ], [ %35, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %.189 = phi i64 [ %33, %40 ], [ %63, %62 ], [ %33, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit ]
  %49 = icmp eq i32 %41, 32768
  %.not.i54 = icmp ne i64 %.sroa.576.0.copyload, 0
  %or.cond.not.i = select i1 %49, i1 %.not.i54, i1 false
  %50 = icmp eq i32 %41, 24576
  %spec.select.i = or i1 %50, %or.cond.not.i
  br i1 %spec.select.i, label %67, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

51:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25copy_file_range_candidate17h640cb50a5f59e855E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN3std3sys3pal4unix11kernel_copy18copy_regular_files17h92a60851b746f1efE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i32 noundef %18, i32 noundef %22, i64 noundef %35)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val48 = load i64, ptr %52, align 8, !noundef !14
  %53 = sub i64 %35, %.val48
  store i64 %53, ptr %28, align 8, !alias.scope !130
  %54 = load i64, ptr %10, align 8, !range !48, !noundef !14
  switch i64 %54, label %default.unreachable120 [
    i64 0, label %55
    i64 1, label %58
    i64 2, label %62
  ]

55:                                               ; preds = %51
  %56 = add i64 %.val48, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  br label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !14, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %51
  %63 = add i64 %.val48, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit

64:                                               ; preds = %58, %55
  store i64 %54, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %129

65:                                               ; preds = %67
  %66 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %66, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

67:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %trunc.i119 = and i32 %.sroa.3.0.copyload, 57344
  %cond = icmp eq i32 %trunc.i119, 49152
  br i1 %cond, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread, label %65

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit: ; preds = %65
  %68 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc = and i16 %68, -4096
  switch i16 %trunc, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  ]

69:                                               ; preds = %38
  %70 = add nsw i64 %.sroa.074.0.copyload, -2
  %71 = icmp ult i64 %70, 3
  %72 = add nsw i64 %.sroa.074.0.copyload, -1
  %73 = select i1 %71, i64 %72, i64 0
  switch i64 %73, label %74 [
    i64 0, label %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge: ; preds = %69
  %.pre = and i32 %.sroa.3.0.copyload, 61440
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit

74:                                               ; preds = %69
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit: ; preds = %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit
  %.pre-phi = phi i32 [ %.pre, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %41, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %75 = phi i64 [ %35, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %48, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %.2100 = phi i64 [ %33, %._ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit_crit_edge ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta25potential_sendfile_source17hbeb1ad97329a7114E.exit ]
  %76 = icmp eq i32 %.pre-phi, 4096
  br i1 %76, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread: ; preds = %67, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, i1 noundef zeroext false, i32 noundef %18, i32 noundef %22, i64 noundef %35)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val49 = load i64, ptr %77, align 8, !noundef !14
  %78 = sub i64 %48, %.val49
  store i64 %78, ptr %28, align 8, !alias.scope !135
  %79 = load i64, ptr %9, align 8, !range !48, !noundef !14
  switch i64 %79, label %default.unreachable120 [
    i64 0, label %80
    i64 1, label %83
    i64 2, label %87
  ]

80:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %81 = add i64 %.val49, %.189
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8
  br label %89

83:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !nonnull !14, !noundef !14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  br label %89

87:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit.thread
  %88 = add i64 %.val49, %.189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105

89:                                               ; preds = %83, %80
  store i64 %79, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %129

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105: ; preds = %87, %65, %69, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit
  %90 = phi i64 [ %75, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %35, %69 ], [ %78, %87 ], [ %48, %65 ]
  %.299108 = phi i64 [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %33, %69 ], [ %88, %87 ], [ %.189, %65 ]
  %91 = phi i64 [ 0, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ], [ %73, %69 ], [ 0, %87 ], [ 0, %65 ]
  %92 = add nsw i64 %.sroa.077.0.copyload, -2
  %93 = icmp ult i64 %92, 3
  %94 = add nsw i64 %.sroa.077.0.copyload, -1
  %95 = select i1 %93, i64 %94, i64 0
  switch i64 %95, label %96 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
    i64 3, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  ]

96:                                               ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  unreachable

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105
  %97 = phi i64 [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ 0, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %.299108129 = phi i64 [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %.189, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %98 = phi i64 [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %48, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ], [ %48, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit ]
  %99 = and i32 %.sroa.379.0.copyload, 61440
  %100 = icmp eq i32 %99, 4096
  br i1 %100, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105, %69, %69, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58
  %101 = phi i64 [ %98, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %35, %69 ], [ %35, %69 ], [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %90, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %.299104 = phi i64 [ %.299108129, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %33, %69 ], [ %33, %69 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %.299108, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  %102 = phi i64 [ %97, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58 ], [ %72, %69 ], [ %72, %69 ], [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ], [ %91, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread105 ]
  switch i64 %102, label %103 [
    i64 0, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread
    i64 1, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i64 2, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

103:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104127 = phi i64 [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %104 = phi i64 [ %106, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %101, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %105 = icmp samesign ult i64 %.sroa.077.0.copyload, 2
  br i1 %105, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104126 = phi i64 [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.2100, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %106 = phi i64 [ %101, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %75, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit ]
  %107 = trunc i32 %.sroa.3.0.copyload to i16
  %trunc.i60 = and i16 %107, -4096
  switch i16 %trunc.i60, label %103 [
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64: ; preds = %103
  %108 = trunc i32 %.sroa.379.0.copyload to i16
  %trunc118 = and i16 %108, -4096
  switch i16 %trunc118, label %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread [
    i16 -16384, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
    i16 4096, label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  ]

_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread: ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread
  %.299104125 = phi i64 [ %.299104127, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104126, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %.299104, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  %109 = phi i64 [ %104, %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64 ], [ %106, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %106, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread.thread ], [ %101, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ], [ %101, %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext true, i32 noundef %18, i32 noundef %22, i64 noundef %35)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val50 = load i64, ptr %110, align 8, !noundef !14
  %111 = sub i64 %109, %.val50
  store i64 %111, ptr %28, align 8, !alias.scope !140
  %112 = load i64, ptr %8, align 8, !range !48, !noundef !14
  switch i64 %112, label %default.unreachable120 [
    i64 0, label %113
    i64 1, label %116
    i64 2, label %120
  ]

113:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %114 = add i64 %.val50, %.299104125
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8
  br label %122

116:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !nonnull !14, !noundef !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %119, align 8
  br label %122

120:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy16safe_kernel_copy17h78e9b2490701cdbdE.exit64.thread
  %121 = icmp eq i64 %.val50, 0
  br i1 %121, label %123, label %124

122:                                              ; preds = %116, %113
  store i64 %112, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %129

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.3a0f8f0d6c73c1f21edb2018f58f8718.1, ptr %7, align 8, !alias.scope !145, !noalias !148
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %125, align 8, !alias.scope !145, !noalias !148
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %126, align 8, !alias.scope !145, !noalias !148
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %127, align 8, !alias.scope !145, !noalias !148
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %128, align 8, !alias.scope !145, !noalias !148
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a0f8f0d6c73c1f21edb2018f58f8718.3) #5
  unreachable

129:                                              ; preds = %43, %64, %89, %122, %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit", %130
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
  ret void

130:                                              ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %129

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h8989912d29d8dd8cE.exit": ; preds = %_ZN3std3sys3pal4unix11kernel_copy6FdMeta10maybe_fifo17h264e396aad76722aE.exit58.thread110
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !14
  %133 = add i64 %132, %.0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %134, align 8
  store i64 0, ptr %0, align 8
  br label %129
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyWrite$GT$10properties17h5765932d046dbf22E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix11kernel_copy18copy_regular_files17h92a60851b746f1efE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix11kernel_copy15sendfile_splice17h694541304958ed01E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i32 noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$$RF$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb446047092ff980fE"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h25248e4b66c21945E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hfa0a09c37f02ccfaE: argument 1"}
!6 = distinct !{!6, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hfa0a09c37f02ccfaE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h42eccf8c7678a241E: argument 1"}
!9 = distinct !{!9, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h42eccf8c7678a241E"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h42eccf8c7678a241E: argument 0"}
!13 = distinct !{!13, !6, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hfa0a09c37f02ccfaE: argument 0"}
!14 = !{}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276: argument 1"}
!18 = distinct !{!18, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 1"}
!21 = distinct !{!21, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E"}
!22 = !{!20, !17}
!23 = !{!24, !25, !12, !8, !13, !5}
!24 = distinct !{!24, !21, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 0"}
!25 = distinct !{!25, !18, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276: argument 0"}
!26 = !{i64 4}
!27 = !{!20, !17, !8, !5}
!28 = !{i32 0, i32 2}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4783de7a7bb183e6E: argument 1"}
!32 = distinct !{!32, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4783de7a7bb183e6E"}
!33 = !{!34, !35, !36}
!34 = distinct !{!34, !32, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4783de7a7bb183e6E: argument 0"}
!35 = distinct !{!35, !32, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4783de7a7bb183e6E: argument 2"}
!36 = distinct !{!36, !37, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17hbd8bd45ac4381f5dE: argument 0"}
!37 = distinct !{!37, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17hbd8bd45ac4381f5dE"}
!38 = !{!34, !31, !35, !36}
!39 = !{!40, !34, !31, !36}
!40 = distinct !{!40, !41, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h8dcca8a2d5b13cedE: argument 1"}
!41 = distinct !{!41, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h8dcca8a2d5b13cedE"}
!42 = !{!36}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E: argument 0"}
!45 = distinct !{!45, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E"}
!46 = distinct !{!46, !47, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE: argument 0"}
!47 = distinct !{!47, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE"}
!48 = !{i64 0, i64 3}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E: argument 0"}
!51 = distinct !{!51, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E"}
!52 = distinct !{!52, !53, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE: argument 0"}
!53 = distinct !{!53, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E: argument 0"}
!56 = distinct !{!56, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h6a58eff385064bb8E"}
!57 = distinct !{!57, !58, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE: argument 0"}
!58 = distinct !{!58, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17hf8cb07689547c44aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h252cccd55429f7a5E: argument 1"}
!66 = distinct !{!66, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h252cccd55429f7a5E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h8d1daac29da0d326E: argument 1"}
!69 = distinct !{!69, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h8d1daac29da0d326E"}
!70 = !{!68, !65}
!71 = !{!72, !73}
!72 = distinct !{!72, !69, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h8d1daac29da0d326E: argument 0"}
!73 = distinct !{!73, !66, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h252cccd55429f7a5E: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4ac3918cbcb0c649E: argument 1"}
!76 = distinct !{!76, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4ac3918cbcb0c649E"}
!77 = !{!78, !79, !80}
!78 = distinct !{!78, !76, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4ac3918cbcb0c649E: argument 0"}
!79 = distinct !{!79, !76, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h4ac3918cbcb0c649E: argument 2"}
!80 = distinct !{!80, !81, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17h41cf19736ecb4c60E: argument 0"}
!81 = distinct !{!81, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17h41cf19736ecb4c60E"}
!82 = !{!78, !75, !79, !80}
!83 = !{!84, !78, !75, !80}
!84 = distinct !{!84, !85, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h235ec50b386c97fbE: argument 1"}
!85 = distinct !{!85, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h235ec50b386c97fbE"}
!86 = !{!80}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E: argument 0"}
!89 = distinct !{!89, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E"}
!90 = distinct !{!90, !91, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE: argument 0"}
!91 = distinct !{!91, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E: argument 0"}
!94 = distinct !{!94, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E"}
!95 = distinct !{!95, !96, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE: argument 0"}
!96 = distinct !{!96, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E: argument 0"}
!99 = distinct !{!99, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9f0bfb86a9974680E"}
!100 = distinct !{!100, !101, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE: argument 0"}
!101 = distinct !{!101, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he743abda750bb3eeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h2ce4b64549d773ddE: argument 1"}
!109 = distinct !{!109, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h2ce4b64549d773ddE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h1de0f18b1f3a5205E: argument 1"}
!112 = distinct !{!112, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h1de0f18b1f3a5205E"}
!113 = !{!111, !108}
!114 = !{!115, !116}
!115 = distinct !{!115, !112, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h1de0f18b1f3a5205E: argument 0"}
!116 = distinct !{!116, !109, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h2ce4b64549d773ddE: argument 0"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hdc190d56472b19e2E: argument 1"}
!119 = distinct !{!119, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hdc190d56472b19e2E"}
!120 = !{!121, !122, !123}
!121 = distinct !{!121, !119, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hdc190d56472b19e2E: argument 0"}
!122 = distinct !{!122, !119, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hdc190d56472b19e2E: argument 2"}
!123 = distinct !{!123, !124, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17h67d66e15fe62a9b8E: argument 0"}
!124 = distinct !{!124, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy28_$u7b$$u7b$closure$u7d$$u7d$17h67d66e15fe62a9b8E"}
!125 = !{!121, !118, !122, !123}
!126 = !{!127, !121, !118, !123}
!127 = distinct !{!127, !128, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h841084ad91723e6fE: argument 1"}
!128 = distinct !{!128, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h841084ad91723e6fE"}
!129 = !{!123}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE: argument 0"}
!132 = distinct !{!132, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE"}
!133 = distinct !{!133, !134, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E: argument 0"}
!134 = distinct !{!134, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE: argument 0"}
!137 = distinct !{!137, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE"}
!138 = distinct !{!138, !139, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E: argument 0"}
!139 = distinct !{!139, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE: argument 0"}
!142 = distinct !{!142, !"_ZN85_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hf72a12918983332fE"}
!143 = distinct !{!143, !144, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E: argument 0"}
!144 = distinct !{!144, !"_ZN3std3sys3pal4unix11kernel_copy10CopyResult11update_take17he723e30538a68d28E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
