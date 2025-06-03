; ModuleID = 'bench/quinn-rs/original/al2y2kplxb6jh4qlexi4ejhns.ll'
source_filename = "bench/quinn-rs/original/al2y2kplxb6jh4qlexi4ejhns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.23f97c5e56124d30e1b399da50af93d7.12 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/io/poll_evented.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.12, [16 x i8] c"f\00\00\00\00\00\00\00 \01\00\00\1A\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.15 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.23f97c5e56124d30e1b399da50af93d7.15, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.17 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.18 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.17, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.23f97c5e56124d30e1b399da50af93d7.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.20 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.21 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.21, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.23f97c5e56124d30e1b399da50af93d7.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.23 = private unnamed_addr constant [23 x i8] c"quinn/src/connection.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.23, [16 x i8] c"\17\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.23f97c5e56124d30e1b399da50af93d7.28 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.23, [16 x i8] c"\17\00\00\00\00\00\00\00B\00\00\00\15\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.30 = private unnamed_addr constant [11 x i8] c"I/O error: ", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.30, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.23f97c5e56124d30e1b399da50af93d7.33 = private unnamed_addr constant [21 x i8] c"quinn/src/endpoint.rs", align 1
@anon.23f97c5e56124d30e1b399da50af93d7.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.33, [16 x i8] c"\15\00\00\00\00\00\00\00\97\00\00\00\0D\00\00\00" }>, align 8
@"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.23f97c5e56124d30e1b399da50af93d7.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f97c5e56124d30e1b399da50af93d7.33, [16 x i8] c"\15\00\00\00\00\00\00\00\99\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %45
    i64 1, label %48
  ], !prof !3

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %43 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit
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
    i32 95, label %26
    i32 13, label %42
    i32 1, label %42
    i32 11, label %44
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

26:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

41:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

42:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

44:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

45:                                               ; preds = %0
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

48:                                               ; preds = %0
  %49 = getelementptr i8, ptr %.0.val, i64 -1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit: ; preds = %switch.lookup, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %48, %45
  %.sroa.0.0 = phi i8 [ %47, %45 ], [ %52, %48 ], [ 41, %43 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 39, %41 ], [ 1, %42 ], [ 13, %44 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr %.0.val) unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %.0.val, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !10
  br label %8

8:                                                ; preds = %6, %0
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !6, !noalias !10, !align !13, !noundef !5
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !10, !nonnull !5, !align !15, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !10, !noundef !5
  store ptr %16, ptr %1, align 8, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !14
  store ptr %1, ptr %2, align 8, !noalias !14
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !14
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %3, align 8, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8, !noalias !14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %22, align 8, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %23, align 8, !noalias !14
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !14
  br label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit

_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit: ; preds = %8, %11, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio7runtime2io12registration12Registration6try_io17h762e9ebc52997044E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 128 %8, i64 noundef %1)
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !16, !noundef !5
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %14, label %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit", !prof !19

14:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.13) #11, !noalias !16
  unreachable

"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit": ; preds = %11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %16 = tail call noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0.copyload), !noalias !20
  %17 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = tail call { i64, ptr } @_ZN9quinn_udp3imp14UdpSocketState4recv17ha083ed936ae1c98dE(ptr noundef nonnull align 8 %15, i32 noundef %16, ptr noalias noundef nonnull align 8 %.sroa.5.0.copyload, i64 noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.7.0.copyload, i64 noundef %.sroa.8.0.copyload), !noalias !20
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = trunc nuw i64 %20 to i1
  br i1 %23, label %27, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5"

24:                                               ; preds = %3, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5"
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5" ], [ inttoptr (i64 55834574851 to ptr), %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5" ], [ 1, %3 ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.4.0, 1
  ret { i64, ptr } %26

27:                                               ; preds = %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit"
  %28 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr %21)
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %32, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5"

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit" unwind label %34

32:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
          to label %33 unwind label %30

33:                                               ; preds = %32
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit5": ; preds = %33, %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit", %27
  %.sroa.4.1 = phi ptr [ %21, %27 ], [ %21, %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit" ], [ inttoptr (i64 55834574851 to ptr), %33 ]
  %.sroa.0.1 = phi i64 [ 1, %27 ], [ 0, %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E.exit" ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %24

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit": ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration6try_io17h897b3397268e2070E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 128 %8, i64 noundef %1)
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !23, !noundef !5
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %14, label %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE.exit", !prof !19

14:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.13) #11, !noalias !23
  unreachable

"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE.exit": ; preds = %11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %16 = tail call noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0.copyload), !noalias !26
  %17 = tail call noundef ptr @_ZN9quinn_udp3imp14UdpSocketState4send17h20ccb369d15e3a5dE(ptr noundef nonnull align 8 %15, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.5.0.copyload), !noalias !23
  store ptr %17, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5", label %19

18:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5" ], [ inttoptr (i64 55834574851 to ptr), %3 ]
  ret ptr %.sroa.0.0

19:                                               ; preds = %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE.exit"
  %20 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %17)
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %24, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5"

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit" unwind label %26

24:                                               ; preds = %19
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
          to label %25 unwind label %22

25:                                               ; preds = %24
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit5": ; preds = %25, %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE.exit", %19
  %.sroa.0.1 = phi ptr [ %17, %19 ], [ null, %"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE.exit" ], [ inttoptr (i64 55834574851 to ptr), %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %18

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit": ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !range !29, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h86a818907adf3ff1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %17 unwind label %13

12:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %.sroa.02.0 = phi i1 [ %.sroa.02.2, %15 ], [ true, %13 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %30 unwind label %31

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %27, %23, %21
  %.sroa.02.2 = phi i1 [ false, %21 ], [ false, %27 ], [ true, %23 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %12

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load atomic i8, ptr %18 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h4c87dd736aa77071E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %22)
          to label %24 unwind label %15

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %27 unwind label %15

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %26

26:                                               ; preds = %29, %24
  %.sroa.0.0 = phi ptr [ %25, %24 ], [ null, %29 ]
  ret ptr %.sroa.0.0

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he484df8e551ec624E(ptr noundef nonnull %28)
          to label %29 unwind label %15

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %26

30:                                               ; preds = %12
  br i1 %.sroa.02.0, label %34, label %33

31:                                               ; preds = %34, %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

33:                                               ; preds = %34, %30
  resume { ptr, i32 } %.pn

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #13
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5tokio7runtime4task8new_task17h3fc676ba92a3958fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %13 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %16 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %21 unwind label %19

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %17 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %13, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task8new_task17h4d7c78b8f3f1a928E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = invoke fastcc noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h17db2fe608bde271E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %20 unwind label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %12, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd3009e6b2335cf82E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %9 = load i64, ptr %0, align 8, !range !9, !alias.scope !30, !noundef !5
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !30, !align !13, !noundef !5
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !15, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %5, align 8, !noalias !30
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !noalias !30
  store ptr %5, ptr %6, align 8, !noalias !30
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !30
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.22, ptr %7, align 8, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %24, align 8, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %27, align 8, !noalias !30
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !30
  br label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit: ; preds = %12, %15, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !range !33, !noundef !5
  switch i8 %29, label %"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E.exit" [
    i8 0, label %common.ret.sink.split.i
    i8 3, label %30
  ]

common.ret.sink.split.i:                          ; preds = %30, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %.sink.i = phi ptr [ %31, %30 ], [ %8, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
          to label %"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E.exit" unwind label %32

30:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %common.ret.sink.split.i

32:                                               ; preds = %common.ret.sink.split.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr nonnull %0) #13
          to label %55 unwind label %53

"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E.exit": ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, %common.ret.sink.split.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = load i64, ptr %0, align 8, !range !9, !alias.scope !34, !noalias !37, !noundef !5
  %.not.i.i = icmp eq i64 %34, 2
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36), !noalias !37
  br label %37

37:                                               ; preds = %35, %"_ZN4core3ptr101drop_in_place$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6edad18288827448E.exit"
  %38 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !37
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !34, !noalias !37, !align !13, !noundef !5
  %.not4.i.i = icmp eq ptr %42, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !37, !nonnull !5, !align !15, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load i64, ptr %46, align 8, !noalias !37, !noundef !5
  store ptr %45, ptr %2, align 8, !noalias !40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %47, ptr %48, align 8, !noalias !40
  store ptr %2, ptr %3, align 8, !noalias !40
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !40
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %4, align 8, !noalias !40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %49, align 8, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %50, align 8, !noalias !40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %51, align 8, !noalias !40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %52, align 8, !noalias !40
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !40
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit": ; preds = %37, %40, %43
  ret void

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

55:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hfb66e6d83aca2f0cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %9 = load i64, ptr %0, align 8, !range !9, !alias.scope !41, !noundef !5
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !41, !align !13, !noundef !5
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !15, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %5, align 8, !noalias !41
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !noalias !41
  store ptr %5, ptr %6, align 8, !noalias !41
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !41
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.22, ptr %7, align 8, !noalias !41
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %24, align 8, !noalias !41
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !noalias !41
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %27, align 8, !noalias !41
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !41
  br label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit: ; preds = %12, %15, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !range !33, !noundef !5
  switch i8 %29, label %"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE.exit" [
    i8 0, label %common.ret.sink.split.i
    i8 3, label %30
  ]

common.ret.sink.split.i:                          ; preds = %30, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %.sink.i = phi ptr [ %31, %30 ], [ %8, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE.exit" unwind label %32

30:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %common.ret.sink.split.i

32:                                               ; preds = %common.ret.sink.split.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr nonnull %0) #13
          to label %55 unwind label %53

"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE.exit": ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, %common.ret.sink.split.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %34 = load i64, ptr %0, align 8, !range !9, !alias.scope !44, !noalias !47, !noundef !5
  %.not.i.i = icmp eq i64 %34, 2
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36), !noalias !47
  br label %37

37:                                               ; preds = %35, %"_ZN4core3ptr84drop_in_place$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65bce975167bcfE.exit"
  %38 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !47
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !44, !noalias !47, !align !13, !noundef !5
  %.not4.i.i = icmp eq ptr %42, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !47, !nonnull !5, !align !15, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load i64, ptr %46, align 8, !noalias !47, !noundef !5
  store ptr %45, ptr %2, align 8, !noalias !50
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %47, ptr %48, align 8, !noalias !50
  store ptr %2, ptr %3, align 8, !noalias !50
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !50
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %4, align 8, !noalias !50
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %49, align 8, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %50, align 8, !noalias !50
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %51, align 8, !noalias !50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %52, align 8, !noalias !50
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !50
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit": ; preds = %37, %40, %43
  ret void

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

55:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !align !13, !noundef !5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %10 = load i64, ptr %9, align 8, !range !51, !noundef !5
  %switch.offset = sub nuw nsw i64 5, %10
  %11 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %12 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %12)
  %.not386 = icmp samesign ugt i64 %switch.offset, %11
  br i1 %.not386, label %13, label %14

13:                                               ; preds = %14, %41, %71, %switch.lookup, %2
  ret void

14:                                               ; preds = %switch.lookup
  %15 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store i64 5, ptr %7, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.20, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 21, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  %20 = call noundef zeroext i1 %19(ptr noundef align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %20, label %21, label %13

21:                                               ; preds = %14
  %22 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %.not387 = icmp eq i64 %22, 2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %.not387, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %25 = load ptr, ptr %23, align 8, !align !15, !noundef !5
  %.not392.not = icmp eq ptr %25, null
  br i1 %.not392.not, label %35, label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %27 = load ptr, ptr %23, align 8, !align !15, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = load i64, ptr %28, align 8
  %.not388 = icmp eq ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8, !align !15, !noundef !5
  %.not389 = icmp eq ptr %31, null
  br i1 %.not388, label %58, label %57

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %24, %32
  %..sroa.599.sroa.5.0 = phi i64 [ %34, %32 ], [ undef, %24 ]
  %..sroa.097.0 = phi i64 [ 1, %32 ], [ 2, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = load ptr, ptr %36, align 8, !align !15, !noundef !5
  %.not393.not = icmp eq ptr %37, null
  br i1 %.not393.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %38
  %.sroa.14146.0 = phi i64 [ %40, %38 ], [ undef, %35 ]
  %.sroa.0144.0 = phi i64 [ 1, %38 ], [ 2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8, !range !52, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !range !29, !noundef !5
  store i64 %47, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.4122.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %48, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4126.0..sroa_idx, align 8
  %49 = trunc nuw i32 %43 to i1
  %.sroa.5152.0 = select i1 %49, i32 %45, i32 undef
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 5, ptr %50, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.20, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 21, ptr %.sroa.5129.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.16, ptr %51, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 2, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %5, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 2, ptr %.sroa.6133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %.sroa.7134.0..sroa_idx, align 8
  store i64 %..sroa.097.0, ptr %6, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %.sroa.5138.0..sroa_idx139, align 8
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %..sroa.599.sroa.5.0, ptr %.sroa.6141.0..sroa_idx142, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0144.0, ptr %52, align 8
  %.sroa.8145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %37, ptr %.sroa.8145.0..sroa_idx, align 8
  %.sroa.14146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.14146.0, ptr %.sroa.14146.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %.sroa.5152.0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = load ptr, ptr %55, align 8, !invariant.load !5, !nonnull !5
  call void %56(ptr noundef align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %13

57:                                               ; preds = %26
  br i1 %.not389, label %59, label %68

58:                                               ; preds = %26
  br i1 %.not389, label %59, label %60

59:                                               ; preds = %68, %57, %58
  %.sroa.1447.sroa.0.sroa.0.0 = phi ptr [ undef, %58 ], [ null, %57 ], [ %31, %68 ]
  %.sroa.1447.sroa.0.sroa.8.0 = phi i64 [ undef, %58 ], [ undef, %57 ], [ %70, %68 ]
  %.not391 = phi i1 [ true, %58 ], [ true, %57 ], [ false, %68 ]
  %.sroa.0362.0 = phi i64 [ 2, %58 ], [ 1, %57 ], [ 1, %68 ]
  %.sroa.12370.0 = phi i64 [ undef, %58 ], [ %29, %57 ], [ %29, %68 ]
  %.sroa.26.0.in = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.26.0 = load i64, ptr %.sroa.26.0.in, align 8
  %.sroa.22.0.in = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0 = load ptr, ptr %.sroa.22.0.in, align 8
  %.sroa.18361.0.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.18361.0 = load i64, ptr %.sroa.18361.0.in, align 8
  %.sroa.14360.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.14360.0 = load ptr, ptr %.sroa.14360.0.in, align 8
  %.sroa.10359.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10359.0 = load i64, ptr %.sroa.10359.0.in, align 8
  %.sroa.19.0.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.19.0 = load i32, ptr %.sroa.19.0.in, align 8, !range !52, !noundef !5
  %.sroa.25.0.in = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.25.0 = load i32, ptr %.sroa.25.0.in, align 4
  %.sroa.0358.0 = load ptr, ptr %1, align 8
  br i1 %.not391, label %71, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load i64, ptr %61, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.16246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.16246.0.copyload = load i64, ptr %.sroa.16246.0..sroa_idx, align 8
  %.sroa.0242.0.copyload = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8, !range !52, !noundef !5
  br label %71

67:                                               ; preds = %59
  br label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %70 = load i64, ptr %69, align 8
  br label %59

71:                                               ; preds = %60, %67, %59
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.0, %59 ], [ %.sroa.0242.0.copyload, %60 ], [ %.sroa.0358.0, %67 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.0, %59 ], [ %64, %60 ], [ %.sroa.25.0, %67 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.0, %59 ], [ %66, %60 ], [ %.sroa.19.0, %67 ]
  %.sroa.10359.2 = phi i64 [ %.sroa.10359.0, %59 ], [ %.sroa.16246.0.copyload, %60 ], [ %.sroa.10359.0, %67 ]
  %.sroa.14360.2 = phi ptr [ %.sroa.14360.0, %59 ], [ %.sroa.20.0.copyload, %60 ], [ %.sroa.14360.0, %67 ]
  %.sroa.18361.2 = phi i64 [ %.sroa.18361.0, %59 ], [ %.sroa.24.0.copyload, %60 ], [ %.sroa.18361.0, %67 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %59 ], [ %.sroa.28.0.copyload, %60 ], [ %.sroa.22.0, %67 ]
  %.sroa.26.2 = phi i64 [ %.sroa.26.0, %59 ], [ %.sroa.32.0.copyload, %60 ], [ %.sroa.26.0, %67 ]
  %.sroa.0362.2 = phi i64 [ %.sroa.0362.0, %59 ], [ 2, %60 ], [ %.sroa.0362.0, %67 ]
  %.sroa.12370.2 = phi i64 [ %.sroa.12370.0, %59 ], [ undef, %60 ], [ %.sroa.12370.0, %67 ]
  %.sroa.0375.0 = phi i64 [ 2, %59 ], [ 1, %60 ], [ 1, %67 ]
  %.sroa.10376.0 = phi ptr [ undef, %59 ], [ %31, %60 ], [ %.sroa.1447.sroa.0.sroa.0.0, %67 ]
  %.sroa.18377.0 = phi i64 [ undef, %59 ], [ %62, %60 ], [ %.sroa.1447.sroa.0.sroa.8.0, %67 ]
  %72 = trunc nuw i32 %.sroa.19.2 to i1
  %.sroa.25.2. = select i1 %72, i32 %.sroa.25.2, i32 undef
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 5, ptr %73, align 8
  %.sroa.10356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.20, ptr %.sroa.10356.0..sroa_idx, align 8
  %.sroa.14357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 21, ptr %.sroa.14357.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.0358.2, ptr %74, align 8
  %.sroa.10359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.sroa.10359.2, ptr %.sroa.10359.0..sroa_idx, align 8
  %.sroa.14360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %.sroa.14360.2, ptr %.sroa.14360.0..sroa_idx, align 8
  %.sroa.18361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.sroa.18361.2, ptr %.sroa.18361.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %.sroa.22.2, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.sroa.26.2, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 %.sroa.0362.2, ptr %3, align 8
  %.sroa.10365.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.10365.0..sroa_idx368, align 8
  %.sroa.12370.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.12370.2, ptr %.sroa.12370.0..sroa_idx373, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0375.0, ptr %75, align 8
  %.sroa.10376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.10376.0, ptr %.sroa.10376.0..sroa_idx, align 8
  %.sroa.18377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.18377.0, ptr %.sroa.18377.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sroa.19.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.sroa.25.2., ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %79 = load ptr, ptr %78, align 8, !invariant.load !5, !nonnull !5
  call void %79(ptr noundef align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7025a20687385066E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %26 = load i64, ptr %0, align 8, !range !9, !alias.scope !53, !noundef !5
  %.not.i = icmp eq i64 %26, 2
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %27, %2
  %30 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !53, !align !13, !noundef !5
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !15, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %22, align 8, !noalias !53
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %39, ptr %40, align 8, !noalias !53
  store ptr %22, ptr %23, align 8, !noalias !53
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !53
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.22, ptr %24, align 8, !noalias !53
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %41, align 8, !noalias !53
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %42, align 8, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %43, align 8, !noalias !53
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %44, align 8, !noalias !53
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !53
  br label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit: ; preds = %29, %32, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i8, ptr %45, align 8, !range !33, !noalias !56, !noundef !5
  switch i8 %46, label %default.unreachable [
    i8 0, label %47
    i8 1, label %51
    i8 2, label %52
    i8 3, label %53
  ]

default.unreachable:                              ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  unreachable

47:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %48 = load ptr, ptr %25, align 8, !noalias !56, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8, !noalias !56
  br label %53

50:                                               ; preds = %170, %63, %56
  %.pn35.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn33.i, %170 ], [ %57, %56 ]
  store i8 2, ptr %45, align 8, !noalias !56
  br label %.body

51:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.34) #11
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.34) #11
          to label %.noexc3 unwind label %176

.noexc3:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = invoke { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %58 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54) #13
          to label %50 unwind label %174

58:                                               ; preds = %53
  %59 = extractvalue { i64, ptr } %55, 0
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %178, label %61

61:                                               ; preds = %58
  %62 = extractvalue { i64, ptr } %55, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %65 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %50

65:                                               ; preds = %61
  %.not.i2 = icmp eq ptr %62, null
  br i1 %.not.i2, label %178, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !56
  store ptr %62, ptr %21, align 8, !noalias !56
  %67 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !56
  %68 = icmp samesign ult i64 %67, 5
  br i1 %68, label %69, label %.thread87.i

69:                                               ; preds = %66
  %70 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", i64 16) monotonic, align 8, !noalias !56
  switch i8 %70, label %71 [
    i8 0, label %.thread87.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !59

71:                                               ; preds = %69
  %72 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE")
          to label %75 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %71
  %76 = icmp eq i8 %72, 0
  br i1 %76, label %.thread87.i, label %.thread.i

77:                                               ; preds = %.thread.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %127

.thread.i:                                        ; preds = %69, %75, %69
  %.sroa.0.0.i86.i = phi i8 [ %72, %75 ], [ %70, %69 ], [ %70, %69 ]
  %79 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !56, !nonnull !5, !align !13, !noundef !5
  %80 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79, i8 noundef %.sroa.0.0.i86.i)
          to label %81 unwind label %77

81:                                               ; preds = %.thread.i
  br i1 %80, label %128, label %.thread87.i

.thread87.i:                                      ; preds = %81, %75, %69, %66
  %82 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !56
  %.not100.i = icmp eq i8 %82, 0
  br i1 %.not100.i, label %83, label %126

83:                                               ; preds = %.thread87.i
  %84 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !56
  %85 = icmp ult i64 %84, 6
  call void @llvm.assume(i1 %85)
  %.not101.i = icmp eq i64 %84, 0
  br i1 %.not101.i, label %126, label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %127

88:                                               ; preds = %83
  %89 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !56, !nonnull !5, !align !13, !noundef !5
  %90 = getelementptr i8, ptr %89, i64 32
  %.val41.i = load ptr, ptr %90, align 8, !nonnull !5, !align !15, !noundef !5
  %91 = getelementptr i8, ptr %89, i64 40
  %.val42.i = load i64, ptr %91, align 8, !noundef !5
  store i64 1, ptr %14, align 8, !alias.scope !60, !noalias !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.val41.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !56
  %.sroa.871.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.val42.i, ptr %.sroa.871.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !56
  %92 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %93 unwind label %86

93:                                               ; preds = %88
  %94 = extractvalue { ptr, ptr } %92, 0
  %95 = extractvalue { ptr, ptr } %92, 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !5, !nonnull !5
  %98 = invoke noundef zeroext i1 %97(ptr noundef align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %101 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %127

101:                                              ; preds = %93
  br i1 %98, label %102, label %126

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !56
  %103 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !56, !nonnull !5, !align !13, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i64, ptr %105, align 8, !alias.scope !67, !noalias !64, !noundef !5
  %.sroa.072.0.copyload.i = load ptr, ptr %104, align 8, !alias.scope !69
  %.sroa.1074.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 64
  %.sroa.1074.0.copyload.i = load ptr, ptr %.sroa.1074.0..sroa_idx.i, align 8, !alias.scope !69
  %.sroa.1175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 72
  %.sroa.1175.0.copyload.i = load ptr, ptr %.sroa.1175.0..sroa_idx.i, align 8, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !56
  %.not102.i = icmp eq i64 %106, 0
  br i1 %.not102.i, label %107, label %110

107:                                              ; preds = %102
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.35) #11
          to label %.noexc45.i unwind label %108

.noexc45.i:                                       ; preds = %107
  unreachable

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %125

110:                                              ; preds = %102
  %111 = icmp ne ptr %.sroa.072.0.copyload.i, null
  call void @llvm.assume(i1 %111)
  %112 = icmp ne ptr %.sroa.1074.0.copyload.i, null
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %.sroa.1175.0.copyload.i, null
  call void @llvm.assume(i1 %113)
  store ptr %.sroa.072.0.copyload.i, ptr %11, align 8, !alias.scope !70, !noalias !74
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %.sroa.779.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !74
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.1074.0.copyload.i, ptr %.sroa.880.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !74
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.1175.0.copyload.i, ptr %.sroa.981.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !74
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.1082.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !56
  store ptr %21, ptr %9, align 8, !noalias !56
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr %10, align 8, !alias.scope !76, !noalias !79
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %114, align 8, !alias.scope !76, !noalias !79
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %115, align 8, !alias.scope !76, !noalias !79
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %116, align 8, !alias.scope !76, !noalias !79
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %117, align 8, !alias.scope !76, !noalias !79
  store ptr %11, ptr %12, align 8, !noalias !56
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.78.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %.sroa.89.0..sroa_idx.i, align 8, !noalias !56
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %120 unwind label %118

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %121

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !56
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %124 unwind label %122

121:                                              ; preds = %122, %118
  %.pn21.i = phi { ptr, i32 } [ %123, %122 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !56
  br label %125

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  br label %126

125:                                              ; preds = %121, %108
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %121 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !56
  br label %127

126:                                              ; preds = %169, %124, %101, %83, %.thread87.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %.thread97.i unwind label %171

127:                                              ; preds = %173, %125, %99, %86, %77, %73
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %173 ], [ %.pn21.pn.i, %125 ], [ %100, %99 ], [ %87, %86 ], [ %78, %77 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #13
          to label %170 unwind label %174

128:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !56
  %129 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !56, !nonnull !5, !align !13, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i64, ptr %131, align 8, !alias.scope !84, !noalias !81, !noundef !5
  %.sroa.059.0.copyload.i = load ptr, ptr %130, align 8, !alias.scope !86
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 64
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !86
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 72
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !56
  %.not99.i = icmp eq i64 %132, 0
  br i1 %.not99.i, label %133, label %136

133:                                              ; preds = %128
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.35) #11
          to label %.noexc54.i unwind label %134

.noexc54.i:                                       ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !56
  br label %173

136:                                              ; preds = %128
  %137 = icmp ne ptr %.sroa.059.0.copyload.i, null
  call void @llvm.assume(i1 %137)
  %138 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %138)
  %139 = icmp ne ptr %.sroa.11.0.copyload.i, null
  call void @llvm.assume(i1 %139)
  store ptr %.sroa.059.0.copyload.i, ptr %17, align 8, !alias.scope !87, !noalias !91
  %.sroa.7.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %.sroa.7.0..sroa_idx61.i, align 8, !alias.scope !87, !noalias !91
  %.sroa.8.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.10.0.copyload.i, ptr %.sroa.8.0..sroa_idx62.i, align 8, !alias.scope !87, !noalias !91
  %.sroa.963.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.963.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !91
  %.sroa.1064.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1064.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !56
  store ptr %21, ptr %15, align 8, !noalias !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !56
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr %16, align 8, !alias.scope !93, !noalias !96
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %140, align 8, !alias.scope !93, !noalias !96
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !93, !noalias !96
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %142, align 8, !alias.scope !93, !noalias !96
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !93, !noalias !96
  store ptr %17, ptr %18, align 8, !noalias !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !56
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %146 unwind label %144

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

146:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %147 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !98, !nonnull !5, !align !13, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc5 unwind label %167

.noexc5:                                          ; preds = %146
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !98
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %.noexc5
  %151 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !98
  %152 = icmp ult i64 %151, 6
  call void @llvm.assume(i1 %152)
  %.not.i4 = icmp eq i64 %151, 0
  br i1 %.not.i4, label %169, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", align 8, !noalias !98, !nonnull !5, !align !13, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !15, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8, !noundef !5
  store i64 1, ptr %4, align 8, !noalias !98
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %156, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !98
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %158, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !98
  %159 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc6 unwind label %167

.noexc6:                                          ; preds = %153
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !invariant.load !5, !nonnull !5
  %164 = invoke noundef zeroext i1 %163(ptr noundef align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc7 unwind label %167

.noexc7:                                          ; preds = %.noexc6
  br i1 %164, label %165, label %169

165:                                              ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !98
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %154, ptr noundef nonnull align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc8 unwind label %167

.noexc8:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !98
  br label %169

166:                                              ; preds = %167, %144
  %.pn29.i = phi { ptr, i32 } [ %168, %167 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !56
  br label %173

167:                                              ; preds = %165, %.noexc6, %153, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %.noexc8, %.noexc7, %150, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !56
  br label %126

170:                                              ; preds = %171, %127
  %.pn33.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn29.pn.pn.i, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !56
  br label %50

171:                                              ; preds = %126
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

.thread97.i:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !56
  br label %178

173:                                              ; preds = %166, %134
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %166 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !56
  br label %127

174:                                              ; preds = %127, %56
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

176:                                              ; preds = %52, %51
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %.pn35.i, %50 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr nonnull %0) #13
          to label %200 unwind label %198

178:                                              ; preds = %.thread97.i, %65, %58
  %storemerge.i = phi i8 [ 3, %58 ], [ 1, %65 ], [ 1, %.thread97.i ]
  store i8 %storemerge.i, ptr %45, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %179 = load i64, ptr %0, align 8, !range !9, !alias.scope !101, !noalias !104, !noundef !5
  %.not.i.i = icmp eq i64 %179, 2
  br i1 %.not.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %181), !noalias !104
  br label %182

182:                                              ; preds = %180, %178
  %183 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !104
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !alias.scope !101, !noalias !104, !align !13, !noundef !5
  %.not4.i.i = icmp eq ptr %187, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !107
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !104, !nonnull !5, !align !15, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = load i64, ptr %191, align 8, !noalias !104, !noundef !5
  store ptr %190, ptr %5, align 8, !noalias !107
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %192, ptr %193, align 8, !noalias !107
  store ptr %5, ptr %6, align 8, !noalias !107
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !107
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %7, align 8, !noalias !107
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %194, align 8, !noalias !107
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %195, align 8, !noalias !107
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %196, align 8, !noalias !107
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %197, align 8, !noalias !107
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !107
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit": ; preds = %182, %185, %188
  ret i1 %60

198:                                              ; preds = %.body
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

200:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88d19c6867847405E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %26 = load i64, ptr %0, align 8, !range !9, !alias.scope !108, !noundef !5
  %.not.i = icmp eq i64 %26, 2
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %27, %2
  %30 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !108, !align !13, !noundef !5
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !108
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !15, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %22, align 8, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %39, ptr %40, align 8, !noalias !108
  store ptr %22, ptr %23, align 8, !noalias !108
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !108
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.22, ptr %24, align 8, !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %41, align 8, !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %42, align 8, !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %43, align 8, !noalias !108
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %44, align 8, !noalias !108
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !108
  br label %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit

_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit: ; preds = %29, %32, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i8, ptr %45, align 8, !range !33, !noalias !111, !noundef !5
  switch i8 %46, label %default.unreachable [
    i8 0, label %47
    i8 1, label %51
    i8 2, label %52
    i8 3, label %53
  ]

default.unreachable:                              ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  unreachable

47:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %48 = load ptr, ptr %25, align 8, !noalias !111, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8, !noalias !111
  br label %53

50:                                               ; preds = %170, %63, %56
  %.pn35.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn33.i, %170 ], [ %57, %56 ]
  store i8 2, ptr %45, align 8, !noalias !111
  br label %.body

51:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.24) #11
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.24) #11
          to label %.noexc3 unwind label %176

.noexc3:                                          ; preds = %52
  unreachable

53:                                               ; preds = %47, %_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = invoke { i64, ptr } @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll17heb10d647ef070ba0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %58 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54) #13
          to label %50 unwind label %174

58:                                               ; preds = %53
  %59 = extractvalue { i64, ptr } %55, 0
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %178, label %61

61:                                               ; preds = %58
  %62 = extractvalue { i64, ptr } %55, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %65 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %50

65:                                               ; preds = %61
  %.not.i2 = icmp eq ptr %62, null
  br i1 %.not.i2, label %178, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !111
  store ptr %62, ptr %21, align 8, !noalias !111
  %67 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !111
  %68 = icmp samesign ult i64 %67, 5
  br i1 %68, label %69, label %.thread87.i

69:                                               ; preds = %66
  %70 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", i64 16) monotonic, align 8, !noalias !111
  switch i8 %70, label %71 [
    i8 0, label %.thread87.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !59

71:                                               ; preds = %69
  %72 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E")
          to label %75 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %71
  %76 = icmp eq i8 %72, 0
  br i1 %76, label %.thread87.i, label %.thread.i

77:                                               ; preds = %.thread.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %127

.thread.i:                                        ; preds = %69, %75, %69
  %.sroa.0.0.i86.i = phi i8 [ %72, %75 ], [ %70, %69 ], [ %70, %69 ]
  %79 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !111, !nonnull !5, !align !13, !noundef !5
  %80 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79, i8 noundef %.sroa.0.0.i86.i)
          to label %81 unwind label %77

81:                                               ; preds = %.thread.i
  br i1 %80, label %128, label %.thread87.i

.thread87.i:                                      ; preds = %81, %75, %69, %66
  %82 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !111
  %.not100.i = icmp eq i8 %82, 0
  br i1 %.not100.i, label %83, label %126

83:                                               ; preds = %.thread87.i
  %84 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !111
  %85 = icmp ult i64 %84, 6
  call void @llvm.assume(i1 %85)
  %.not101.i = icmp eq i64 %84, 0
  br i1 %.not101.i, label %126, label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %127

88:                                               ; preds = %83
  %89 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !111, !nonnull !5, !align !13, !noundef !5
  %90 = getelementptr i8, ptr %89, i64 32
  %.val41.i = load ptr, ptr %90, align 8, !nonnull !5, !align !15, !noundef !5
  %91 = getelementptr i8, ptr %89, i64 40
  %.val42.i = load i64, ptr %91, align 8, !noundef !5
  store i64 1, ptr %14, align 8, !alias.scope !114, !noalias !111
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.val41.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !111
  %.sroa.871.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.val42.i, ptr %.sroa.871.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !111
  %92 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %93 unwind label %86

93:                                               ; preds = %88
  %94 = extractvalue { ptr, ptr } %92, 0
  %95 = extractvalue { ptr, ptr } %92, 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !5, !nonnull !5
  %98 = invoke noundef zeroext i1 %97(ptr noundef align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %101 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %127

101:                                              ; preds = %93
  br i1 %98, label %102, label %126

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !111
  %103 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !111, !nonnull !5, !align !13, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i64, ptr %105, align 8, !alias.scope !121, !noalias !118, !noundef !5
  %.sroa.072.0.copyload.i = load ptr, ptr %104, align 8, !alias.scope !123
  %.sroa.1074.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 64
  %.sroa.1074.0.copyload.i = load ptr, ptr %.sroa.1074.0..sroa_idx.i, align 8, !alias.scope !123
  %.sroa.1175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 72
  %.sroa.1175.0.copyload.i = load ptr, ptr %.sroa.1175.0..sroa_idx.i, align 8, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !111
  %.not102.i = icmp eq i64 %106, 0
  br i1 %.not102.i, label %107, label %110

107:                                              ; preds = %102
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.29) #11
          to label %.noexc45.i unwind label %108

.noexc45.i:                                       ; preds = %107
  unreachable

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %125

110:                                              ; preds = %102
  %111 = icmp ne ptr %.sroa.072.0.copyload.i, null
  call void @llvm.assume(i1 %111)
  %112 = icmp ne ptr %.sroa.1074.0.copyload.i, null
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %.sroa.1175.0.copyload.i, null
  call void @llvm.assume(i1 %113)
  store ptr %.sroa.072.0.copyload.i, ptr %11, align 8, !alias.scope !124, !noalias !128
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %.sroa.779.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !128
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.1074.0.copyload.i, ptr %.sroa.880.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !128
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.1175.0.copyload.i, ptr %.sroa.981.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !128
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.1082.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !111
  store ptr %21, ptr %9, align 8, !noalias !111
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !111
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr %10, align 8, !alias.scope !130, !noalias !133
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %114, align 8, !alias.scope !130, !noalias !133
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %115, align 8, !alias.scope !130, !noalias !133
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %116, align 8, !alias.scope !130, !noalias !133
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %117, align 8, !alias.scope !130, !noalias !133
  store ptr %11, ptr %12, align 8, !noalias !111
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.78.0..sroa_idx.i, align 8, !noalias !111
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %.sroa.89.0..sroa_idx.i, align 8, !noalias !111
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %120 unwind label %118

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %121

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !111
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %124 unwind label %122

121:                                              ; preds = %122, %118
  %.pn21.i = phi { ptr, i32 } [ %123, %122 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !111
  br label %125

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !111
  br label %126

125:                                              ; preds = %121, %108
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %121 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !111
  br label %127

126:                                              ; preds = %169, %124, %101, %83, %.thread87.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %.thread97.i unwind label %171

127:                                              ; preds = %173, %125, %99, %86, %77, %73
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %173 ], [ %.pn21.pn.i, %125 ], [ %100, %99 ], [ %87, %86 ], [ %78, %77 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #13
          to label %170 unwind label %174

128:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !111
  %129 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !111, !nonnull !5, !align !13, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i64, ptr %131, align 8, !alias.scope !138, !noalias !135, !noundef !5
  %.sroa.059.0.copyload.i = load ptr, ptr %130, align 8, !alias.scope !140
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 64
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !140
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 72
  %.sroa.11.0.copyload.i = load ptr, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !111
  %.not99.i = icmp eq i64 %132, 0
  br i1 %.not99.i, label %133, label %136

133:                                              ; preds = %128
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.23f97c5e56124d30e1b399da50af93d7.28, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f97c5e56124d30e1b399da50af93d7.29) #11
          to label %.noexc54.i unwind label %134

.noexc54.i:                                       ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !111
  br label %173

136:                                              ; preds = %128
  %137 = icmp ne ptr %.sroa.059.0.copyload.i, null
  call void @llvm.assume(i1 %137)
  %138 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %138)
  %139 = icmp ne ptr %.sroa.11.0.copyload.i, null
  call void @llvm.assume(i1 %139)
  store ptr %.sroa.059.0.copyload.i, ptr %17, align 8, !alias.scope !141, !noalias !145
  %.sroa.7.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %.sroa.7.0..sroa_idx61.i, align 8, !alias.scope !141, !noalias !145
  %.sroa.8.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.10.0.copyload.i, ptr %.sroa.8.0..sroa_idx62.i, align 8, !alias.scope !141, !noalias !145
  %.sroa.963.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.11.0.copyload.i, ptr %.sroa.963.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !145
  %.sroa.1064.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1064.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !111
  store ptr %21, ptr %15, align 8, !noalias !111
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !111
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.31, ptr %16, align 8, !alias.scope !147, !noalias !150
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %140, align 8, !alias.scope !147, !noalias !150
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !147, !noalias !150
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %142, align 8, !alias.scope !147, !noalias !150
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !147, !noalias !150
  store ptr %17, ptr %18, align 8, !noalias !111
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !111
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !111
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %146 unwind label %144

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

146:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %147 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !152, !nonnull !5, !align !13, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc5 unwind label %167

.noexc5:                                          ; preds = %146
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !152
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %.noexc5
  %151 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !152
  %152 = icmp ult i64 %151, 6
  call void @llvm.assume(i1 %152)
  %.not.i4 = icmp eq i64 %151, 0
  br i1 %.not.i4, label %169, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", align 8, !noalias !152, !nonnull !5, !align !13, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !15, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8, !noundef !5
  store i64 1, ptr %4, align 8, !noalias !152
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %156, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !152
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %158, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !152
  %159 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc6 unwind label %167

.noexc6:                                          ; preds = %153
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !invariant.load !5, !nonnull !5
  %164 = invoke noundef zeroext i1 %163(ptr noundef align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc7 unwind label %167

.noexc7:                                          ; preds = %.noexc6
  br i1 %164, label %165, label %169

165:                                              ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !152
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %154, ptr noundef nonnull align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc8 unwind label %167

.noexc8:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !152
  br label %169

166:                                              ; preds = %167, %144
  %.pn29.i = phi { ptr, i32 } [ %168, %167 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !111
  br label %173

167:                                              ; preds = %165, %.noexc6, %153, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %.noexc8, %.noexc7, %150, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !111
  br label %126

170:                                              ; preds = %171, %127
  %.pn33.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn29.pn.pn.i, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !111
  br label %50

171:                                              ; preds = %126
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

.thread97.i:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !111
  br label %178

173:                                              ; preds = %166, %134
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %166 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !111
  br label %127

174:                                              ; preds = %127, %56
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

176:                                              ; preds = %52, %51
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %.pn35.i, %50 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr nonnull %0) #13
          to label %200 unwind label %198

178:                                              ; preds = %.thread97.i, %65, %58
  %storemerge.i = phi i8 [ 3, %58 ], [ 1, %65 ], [ 1, %.thread97.i ]
  store i8 %storemerge.i, ptr %45, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %179 = load i64, ptr %0, align 8, !range !9, !alias.scope !155, !noalias !158, !noundef !5
  %.not.i.i = icmp eq i64 %179, 2
  br i1 %.not.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %181), !noalias !158
  br label %182

182:                                              ; preds = %180, %178
  %183 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !158
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !alias.scope !155, !noalias !158, !align !13, !noundef !5
  %.not4.i.i = icmp eq ptr %187, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !161
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !158, !nonnull !5, !align !15, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = load i64, ptr %191, align 8, !noalias !158, !noundef !5
  store ptr %190, ptr %5, align 8, !noalias !161
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %192, ptr %193, align 8, !noalias !161
  store ptr %5, ptr %6, align 8, !noalias !161
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !161
  store ptr @anon.23f97c5e56124d30e1b399da50af93d7.19, ptr %7, align 8, !noalias !161
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %194, align 8, !noalias !161
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %195, align 8, !noalias !161
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %196, align 8, !noalias !161
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %197, align 8, !noalias !161
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !161
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit": ; preds = %182, %185, %188
  ret i1 %60

198:                                              ; preds = %.body
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

200:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h7710d6b985eb7b89E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17h97564be99b4ddb7fE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h86a818907adf3ff1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h4c87dd736aa77071E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17he484df8e551ec624E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h3fc676ba92a3958fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8new_task17h4d7c78b8f3f1a928E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll17heb10d647ef070ba0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h8e54b77d5fa68becE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9quinn_udp3imp14UdpSocketState4send17h20ccb369d15e3a5dE(ptr noundef nonnull align 8, i32 noundef range(i32 0, -1), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN9quinn_udp3imp14UdpSocketState4recv17ha083ed936ae1c98dE(ptr noundef nonnull align 8, i32 noundef range(i32 0, -1), ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!4 = !{i8 0, i8 42}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!8 = distinct !{!8, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!9 = !{i64 0, i64 3}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!12 = distinct !{!12, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!13 = !{i64 8}
!14 = !{!7, !11}
!15 = !{i64 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E: argument 0"}
!18 = distinct !{!18, !"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h06400bfcf80f90b9E"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !17}
!21 = distinct !{!21, !22, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17he4fcfcaceda759faE: argument 0"}
!22 = distinct !{!22, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17he4fcfcaceda759faE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE: argument 0"}
!25 = distinct !{!25, !"_ZN5tokio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17hd009d36b7ac8575cE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hcee82efafd7433d9E: argument 0"}
!28 = distinct !{!28, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hcee82efafd7433d9E"}
!29 = !{i64 1, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!32 = distinct !{!32, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!36 = distinct !{!36, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!39 = distinct !{!39, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!40 = !{!35, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!43 = distinct !{!43, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!46 = distinct !{!46, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!49 = distinct !{!49, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!50 = !{!45, !48}
!51 = !{i64 0, i64 5}
!52 = !{i32 0, i32 2}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!55 = distinct !{!55, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$17hb83c892580a0313bE: argument 0"}
!58 = distinct !{!58, !"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$17hb83c892580a0313bE"}
!59 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE: argument 0"}
!62 = distinct !{!62, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE"}
!63 = distinct !{!63, !62, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 0"}
!66 = distinct !{!66, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 1"}
!69 = !{!65, !68}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 0"}
!72 = distinct !{!72, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"}
!73 = distinct !{!73, !72, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 1"}
!74 = !{!75, !57}
!75 = distinct !{!75, !72, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 2"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"}
!79 = !{!80, !57}
!80 = distinct !{!80, !78, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 0"}
!83 = distinct !{!83, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 1"}
!86 = !{!82, !85}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 1"}
!91 = !{!92, !57}
!92 = distinct !{!92, !89, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 2"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"}
!96 = !{!97, !57}
!97 = distinct !{!97, !95, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41f1791251836c57E: argument 0"}
!100 = distinct !{!100, !"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41f1791251836c57E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!103 = distinct !{!103, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!106 = distinct !{!106, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!107 = !{!102, !105}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!110 = distinct !{!110, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$17h99f0ba74daaf0b41E: argument 0"}
!113 = distinct !{!113, !"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$17h99f0ba74daaf0b41E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE: argument 0"}
!116 = distinct !{!116, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE"}
!117 = distinct !{!117, !116, !"_ZN3log15MetadataBuilder5build17ha7af89df6a18206fE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 0"}
!120 = distinct !{!120, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 1"}
!123 = !{!119, !122}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"}
!127 = distinct !{!127, !126, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 1"}
!128 = !{!129, !112}
!129 = distinct !{!129, !126, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 2"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"}
!133 = !{!134, !112}
!134 = distinct !{!134, !132, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 0"}
!137 = distinct !{!137, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN12tracing_core5field8FieldSet4iter17h4ed26f790460598bE: argument 1"}
!140 = !{!136, !139}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 0"}
!143 = distinct !{!143, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E"}
!144 = distinct !{!144, !143, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 1"}
!145 = !{!146, !112}
!146 = distinct !{!146, !143, !"_ZN4core6option15Option$LT$T$GT$6expect17h8be360d595265620E: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E"}
!150 = !{!151, !112}
!151 = distinct !{!151, !149, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hb4fb82071f94c664E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec2d52ec2a053a93E: argument 0"}
!154 = distinct !{!154, !"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec2d52ec2a053a93E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!157 = distinct !{!157, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!160 = distinct !{!160, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!161 = !{!156, !159}
