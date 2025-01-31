; ModuleID = 'bench/coreutils-rs/original/1dsngyyz5dcg9o6n.ll'
source_filename = "bench/coreutils-rs/original/1dsngyyz5dcg9o6n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef442a2b55f7186bdeeec1f57aaf30bb.7 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/head/src/head.rs" }>, align 1
@anon.ef442a2b55f7186bdeeec1f57aaf30bb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef442a2b55f7186bdeeec1f57aaf30bb.7, [16 x i8] c"\17\00\00\00\00\00\00\00%\01\00\00)\00\00\00" }>, align 8
@anon.ef442a2b55f7186bdeeec1f57aaf30bb.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef442a2b55f7186bdeeec1f57aaf30bb.7, [16 x i8] c"\17\00\00\00\00\00\00\00'\01\00\006\00\00\00" }>, align 8
@anon.ef442a2b55f7186bdeeec1f57aaf30bb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef442a2b55f7186bdeeec1f57aaf30bb.7, [16 x i8] c"\17\00\00\00\00\00\00\00!\01\00\006\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
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
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h0593ab94b4000703E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %11

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %10 unwind label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %17 = load ptr, ptr %4, align 8, !alias.scope !16, !nonnull !5, !align !17, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4, !noalias !16, !noundef !5
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

22:                                               ; preds = %13
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %17, i64 noundef 0, i8 noundef 0), !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = atomicrmw xchg ptr %23, i32 0 release, align 4, !noalias !16
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

26:                                               ; preds = %22
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %23), !noalias !16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %13, %22, %26
  %trunc = trunc nuw i64 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %..sroa.6.0 = select i1 %trunc, ptr %16, ptr null
  ret ptr %..sroa.6.0

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head12read_n_bytes17h64dbc232e44d541eE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he7d931a1c6f6ff9dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %11

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %10 unwind label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %17 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !5, !align !17, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4, !noalias !27, !noundef !5
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

22:                                               ; preds = %13
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %17, i64 noundef 0, i8 noundef 0), !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = atomicrmw xchg ptr %23, i32 0 release, align 4, !noalias !27
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

26:                                               ; preds = %22
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %23), !noalias !27
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %13, %22, %26
  %trunc = trunc nuw i64 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %..sroa.6.0 = select i1 %trunc, ptr %16, ptr null
  ret ptr %..sroa.6.0

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head12read_n_lines17h3b017494a9c70b44E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !28
  store ptr %12, ptr %4, align 8, !noalias !28
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 16384, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit" unwind label %14, !noalias !28

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %common.resume unwind label %16, !noalias !28

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !28
  unreachable

common.resume:                                    ; preds = %22, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit": ; preds = %3
  %18 = extractvalue { i64, ptr } %13, 0
  %19 = extractvalue { i64, ptr } %13, 1
  store i64 %18, ptr %6, align 8, !alias.scope !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %20, align 8, !alias.scope !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %21, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h58c547c11be45a97E.exit" unwind label %22

22:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h63369a1f48baca0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #13
          to label %common.resume unwind label %27

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h58c547c11be45a97E.exit": ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit"
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h63369a1f48baca0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %..sroa.6.0 = select i1 %trunc, ptr %26, ptr null
  ret ptr %..sroa.6.0

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head12read_n_lines17he112d940c5d95e51E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !31
  store ptr %12, ptr %4, align 8, !noalias !31
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 16384, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit" unwind label %14, !noalias !31

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %common.resume unwind label %16, !noalias !31

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !31
  unreachable

common.resume:                                    ; preds = %22, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit": ; preds = %3
  %18 = extractvalue { i64, ptr } %13, 0
  %19 = extractvalue { i64, ptr } %13, 1
  store i64 %18, ptr %6, align 8, !alias.scope !31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !31
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %20, align 8, !alias.scope !31
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %21, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hadb23110acf9ed34E.exit" unwind label %22

22:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h63369a1f48baca0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #13
          to label %common.resume unwind label %27

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hadb23110acf9ed34E.exit": ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E.exit"
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h63369a1f48baca0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %..sroa.6.0 = select i1 %trunc, ptr %26, ptr null
  ret ptr %..sroa.6.0

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h32f93d306b05f2f0E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca [65536 x i8], align 1
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !34
  store ptr %0, ptr %9, align 8, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %17, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !34
  %18 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %18, ptr %8, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !34
  %19 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  store ptr %19, ptr %7, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !34
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hed2f5b61cbf0f161E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %20

common.resume:                                    ; preds = %67, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %common.resume unwind label %36

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !range !6, !noalias !34, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %26 = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !34, !nonnull !5, !align !17, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !noalias !46, !noundef !5
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !46
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit

31:                                               ; preds = %22
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %26, i64 noundef 0, i8 noundef 0), !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = atomicrmw xchg ptr %32, i32 0 release, align 4, !noalias !46
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit

35:                                               ; preds = %31
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %32), !noalias !46
  br label %_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit: ; preds = %22, %31, %35
  %trunc.i = trunc nuw i64 %23 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !34
  %..sroa.6.0.i = select i1 %trunc.i, ptr %25, ptr null
  br label %38

38:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit", %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57", %_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit
  %.0 = phi ptr [ %..sroa.6.0.i, %_ZN7uu_head12read_n_bytes17h9c3988130e973429E.exit ], [ %.1, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit" ]
  ret ptr %.0

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %40 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %41 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %11, i8 0, i64 65536, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %117, %39
  %.029.ph = phi i64 [ %66, %117 ], [ 0, %39 ]
  br label %46

46:                                               ; preds = %.outer, %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17he34f90c9e89c03a0E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %11, i64 noundef 65536)
          to label %47 unwind label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %142, %140, %46
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.noexc52, %133, %.noexc46, %110, %97, %81
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit59, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %67 unwind label %156

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %48 to i1
  br i1 %trunc, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %44, align 8, !noundef !5
  %51 = icmp eq i64 %50, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %51, label %56, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %54 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %53)
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %140, label %143

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !54, !noalias !47, !noundef !5
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %70, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !47, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !47, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #15
  br label %70

65:                                               ; preds = %49
  %66 = add i64 %50, %.029.ph
  %.not = icmp ugt i64 %66, %1
  br i1 %.not, label %81, label %85

67:                                               ; preds = %68, %.loopexit
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #13
          to label %common.resume unwind label %156

68:                                               ; preds = %.loopexit58, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %63, %59, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %71 = load ptr, ptr %13, align 8, !alias.scope !64, !nonnull !5, !align !17, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4, !noalias !64, !noundef !5
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

76:                                               ; preds = %70
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %71, i64 noundef 0, i8 noundef 0), !noalias !64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %78 = atomicrmw xchg ptr %77, i32 0 release, align 4, !noalias !64
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

80:                                               ; preds = %76
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %77), !noalias !64
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %70, %76, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %38

81:                                               ; preds = %65
  %82 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %83 = load i64, ptr %43, align 8, !noundef !5
  %84 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %90 unwind label %.loopexit.loopexit.split-lp

85:                                               ; preds = %65
  %.neg = sub nuw i64 %1, %66
  %86 = add i64 %.neg, %50
  %87 = icmp ugt i64 %86, 65536
  br i1 %87, label %.invoke, label %128

.invoke:                                          ; preds = %103, %92, %85
  %88 = phi i64 [ %86, %85 ], [ %95, %92 ], [ %50, %103 ]
  %89 = phi ptr [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.10, %85 ], [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.8, %92 ], [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.9, %103 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %88, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq ptr %84, null
  br i1 %91, label %92, label %.loopexit58

92:                                               ; preds = %90
  %93 = sub i64 %50, %1
  %94 = load i64, ptr %43, align 8, !noundef !5
  %95 = add i64 %94, %93
  %96 = icmp ugt i64 %95, 65536
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %92
  %98 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %95)
          to label %99 unwind label %.loopexit.loopexit.split-lp

99:                                               ; preds = %97
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %.loopexit58

101:                                              ; preds = %99
  store i64 0, ptr %43, align 8
  %102 = icmp ugt i64 %1, %50
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = icmp ugt i64 %50, 65536
  br i1 %104, label %.invoke, label %106

105:                                              ; preds = %101
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %93, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ef442a2b55f7186bdeeec1f57aaf30bb.9) #16
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %105
  unreachable

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %11, i64 %93
  %108 = load i64, ptr %12, align 8, !alias.scope !65, !noalias !72, !noundef !5
  %109 = icmp ugt i64 %1, %108
  br i1 %109, label %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"

110:                                              ; preds = %106
  %111 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4df113c8c3e554bE.llvm.551504988591451484"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %1)
          to label %.noexc46 unwind label %.loopexit.loopexit.split-lp

.noexc46:                                         ; preds = %110
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.551504988591451484(i64 noundef %112, i64 %113)
          to label %.noexc47 unwind label %.loopexit.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !74, !noalias !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit": ; preds = %106, %.noexc47
  %114 = phi i64 [ 0, %106 ], [ %.pre.i.i, %.noexc47 ]
  %115 = load ptr, ptr %42, align 8, !alias.scope !74, !noalias !72, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %107, i64 %1, i1 false)
  br label %117

117:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"
  %.sink104 = phi i64 [ %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit" ]
  %118 = load i64, ptr %43, align 8, !noalias !5, !noundef !5
  %119 = add i64 %118, %.sink104
  store i64 %119, ptr %43, align 8, !noalias !5
  br label %.outer

.loopexit58:                                      ; preds = %99, %90, %143
  %.1 = phi ptr [ %53, %143 ], [ %98, %99 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc49 unwind label %68

.noexc49:                                         ; preds = %.loopexit58
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !range !54, !noalias !75, !noundef !5
  %.not.i.i.i48 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i48, label %145, label %122

122:                                              ; preds = %.noexc49
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !75, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !noalias !75, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #15
  br label %145

128:                                              ; preds = %85
  %129 = load i64, ptr %43, align 8, !alias.scope !82, !noalias !89, !noundef !5
  %130 = load i64, ptr %12, align 8, !alias.scope !82, !noalias !89, !noundef !5
  %131 = sub i64 %130, %129
  %132 = icmp ugt i64 %86, %131
  br i1 %132, label %133, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54"

133:                                              ; preds = %128
  %134 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4df113c8c3e554bE.llvm.551504988591451484"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %129, i64 noundef %86)
          to label %.noexc52 unwind label %.loopexit.loopexit.split-lp

.noexc52:                                         ; preds = %133
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.551504988591451484(i64 noundef %135, i64 %136)
          to label %.noexc53 unwind label %.loopexit.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %43, align 8, !alias.scope !91, !noalias !89
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54": ; preds = %128, %.noexc53
  %137 = phi i64 [ %129, %128 ], [ %.pre.i.i51, %.noexc53 ]
  %138 = load ptr, ptr %42, align 8, !alias.scope !91, !noalias !89, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %11, i64 %86, i1 false)
  br label %117

140:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !92
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %53)
          to label %.noexc55 unwind label %.loopexit.loopexit

.noexc55:                                         ; preds = %140
  %141 = load i8, ptr %3, align 8, !range !99, !alias.scope !100, !noalias !92, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %141, 3
  br i1 %switch.not.i.i.i.i, label %142, label %144

142:                                              ; preds = %.noexc55
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %144 unwind label %.loopexit.loopexit

143:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit58

144:                                              ; preds = %.noexc55, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %46

145:                                              ; preds = %126, %122, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %146 = load ptr, ptr %13, align 8, !alias.scope !112, !nonnull !5, !align !17, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %148 = load i32, ptr %147, align 4, !noalias !112, !noundef !5
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !noalias !112
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

151:                                              ; preds = %145
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %146, i64 noundef 0, i8 noundef 0), !noalias !112
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %153 = atomicrmw xchg ptr %152, i32 0 release, align 4, !noalias !112
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

155:                                              ; preds = %151
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %152), !noalias !112
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57": ; preds = %145, %151, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %38

156:                                              ; preds = %67, %.loopexit
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h9da0d1357b1e4985E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca [65536 x i8], align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7uu_head12read_n_bytes17h64dbc232e44d541eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1)
  br label %14

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit", %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57", %12
  %.0 = phi ptr [ %13, %12 ], [ %.1, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit" ]
  ret ptr %.0

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %7, i8 0, i64 65536, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %93, %15
  %.029.ph = phi i64 [ %42, %93 ], [ 0, %15 ]
  br label %22

22:                                               ; preds = %.outer, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %7, i64 noundef 65536)
          to label %23 unwind label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %118, %116, %22
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.noexc52, %109, %.noexc46, %86, %73, %57
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit59, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %43 unwind label %132

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %28, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %20, align 8, !noundef !5
  %27 = icmp eq i64 %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %27, label %32, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %30 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %29)
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %116, label %119

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !54, !noalias !113, !noundef !5
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %46, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !113, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !113, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #15
  br label %46

41:                                               ; preds = %25
  %42 = add i64 %26, %.029.ph
  %.not = icmp ugt i64 %42, %1
  br i1 %.not, label %57, label %61

43:                                               ; preds = %44, %.loopexit
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #13
          to label %134 unwind label %132

44:                                               ; preds = %.loopexit58, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %39, %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %47 = load ptr, ptr %9, align 8, !alias.scope !129, !nonnull !5, !align !17, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4, !noalias !129, !noundef !5
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !129
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

52:                                               ; preds = %46
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %47, i64 noundef 0, i8 noundef 0), !noalias !129
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = atomicrmw xchg ptr %53, i32 0 release, align 4, !noalias !129
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

56:                                               ; preds = %52
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %53), !noalias !129
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %46, %52, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %14

57:                                               ; preds = %41
  %58 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %59 = load i64, ptr %19, align 8, !noundef !5
  %60 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
          to label %66 unwind label %.loopexit.loopexit.split-lp

61:                                               ; preds = %41
  %.neg = sub nuw i64 %1, %42
  %62 = add i64 %.neg, %26
  %63 = icmp ugt i64 %62, 65536
  br i1 %63, label %.invoke, label %104

.invoke:                                          ; preds = %79, %68, %61
  %64 = phi i64 [ %62, %61 ], [ %71, %68 ], [ %26, %79 ]
  %65 = phi ptr [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.10, %61 ], [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.8, %68 ], [ @anon.ef442a2b55f7186bdeeec1f57aaf30bb.9, %79 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %64, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq ptr %60, null
  br i1 %67, label %68, label %.loopexit58

68:                                               ; preds = %66
  %69 = sub i64 %26, %1
  %70 = load i64, ptr %19, align 8, !noundef !5
  %71 = add i64 %70, %69
  %72 = icmp ugt i64 %71, 65536
  br i1 %72, label %.invoke, label %73

73:                                               ; preds = %68
  %74 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %71)
          to label %75 unwind label %.loopexit.loopexit.split-lp

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %.loopexit58

77:                                               ; preds = %75
  store i64 0, ptr %19, align 8
  %78 = icmp ugt i64 %1, %26
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp ugt i64 %26, 65536
  br i1 %80, label %.invoke, label %82

81:                                               ; preds = %77
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %69, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ef442a2b55f7186bdeeec1f57aaf30bb.9) #16
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %81
  unreachable

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %7, i64 %69
  %84 = load i64, ptr %8, align 8, !alias.scope !130, !noalias !137, !noundef !5
  %85 = icmp ugt i64 %1, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"

86:                                               ; preds = %82
  %87 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4df113c8c3e554bE.llvm.551504988591451484"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %1)
          to label %.noexc46 unwind label %.loopexit.loopexit.split-lp

.noexc46:                                         ; preds = %86
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.551504988591451484(i64 noundef %88, i64 %89)
          to label %.noexc47 unwind label %.loopexit.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !139, !noalias !137
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit": ; preds = %82, %.noexc47
  %90 = phi i64 [ 0, %82 ], [ %.pre.i.i, %.noexc47 ]
  %91 = load ptr, ptr %18, align 8, !alias.scope !139, !noalias !137, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %83, i64 %1, i1 false)
  br label %93

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit"
  %.sink104 = phi i64 [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit" ]
  %94 = load i64, ptr %19, align 8, !noalias !5, !noundef !5
  %95 = add i64 %94, %.sink104
  store i64 %95, ptr %19, align 8, !noalias !5
  br label %.outer

.loopexit58:                                      ; preds = %75, %66, %119
  %.1 = phi ptr [ %29, %119 ], [ %74, %75 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc49 unwind label %44

.noexc49:                                         ; preds = %.loopexit58
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !range !54, !noalias !140, !noundef !5
  %.not.i.i.i48 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i48, label %121, label %98

98:                                               ; preds = %.noexc49
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !140, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !noalias !140, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #15
  br label %121

104:                                              ; preds = %61
  %105 = load i64, ptr %19, align 8, !alias.scope !147, !noalias !154, !noundef !5
  %106 = load i64, ptr %8, align 8, !alias.scope !147, !noalias !154, !noundef !5
  %107 = sub i64 %106, %105
  %108 = icmp ugt i64 %62, %107
  br i1 %108, label %109, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54"

109:                                              ; preds = %104
  %110 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4df113c8c3e554bE.llvm.551504988591451484"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %105, i64 noundef %62)
          to label %.noexc52 unwind label %.loopexit.loopexit.split-lp

.noexc52:                                         ; preds = %109
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.551504988591451484(i64 noundef %111, i64 %112)
          to label %.noexc53 unwind label %.loopexit.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %19, align 8, !alias.scope !156, !noalias !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E.exit54": ; preds = %104, %.noexc53
  %113 = phi i64 [ %105, %104 ], [ %.pre.i.i51, %.noexc53 ]
  %114 = load ptr, ptr %18, align 8, !alias.scope !156, !noalias !154, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull readonly align 1 %7, i64 %62, i1 false)
  br label %93

116:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !157
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %29)
          to label %.noexc55 unwind label %.loopexit.loopexit

.noexc55:                                         ; preds = %116
  %117 = load i8, ptr %3, align 8, !range !99, !alias.scope !164, !noalias !157, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %117, 3
  br i1 %switch.not.i.i.i.i, label %118, label %120

118:                                              ; preds = %.noexc55
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %120 unwind label %.loopexit.loopexit

119:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit58

120:                                              ; preds = %.noexc55, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %22

121:                                              ; preds = %102, %98, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %122 = load ptr, ptr %9, align 8, !alias.scope !176, !nonnull !5, !align !17, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %124 = load i32, ptr %123, align 4, !noalias !176, !noundef !5
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !noalias !176
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

127:                                              ; preds = %121
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %122, i64 noundef 0, i8 noundef 0), !noalias !176
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %129 = atomicrmw xchg ptr %128, i32 0 release, align 4, !noalias !176
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

131:                                              ; preds = %127
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %128), !noalias !176
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit57": ; preds = %121, %127, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %14

132:                                              ; preds = %43, %.loopexit
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

134:                                              ; preds = %43
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head21read_but_last_n_lines17h40f8489aed322f24E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %15 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  store ptr %15, ptr %12, align 8
  invoke void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h26309967f5a64b85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i8 noundef %2, i64 noundef %1)
          to label %18 unwind label %16

.body:                                            ; preds = %75, %27, %16, %22
  %.pn37 = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ], [ %28, %27 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #13
          to label %100 unwind label %88

16:                                               ; preds = %77, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %21

21:                                               ; preds = %74, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7377e2c7b8594d6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %23 unwind label %.loopexit

22:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %88

.loopexit:                                        ; preds = %21, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

23:                                               ; preds = %21
  %24 = load i64, ptr %9, align 8, !range !177, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dff994bb8cfa548E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8732a84eced1d0b1E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !54, !noalias !178, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %42, label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !178, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !noalias !178, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #15
  br label %42

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

40:                                               ; preds = %23
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.416.0.copyload = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i64 %24, -9223372036854775808
  br i1 %41, label %.loopexit52, label %52

42:                                               ; preds = %36, %32, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %43 = load ptr, ptr %12, align 8, !alias.scope !198, !nonnull !5, !align !17, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4, !noalias !198, !noundef !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !198
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

48:                                               ; preds = %42
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %43, i64 noundef 0, i8 noundef 0), !noalias !198
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %50 = atomicrmw xchg ptr %49, i32 0 release, align 4, !noalias !198
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

52:                                               ; preds = %40
  store i64 %24, ptr %8, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.421.0..sroa_idx, align 8
  store i64 %.sroa.416.0.copyload, ptr %.sroa.522.0..sroa_idx, align 8
  %53 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.copyload, i64 noundef %.sroa.416.0.copyload)
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %88

56:                                               ; preds = %52
  %57 = icmp eq ptr %53, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %58
  %59 = load i64, ptr %19, align 8, !range !54, !noalias !199, !noundef !5
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %74, label %60

60:                                               ; preds = %.noexc42
  %61 = load i64, ptr %20, align 8, !noalias !199, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !noalias !199, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %59) #15
  br label %74

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !54, !noalias !206, !noundef !5
  %.not.i.i.i43 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45", label %68

68:                                               ; preds = %.noexc44
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !206, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !206, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45": ; preds = %.noexc44, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !206
  br label %.loopexit52

74:                                               ; preds = %63, %60, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %21

.loopexit52:                                      ; preds = %40, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45"
  %.1 = phi ptr [ %53, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45" ], [ %.sroa.3.0.copyload, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dff994bb8cfa548E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %77 unwind label %75

75:                                               ; preds = %.loopexit52
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %86

77:                                               ; preds = %.loopexit52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8732a84eced1d0b1E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %.noexc47 unwind label %16

.noexc47:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !range !54, !noalias !213, !noundef !5
  %.not.i.i.i.i.i46 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i46, label %90, label %80

80:                                               ; preds = %.noexc47
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !213, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !noalias !213, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #15
  br label %90

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

88:                                               ; preds = %54, %22, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

90:                                               ; preds = %84, %80, %.noexc47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %91 = load ptr, ptr %12, align 8, !alias.scope !233, !nonnull !5, !align !17, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4, !noalias !233, !noundef !5
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !noalias !233
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

96:                                               ; preds = %90
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %91, i64 noundef 0, i8 noundef 0), !noalias !233
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %98 = atomicrmw xchg ptr %97, i32 0 release, align 4, !noalias !233
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split": ; preds = %96, %48
  %.sink = phi ptr [ %49, %48 ], [ %97, %96 ]
  %.0.ph = phi ptr [ null, %48 ], [ %.1, %96 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", %96, %90, %48, %42
  %.0 = phi ptr [ null, %42 ], [ null, %48 ], [ %.1, %90 ], [ %.1, %96 ], [ %.0.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret ptr %.0

100:                                              ; preds = %.body
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN7uu_head21read_but_last_n_lines17hfb2a34ddebf56cf3E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %15 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  store ptr %15, ptr %12, align 8
  invoke void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h24160af28375d30dE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %2, i64 noundef %1)
          to label %18 unwind label %16

.body:                                            ; preds = %75, %27, %16, %22
  %.pn37 = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ], [ %28, %27 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #13
          to label %100 unwind label %88

16:                                               ; preds = %77, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %21

21:                                               ; preds = %74, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d325bdf151cce80E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %23 unwind label %.loopexit

22:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %88

.loopexit:                                        ; preds = %21, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

23:                                               ; preds = %21
  %24 = load i64, ptr %9, align 8, !range !177, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dff994bb8cfa548E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8732a84eced1d0b1E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !54, !noalias !234, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %42, label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !234, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #15
  br label %42

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

40:                                               ; preds = %23
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.416.0.copyload = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i64 %24, -9223372036854775808
  br i1 %41, label %.loopexit52, label %52

42:                                               ; preds = %36, %32, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %43 = load ptr, ptr %12, align 8, !alias.scope !254, !nonnull !5, !align !17, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4, !noalias !254, !noundef !5
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !noalias !254
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

48:                                               ; preds = %42
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %43, i64 noundef 0, i8 noundef 0), !noalias !254
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %50 = atomicrmw xchg ptr %49, i32 0 release, align 4, !noalias !254
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

52:                                               ; preds = %40
  store i64 %24, ptr %8, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.421.0..sroa_idx, align 8
  store i64 %.sroa.416.0.copyload, ptr %.sroa.522.0..sroa_idx, align 8
  %53 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.copyload, i64 noundef %.sroa.416.0.copyload)
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %22 unwind label %88

56:                                               ; preds = %52
  %57 = icmp eq ptr %53, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %58
  %59 = load i64, ptr %19, align 8, !range !54, !noalias !255, !noundef !5
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %74, label %60

60:                                               ; preds = %.noexc42
  %61 = load i64, ptr %20, align 8, !noalias !255, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %59) #15
  br label %74

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !54, !noalias !262, !noundef !5
  %.not.i.i.i43 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45", label %68

68:                                               ; preds = %.noexc44
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !262, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45": ; preds = %.noexc44, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !262
  br label %.loopexit52

74:                                               ; preds = %63, %60, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %21

.loopexit52:                                      ; preds = %40, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45"
  %.1 = phi ptr [ %53, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit45" ], [ %.sroa.3.0.copyload, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dff994bb8cfa548E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %77 unwind label %75

75:                                               ; preds = %.loopexit52
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #13
          to label %.body unwind label %86

77:                                               ; preds = %.loopexit52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !269
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8732a84eced1d0b1E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %.noexc47 unwind label %16

.noexc47:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !range !54, !noalias !269, !noundef !5
  %.not.i.i.i.i.i46 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i46, label %90, label %80

80:                                               ; preds = %.noexc47
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !269, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !noalias !269, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #15
  br label %90

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

88:                                               ; preds = %54, %22, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

90:                                               ; preds = %84, %80, %.noexc47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %91 = load ptr, ptr %12, align 8, !alias.scope !289, !nonnull !5, !align !17, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4, !noalias !289, !noundef !5
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !noalias !289
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

96:                                               ; preds = %90
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef nonnull %91, i64 noundef 0, i8 noundef 0), !noalias !289
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %98 = atomicrmw xchg ptr %97, i32 0 release, align 4, !noalias !289
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split": ; preds = %96, %48
  %.sink = phi ptr [ %49, %48 ], [ %97, %96 ]
  %.0.ph = phi ptr [ null, %48 ], [ %.1, %96 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split", %96, %90, %48, %42
  %.0 = phi ptr [ null, %42 ], [ null, %48 ], [ %.1, %90 ], [ %.1, %96 ], [ %.0.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret ptr %.0

100:                                              ; preds = %.body
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_head22find_nth_line_from_end17h6d64e78e6ee54cf6E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca [65536 x i8], align 1
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  store i64 1, ptr %12, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %15 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.fr87 = freeze ptr %17
  %18 = ptrtoint ptr %.fr87 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %trunc, label %30, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %11, i8 0, i64 65536, i1 false)
  %.0.sroa.speculated.i = tail call noundef range(i64 0, 65537) i64 @llvm.umin.i64(i64 %18, i64 65536)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.sroa.speculated.i
  %23 = icmp eq ptr %.fr87, null
  %24 = add i64 %2, 1
  br i1 %23, label %.split.us.split.us, label %.split

.split.us.split.us:                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 0, ptr %20, align 8
  store i64 2, ptr %9, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %25 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %trunc46.us.us = trunc nuw i64 %25 to i1
  %26 = load ptr, ptr %21, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc46.us.us, label %.split75.us, label %27

27:                                               ; preds = %.split.us.split.us
  %28 = call noundef ptr @_ZN3std2io18default_read_exact17h8d8690f7fd62fb6cE(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %11, i64 noundef %.0.sroa.speculated.i)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split80.us, label %.split77.us

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fr87, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %67

.split:                                           ; preds = %19, %._crit_edge
  %.042 = phi i64 [ %.2, %._crit_edge ], [ 0, %19 ]
  %.040 = phi i64 [ %39, %._crit_edge ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %32 = sub i64 %18, %.040
  %.0.sroa.speculated.i55 = call noundef range(i64 -9223372036854775808, 65537) i64 @llvm.smin.i64(i64 range(i64 0, 65537) %.0.sroa.speculated.i, i64 %32)
  %33 = sub i64 0, %.0.sroa.speculated.i55
  store i64 %33, ptr %20, align 8
  store i64 2, ptr %9, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %34 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %trunc46 = trunc nuw i64 %34 to i1
  %35 = load ptr, ptr %21, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc46, label %.split75.us, label %36

36:                                               ; preds = %.split
  %37 = call noundef ptr @_ZN3std2io18default_read_exact17h8d8690f7fd62fb6cE(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %11, i64 noundef %.0.sroa.speculated.i)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.lr.ph.preheader, label %.split77.us

.lr.ph.preheader:                                 ; preds = %36
  %39 = add i64 %.0.sroa.speculated.i, %.040
  br label %.lr.ph

.split75.us:                                      ; preds = %.split, %.split.us.split.us
  %.us-phi = phi ptr [ %26, %.split.us.split.us ], [ %35, %.split ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %55

.split77.us:                                      ; preds = %36, %27
  %.us-phi78 = phi ptr [ %28, %27 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi78, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %55

._crit_edge:                                      ; preds = %56
  %42 = icmp eq i64 %39, %18
  br i1 %42, label %.split80.us, label %.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.172 = phi i64 [ %57, %56 ], [ %.040, %.lr.ph.preheader ]
  %.14371 = phi i64 [ %.2, %56 ], [ %.042, %.lr.ph.preheader ]
  %.sroa.5.070 = phi ptr [ %43, %56 ], [ %22, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.sroa.5.070, i64 -1
  %44 = load i8, ptr %43, align 1, !noundef !5
  %45 = icmp eq i8 %44, %3
  %46 = zext i1 %45 to i64
  %.2 = add i64 %.14371, %46
  %47 = icmp eq i64 %.2, %24
  br i1 %47, label %59, label %56

.split80.us:                                      ; preds = %._crit_edge, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !290
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !290
  %48 = load i64, ptr %8, align 8, !range !6, !noalias !290, !noundef !5
  %trunc.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !290
  %51 = icmp ne ptr %50, null
  %.not61 = select i1 %trunc.i, i1 %51, i1 false
  br i1 %.not61, label %53, label %52

52:                                               ; preds = %.split80.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %55

53:                                               ; preds = %.split80.us
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %54, align 8
  store i64 1, ptr %0, align 8
  br label %55

55:                                               ; preds = %52, %53, %59, %.split77.us, %.split75.us
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %11)
  br label %67

56:                                               ; preds = %.lr.ph
  %57 = add i64 %.172, 1
  %58 = icmp eq ptr %11, %43
  br i1 %58, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !293
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !293
  %60 = load i64, ptr %6, align 8, !range !6, !noalias !293, !noundef !5
  %trunc.i56 = trunc nuw i64 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !293
  %63 = icmp ne ptr %62, null
  %.not60 = select i1 %trunc.i56, i1 %63, i1 false
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %18, %.172
  %.sink = select i1 %.not60, i64 %64, i64 %65
  %storemerge = zext i1 %.not60 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %66, align 8
  store i64 %storemerge, ptr %0, align 8
  br label %55

67:                                               ; preds = %55, %30
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h0593ab94b4000703E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he7d931a1c6f6ff9dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17hed2f5b61cbf0f161E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17he34f90c9e89c03a0E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h26309967f5a64b85E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h24160af28375d30dE"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8732a84eced1d0b1E.llvm.352779645908068936"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dff994bb8cfa548E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h63369a1f48baca0dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d325bdf151cce80E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7377e2c7b8594d6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he4df113c8c3e554bE.llvm.551504988591451484"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.551504988591451484(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h8d8690f7fd62fb6cE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!15 = distinct !{!15, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!16 = !{!14, !11, !8}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!26 = distinct !{!26, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!27 = !{!25, !22, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E: argument 0"}
!30 = distinct !{!30, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E: argument 0"}
!33 = distinct !{!33, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7uu_head12read_n_bytes17h9c3988130e973429E: argument 0"}
!36 = distinct !{!36, !"_ZN7uu_head12read_n_bytes17h9c3988130e973429E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!45 = distinct !{!45, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!46 = !{!44, !41, !38}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!63 = distinct !{!63, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!64 = !{!62, !59, !56}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705"}
!68 = distinct !{!68, !69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705: argument 0"}
!69 = distinct !{!69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 1"}
!74 = !{!68, !70}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705"}
!85 = distinct !{!85, !86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705: argument 0"}
!86 = distinct !{!86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705"}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 1"}
!91 = !{!85, !87}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!99 = !{i8 0, i8 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!111 = distinct !{!111, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!112 = !{!110, !107, !104}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!128 = distinct !{!128, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!129 = !{!127, !124, !121}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705"}
!133 = distinct !{!133, !134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705: argument 0"}
!134 = distinct !{!134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705"}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 1"}
!139 = !{!133, !135}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hacdc55a6d5a0b576E.llvm.7590514773680538705"}
!150 = distinct !{!150, !151, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705: argument 0"}
!151 = distinct !{!151, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha55b7ff6bad6a580E.llvm.7590514773680538705"}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4b3761cdcaa34342E: argument 1"}
!156 = !{!150, !152}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!159 = distinct !{!159, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!175 = distinct !{!175, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!176 = !{!174, !171, !168}
!177 = !{i64 0, i64 -9223372036854775806}
!178 = !{!179, !181, !183, !185, !187}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!197 = distinct !{!197, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!198 = !{!196, !193, !190}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!213 = !{!214, !216, !218, !220, !222}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr129drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..stdio..StdinLock$GT$$GT$$GT$17hf8c518ce273cac95E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!232 = distinct !{!232, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!233 = !{!231, !228, !225}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!253 = distinct !{!253, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!254 = !{!252, !249, !246}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!269 = !{!270, !272, !274, !276, !278}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c6cf5ecc53809bE.llvm.352779645908068936"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17haf9ddf93f356ab95E.llvm.352779645908068936"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr168drop_in_place$LT$uu_head..take..TakeAllBut$LT$uucore..features..lines..Lines$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$$RF$std..fs..File$GT$$GT$$GT$$GT$17h284f567a902f0a72E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936: argument 0"}
!288 = distinct !{!288, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"}
!289 = !{!287, !284, !281}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3std2io4Seek6rewind17h033af868c009f0e2E: argument 0"}
!292 = distinct !{!292, !"_ZN3std2io4Seek6rewind17h033af868c009f0e2E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN3std2io4Seek6rewind17h033af868c009f0e2E: argument 0"}
!295 = distinct !{!295, !"_ZN3std2io4Seek6rewind17h033af868c009f0e2E"}
