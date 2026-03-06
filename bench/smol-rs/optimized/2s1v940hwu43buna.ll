; ModuleID = 'bench/smol-rs/original/2s1v940hwu43buna.ll'
source_filename = "bench/smol-rs/original/2s1v940hwu43buna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b27b68f4daf3d822f9ecbda9123d023d.0 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/concurrent-queue-2.4.0/src/bounded.rs" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.0, [16 x i8] c"u\00\00\00\00\00\00\00\A6\00\00\00\19\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.0, [16 x i8] c"u\00\00\00\00\00\00\00c\00\00\00\19\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.18, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.18, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.29 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.18, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.32 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b27b68f4daf3d822f9ecbda9123d023d.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.32, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.18, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.b27b68f4daf3d822f9ecbda9123d023d.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h67523cb9208bfaf7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E", ptr @_ZN4core3fmt5Write10write_char17h27d6df33f58dcaacE, ptr @_ZN4core3fmt5Write9write_fmt17h54fe3100cc2728daE }>, align 8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN16concurrent_queue6single15Single$LT$T$GT$3len17h67fbf3b1b49efb03E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = lshr i64 %2, 1
  %.lobit = and i64 %3, 1
  ret i64 %.lobit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i64 2, i64 1 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.pn = phi { i64, i1 } [ %25, %.backedge ], [ %3, %2 ]
  %.sroa.07.0.i13 = extractvalue { i64, i1 } %.pn, 0
  %5 = and i64 %.sroa.07.0.i13, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %15

._crit_edge:                                      ; preds = %.backedge, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw and ptr %1, i64 -2 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = and i64 %.sroa.07.0.i13, 4
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %13, label %18, label %19

15:                                               ; preds = %.lr.ph
  %16 = and i64 %.sroa.07.0.i13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %21

18:                                               ; preds = %11
  store i8 0, ptr %14, align 1
  br label %20

19:                                               ; preds = %11
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %19, %18, %._crit_edge
  %.sink = phi i8 [ 1, %19 ], [ 1, %18 ], [ 0, %._crit_edge ]
  store i8 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %22 = and i64 %.sroa.07.0.i13, -2
  br label %.backedge

.backedge:                                        ; preds = %21, %15
  %.010.be = phi i64 [ %22, %21 ], [ %.sroa.07.0.i13, %15 ]
  %23 = and i64 %.010.be, -4
  %24 = or disjoint i64 %23, 1
  %25 = cmpxchg ptr %1, i64 %.010.be, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = cmpxchg ptr %0, i64 0, i64 3 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = atomicrmw and ptr %0, i64 -2 release, align 8
  br label %10

8:                                                ; preds = %2
  %.sroa.07.0.i = extractvalue { i64, i1 } %3, 0
  %9 = lshr i64 %.sroa.07.0.i, 2
  %.lobit = and i64 %9, 1
  br label %10

10:                                               ; preds = %8, %5
  %.sroa.0.0 = phi i64 [ 2, %5 ], [ %.lobit, %8 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %1, 1
  ret { i64, ptr } %12
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %3, %1
  %4 = load atomic i64, ptr %2 seq_cst, align 128
  %5 = load atomic i64, ptr %0 seq_cst, align 128
  %6 = load atomic i64, ptr %2 seq_cst, align 128
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = and i64 %11, %5
  %13 = and i64 %11, %4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i64 %12, %13
  br i1 %16, label %23, label %19

17:                                               ; preds = %8
  %18 = sub nuw i64 %13, %12
  br label %31

19:                                               ; preds = %15
  %20 = xor i64 %10, -1
  %21 = and i64 %4, %20
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %31, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = sub i64 %13, %12
  %27 = add i64 %26, %25
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i64, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %19, %23, %28, %17
  %.0 = phi i64 [ %18, %17 ], [ %27, %23 ], [ %30, %28 ], [ 0, %19 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3pop17h072385be8c808afdE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = load atomic i64, ptr %1 monotonic, align 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, -1
  %10 = and i64 %9, %4
  %11 = load i64, ptr %7, align 8, !noundef !4
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !prof !5

.lr.ph:                                           ; preds = %2
  %13 = load i64, ptr %6, align 128, !noundef !4
  %14 = sub i64 0, %13
  %15 = and i64 %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %18

18:                                               ; preds = %.lr.ph, %44
  %19 = phi i64 [ %15, %.lr.ph ], [ %50, %44 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %47, %44 ]
  %.030 = phi i64 [ %4, %.lr.ph ], [ %.1, %44 ]
  %21 = load ptr, ptr %16, align 16, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %20
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = add i64 %.030, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %28, label %26

._crit_edge:                                      ; preds = %44, %2
  %.lcssa23 = phi i64 [ %10, %2 ], [ %47, %44 ]
  %.lcssa17 = phi i64 [ %11, %2 ], [ %51, %44 ]
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.lcssa23, i64 noundef %.lcssa17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.1) #9
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %23, %.030
  br i1 %27, label %33, label %32

28:                                               ; preds = %18
  %29 = add nuw i64 %20, 1
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %59, label %56

32:                                               ; preds = %26
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.sink.split

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #10, !srcloc !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load atomic i64, ptr %17 monotonic, align 128
  %35 = load i64, ptr %5, align 8, !noundef !4
  %36 = xor i64 %35, -1
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, %.030
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %33
  %40 = and i64 %35, %34
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %41, label %53, label %54

.sink.split:                                      ; preds = %33, %32
  %43 = load atomic i64, ptr %1 monotonic, align 128
  br label %44

44:                                               ; preds = %.sink.split, %59
  %.1 = phi i64 [ %62, %59 ], [ %43, %.sink.split ]
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = add i64 %45, -1
  %47 = and i64 %46, %.1
  %48 = load i64, ptr %6, align 128, !noundef !4
  %49 = sub i64 0, %48
  %50 = and i64 %.1, %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %18, label %._crit_edge, !prof !8

53:                                               ; preds = %39
  store i8 0, ptr %42, align 1
  br label %55

54:                                               ; preds = %39
  store i8 1, ptr %42, align 1
  br label %55

55:                                               ; preds = %53, %54, %63
  %.sink = phi i8 [ 1, %53 ], [ 1, %54 ], [ 0, %63 ]
  store i8 %.sink, ptr %0, align 8
  ret void

56:                                               ; preds = %28
  %57 = load i64, ptr %6, align 128, !noundef !4
  %58 = add i64 %57, %19
  br label %59

59:                                               ; preds = %28, %56
  %.010 = phi i64 [ %58, %56 ], [ %23, %28 ]
  %60 = cmpxchg weak ptr %1, i64 %.030, i64 %.010 seq_cst monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  br i1 %61, label %63, label %44

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = load i64, ptr %6, align 128, !noundef !4
  %67 = add i64 %66, %.030
  store atomic i64 %67, ptr %22 release, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %68, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load atomic i64, ptr %5 monotonic, align 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %15 = phi i64 [ %8, %.lr.ph ], [ %49, %48 ]
  %.01939 = phi i64 [ %6, %.lr.ph ], [ %.1, %48 ]
  %16 = add i64 %15, -1
  %17 = and i64 %16, %.01939
  %18 = load i64, ptr %11, align 128, !noundef !4
  %19 = sub i64 0, %18
  %20 = and i64 %.01939, %19
  %21 = load i64, ptr %12, align 8, !noundef !4
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %25, label %23, !prof !9

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

23:                                               ; preds = %14
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %17, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.2) #9
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %14
  %26 = load ptr, ptr %13, align 16, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %17
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %.01939, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 128, !noundef !4
  %32 = add i64 %31, %28
  %33 = add i64 %.01939, 1
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %40, label %39

35:                                               ; preds = %25
  %36 = add nuw i64 %17, 1
  %37 = load i64, ptr %12, align 8, !noundef !4
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %55, label %52

39:                                               ; preds = %30
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %.sink.split unwind label %.loopexit

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #10, !srcloc !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load atomic i64, ptr %0 monotonic, align 128
  %42 = load i64, ptr %11, align 128, !noundef !4
  %43 = add i64 %42, %41
  %44 = icmp eq i64 %43, %.01939
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %._crit_edge

.sink.split:                                      ; preds = %40, %39
  %47 = load atomic i64, ptr %5 monotonic, align 128
  br label %48

48:                                               ; preds = %.sink.split, %57
  %.1 = phi i64 [ %60, %57 ], [ %47, %.sink.split ]
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = and i64 %49, %.1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %14, label %._crit_edge.loopexit

52:                                               ; preds = %35
  %53 = load i64, ptr %11, align 128, !noundef !4
  %54 = add i64 %53, %20
  br label %57

55:                                               ; preds = %35
  %56 = add i64 %.01939, 1
  br label %57

57:                                               ; preds = %52, %55
  %.020 = phi i64 [ %56, %55 ], [ %54, %52 ]
  %58 = cmpxchg weak ptr %5, i64 %.01939, i64 %.020 seq_cst monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  br i1 %59, label %61, label %48

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %62, ptr %63, align 8
  %64 = add i64 %.01939, 1
  store atomic i64 %64, ptr %27 release, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %61, %45
  %.sroa.4.0 = phi ptr [ undef, %61 ], [ %46, %45 ], [ %.pre, %._crit_edge.loopexit ], [ %1, %2 ]
  %.sroa.0.0 = phi i64 [ 2, %61 ], [ 0, %45 ], [ 1, %._crit_edge.loopexit ], [ 1, %2 ]
  %65 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %66 = insertvalue { i64, ptr } %65, ptr %.sroa.4.0, 1
  ret { i64, ptr } %66

67:                                               ; preds = %68
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbe8e28c92f2311aeE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !10
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7caa23b5a14e9993E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !19
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store ptr %.val, ptr %4, align 8, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !20
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb29850e37b7f6769E.llvm.9207735705138050903"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61c6cc13860d69E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store ptr %13, ptr %3, align 8, !noalias !20
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb29850e37b7f6769E.llvm.9207735705138050903"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61c6cc13860d69E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61c6cc13860d69E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h27d6df33f58dcaacE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !24
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !24
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !24
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !24
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !24
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !24
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %53 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !align !32, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h049e70661cb1f3dbE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !27, !noalias !30, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !27

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !40, !alias.scope !41, !noalias !33, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i" unwind label %64, !noalias !27

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !27, !noalias !30
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !27, !noalias !30
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h54fe3100cc2728daE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.10450706875658084634(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.19) #9
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.22) #9
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.19) #9
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.22) #9
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfb1b63b2c8d2f1b0E.llvm.10450706875658084634(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.30, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.31) #9
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.33, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b27b68f4daf3d822f9ecbda9123d023d.5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b27b68f4daf3d822f9ecbda9123d023d.34) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h049e70661cb1f3dbE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !40, !alias.scope !51, !noalias !44, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h67523cb9208bfaf7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h049e70661cb1f3dbE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb29850e37b7f6769E.llvm.9207735705138050903"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", i32 127, i32 1}
!6 = !{i64 8}
!7 = !{i32 4316837}
!8 = !{!"branch_weights", i32 255873, i32 127}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison10map_result17hca9061391c0a8ae5E: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison10map_result17hca9061391c0a8ae5E"}
!13 = !{!14, !16, !17}
!14 = distinct !{!14, !15, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25dff14229b171d8E: argument 0"}
!15 = distinct !{!15, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25dff14229b171d8E"}
!16 = distinct !{!16, !15, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25dff14229b171d8E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61c6cc13860d69E: argument 0"}
!18 = distinct !{!18, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61c6cc13860d69E"}
!19 = !{!14}
!20 = !{!21, !14, !16, !17}
!21 = distinct !{!21, !22, !"_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE"}
!23 = !{!21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E: argument 0"}
!29 = distinct !{!29, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h059ff28f329c2772E: argument 1"}
!32 = !{i64 1}
!33 = !{!34, !36, !38, !28, !31}
!34 = distinct !{!34, !35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!35 = distinct !{!35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!40 = !{i8 0, i8 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
