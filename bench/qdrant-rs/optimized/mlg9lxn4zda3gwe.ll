; ModuleID = 'bench/qdrant-rs/original/mlg9lxn4zda3gwe.ll'
source_filename = "bench/qdrant-rs/original/mlg9lxn4zda3gwe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a6d557859d0675d687d6045e54bc0e3d.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"QDRANT_NUM_CPUS" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.8 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"lib/common/common/src/cpu.rs" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.8, [16 x i8] c"\1C\00\00\00\00\00\00\00F\00\00\00!\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.11 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"internal error: entered unreachable code: Cannot acquire CPU permit because CPU budget semaphore is closed, this should never happen" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.11, [8 x i8] c"\84\00\00\00\00\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.8, [16 x i8] c"\1C\00\00\00\00\00\00\00c\00\00\00-\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.14 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to set thread priority: " }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.14, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.16 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Failed to parse thread priority value: " }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.16, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E.exit"

15:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %16 = load i64, ptr %6, align 8, !range !15, !alias.scope !16, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E.exit", label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !noalias !19, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !19, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i", %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E.exit": ; preds = %11, %7, %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN86_$LT$tokio..sync..semaphore..OwnedSemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105bf51e8cb3500E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
          to label %14 unwind label %12

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %8 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !39
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E.exit"

11:                                               ; preds = %7
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.6944390993391618976(i8 noundef 2), !noalias !39
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E.exit"

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.a6d557859d0675d687d6045e54bc0e3d.7, i64 noundef 15)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %13, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %17 unwind label %15

13:                                               ; preds = %0
  %14 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E()
          to label %36 unwind label %33

15:                                               ; preds = %21, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %30 unwind label %39

17:                                               ; preds = %7
  %18 = load i8, ptr %3, align 8, !range !40, !noundef !5
  %trunc5 = trunc nuw i8 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not10 = icmp eq i64 %20, 0
  %.not = select i1 %trunc5, i1 true, i1 %.not10
  br i1 %.not, label %21, label %23

21:                                               ; preds = %17
  %22 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E()
          to label %23 unwind label %15

23:                                               ; preds = %21, %17
  %.1 = phi i64 [ %20, %17 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !41, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %35, label %26

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %2, align 8, !noalias !41, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !41, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
          to label %35 unwind label %33

30:                                               ; preds = %33, %15
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %16, %15 ]
  %31 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %53, label %54

33:                                               ; preds = %26, %23, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %30

35:                                               ; preds = %.noexc, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %36

36:                                               ; preds = %13, %35
  %.2 = phi i64 [ %.1, %35 ], [ %14, %13 ]
  %37 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E.exit", label %41

39:                                               ; preds = %54, %15
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i.i", %41, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i64 %.2

41:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %43 = load i64, ptr %42, align 8, !range !15, !alias.scope !56, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E.exit", label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !range !15, !noalias !57, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !noalias !57, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !57, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE.exit.i.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !57
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E.exit"

53:                                               ; preds = %54, %30
  resume { ptr, i32 } %.pn

54:                                               ; preds = %30
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"(ptr noalias noundef align 8 dereferenceable(32) %5) #13
          to label %53 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %0, i64 0)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %2
    i8 0, label %6
    i8 1, label %21
  ]

default.unreachable:                              ; preds = %1
  unreachable

2:                                                ; preds = %1
  %3 = tail call noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
  %4 = sub i64 0, %0
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %21

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %9

9:                                                ; preds = %6
  %10 = icmp ult i64 %7, 33
  br i1 %10, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %7, 49
  br i1 %12, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %7, 65
  br i1 %14, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %7, 97
  br i1 %16, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %7, 129
  br i1 %18, label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, label %19

19:                                               ; preds = %17
  %.neg.i.neg = sdiv i64 %7, 16
  br label %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit

_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit: ; preds = %6, %9, %11, %13, %15, %17, %19
  %.0.i.neg = phi i64 [ %.neg.i.neg, %19 ], [ 0, %6 ], [ 1, %9 ], [ 2, %11 ], [ 3, %13 ], [ 4, %15 ], [ 6, %17 ]
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %.0.i.neg)
  %.0.sroa.speculated.i9 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %21

21:                                               ; preds = %1, %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit, %2
  %.07 = phi i64 [ %.0.sroa.speculated.i9, %_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE.exit ], [ %.0.sroa.speculated.i, %2 ], [ %0, %1 ]
  ret i64 %.07
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4c4933f1c18335abE(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hfd3968a7889ce3e0E(ptr noalias noundef nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %.sroa.5, i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.9)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !68
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #16, !noalias !68
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, -9223372036854775807) i64 @_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %5 = lshr i64 %.0.sroa.speculated.i, 1
  %.0.i = sub i64 %.0.sroa.speculated.i, %5
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget11try_acquire17hd560b5c1f76ddff5E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !71, !noundef !5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = lshr i64 %.0.sroa.speculated.i.i, 1
  %.0.i.i = sub i64 %.0.sroa.speculated.i.i, %9
  %10 = trunc i64 %.0.i.i to i32
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8 %12)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %2)
  %14 = trunc i64 %.0.sroa.speculated.i to i32
  %15 = icmp eq i64 %2, 0
  %16 = icmp ult i32 %14, %10
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE.exit"

21:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE.exit": ; preds = %18
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h336c146ad1590310E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %11, i32 noundef %14)
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %23, label %28, label %25

25:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE.exit"
  %26 = load i32, ptr %24, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %.sroa.51.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %30

28:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE.exit"
  %29 = load i8, ptr %24, align 8, !range !40, !noundef !5
  %trunc = trunc nuw i8 %29 to i1
  br i1 %trunc, label %36, label %31

30:                                               ; preds = %36, %25, %17
  ret void

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.12, ptr %5, align 8, !alias.scope !74, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !74, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !74, !noalias !77
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %34, align 8, !alias.scope !74, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !74, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.13) #16
  unreachable

36:                                               ; preds = %28
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6common3cpu9CpuBudget10has_budget17hf593fdaf96cdc1b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !80, !noundef !5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %5 = lshr i64 %.0.sroa.speculated.i.i, 1
  %.0.i.i = sub i64 %.0.sroa.speculated.i.i, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8 %7), !noalias !83
  %9 = icmp uge i64 %8, %.0.i.i
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h942ad16301afe29dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8 %4)
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuBudget26notify_on_budget_available17h40763f1473abc0e3E(ptr noalias noundef writeonly sret({ ptr, i64, [144 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 16), (160, 161)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$common..cpu..CpuBudget$u20$as$u20$core..default..Default$GT$7default17hd62cc968db30f143E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  %1 = tail call noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
  %2 = icmp ult i64 %1, 3
  br i1 %2, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %3

3:                                                ; preds = %0
  %4 = icmp ult i64 %1, 33
  br i1 %4, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 49
  br i1 %6, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %1, 65
  br i1 %8, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %1, 97
  br i1 %10, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %1, 129
  br i1 %12, label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit, label %13

13:                                               ; preds = %11
  %.neg.i.neg.i = sdiv i64 %1, 16
  br label %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit

_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit: ; preds = %0, %3, %5, %7, %9, %11, %13
  %.0.i.neg.i = phi i64 [ %.neg.i.neg.i, %13 ], [ 0, %0 ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ 4, %9 ], [ 6, %11 ]
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %.0.i.neg.i)
  %.0.sroa.speculated.i9.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %14, i64 1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5.i)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hfd3968a7889ce3e0E(ptr noalias noundef nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40) %.sroa.5.i, i64 noundef %.0.sroa.speculated.i9.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.9)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %16 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN6common3cpu9CpuBudget3new17h4c4933f1c18335abE.exit

18:                                               ; preds = %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #16, !noalias !86
  unreachable

_ZN6common3cpu9CpuBudget3new17h4c4933f1c18335abE.exit: ; preds = %_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE.exit
  store i64 1, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5.i)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.0.sroa.speculated.i9.i, 1
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuPermit3new17h3050bf2812eeb274E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 20)) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuPermit5dummy17h63d5789af4c35b57E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 20)) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit7release17h3861c7620a48dba7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084.exit", label %8

8:                                                ; preds = %1
  invoke void @"_ZN86_$LT$tokio..sync..semaphore..OwnedSemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105bf51e8cb3500E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %18 unwind label %16

11:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %12 = load ptr, ptr %2, align 8, !alias.scope !95, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !100
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084.exit"

15:                                               ; preds = %11
  call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.6944390993391618976(i8 noundef 2), !noalias !100
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084.exit": ; preds = %1, %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu25linux_low_thread_priority17h6657dd750c3b1684E(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0) unnamed_addr #0 {
  %2 = alloca { i32, [5 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !101
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17h7f9af51430048d5cE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, i8 noundef 25), !noalias !101
  %5 = load ptr, ptr %3, align 8, !alias.scope !104, !noalias !107, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %6, label %8, label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %7, align 8, !alias.scope !104, !noalias !107, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !101
  store i8 %9, ptr %4, align 8, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1000000001, ptr %10, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h208e9ca3acaaad56E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %11 = load i32, ptr %2, align 8, !range !114, !alias.scope !112, !noalias !115, !noundef !5
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 5, ptr %0, align 8, !alias.scope !115, !noalias !112
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i"

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !116
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  br label %_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit

15:                                               ; preds = %1
  %16 = load i64, ptr %7, align 8, !alias.scope !104, !noalias !107, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !101
  store i32 4, ptr %0, align 8, !alias.scope !101
  %.sroa.312.sroa.2.0..sroa.312.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.312.sroa.2.0..sroa.312.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !101
  %.sroa.312.sroa.3.0..sroa.312.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.312.sroa.3.0..sroa.312.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !101
  br label %_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit

_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i", %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu26linux_high_thread_priority17he36007dab0a7fcb6E(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0) unnamed_addr #0 {
  %2 = alloca { i32, [5 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !117
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17h7f9af51430048d5cE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, i8 noundef 75), !noalias !117
  %5 = load ptr, ptr %3, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %6, label %8, label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %7, align 8, !alias.scope !120, !noalias !123, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !117
  store i8 %9, ptr %4, align 8, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1000000001, ptr %10, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h208e9ca3acaaad56E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %11 = load i32, ptr %2, align 8, !range !114, !alias.scope !128, !noalias !130, !noundef !5
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 5, ptr %0, align 8, !alias.scope !130, !noalias !128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i"

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !131
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  br label %_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit

15:                                               ; preds = %1
  %16 = load i64, ptr %7, align 8, !alias.scope !120, !noalias !123, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !117
  store i32 4, ptr %0, align 8, !alias.scope !117
  %.sroa.312.sroa.2.0..sroa.312.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.312.sroa.2.0..sroa.312.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !117
  %.sroa.312.sroa.3.0..sroa.312.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.312.sroa.3.0..sroa.312.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !117
  br label %_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit

_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E.exit.i", %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$common..cpu..ThreadPriorityError$u20$as$u20$core..fmt..Display$GT$3fmt17h5cff6389e9d03998E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8, !range !114, !noundef !5
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6730f4d0f301139E", ptr %12, align 8
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.15, ptr %7, align 8, !alias.scope !132, !noalias !135
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !132, !noalias !135
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !132, !noalias !135
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8, !alias.scope !132, !noalias !135
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !132, !noalias !135
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c2f936dde980ff1E", ptr %20, align 8
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.17, ptr %5, align 8, !alias.scope !138, !noalias !141
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !138, !noalias !141
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !138, !noalias !141
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !138, !noalias !141
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !138, !noalias !141
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26

26:                                               ; preds = %18, %11
  %.0.in = phi i1 [ %25, %18 ], [ %17, %11 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E() unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17hfd3968a7889ce3e0E(ptr noalias noundef sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h336c146ad1590310E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17h7f9af51430048d5cE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15thread_priority4unix27set_current_thread_priority17h208e9ca3acaaad56E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6730f4d0f301139E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c2f936dde980ff1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..sync..semaphore..OwnedSemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105bf51e8cb3500E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.6944390993391618976(i8 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E"}
!19 = !{!20, !22, !24, !26, !28, !17}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976"}
!36 = !{!34, !31, !37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E"}
!39 = !{!34, !31}
!40 = !{i8 0, i8 2}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E"}
!56 = !{!54, !51}
!57 = !{!58, !60, !62, !64, !66, !54, !51}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE: argument 0"}
!73 = distinct !{!73, !"_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!79 = distinct !{!79, !76, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE: argument 0"}
!82 = distinct !{!82, !"_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6common3cpu9CpuBudget16has_budget_exact17h942ad16301afe29dE: argument 0"}
!85 = distinct !{!85, !"_ZN6common3cpu9CpuBudget16has_budget_exact17h942ad16301afe29dE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976"}
!95 = !{!93, !90, !96, !98}
!96 = distinct !{!96, !97, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084"}
!100 = !{!93, !90}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E: argument 0"}
!103 = distinct !{!103, !"_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E: argument 1"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E: argument 0"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E: argument 1"}
!114 = !{i32 0, i32 5}
!115 = !{!110, !102}
!116 = !{!110, !113}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E: argument 0"}
!119 = distinct !{!119, !"_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E: argument 1"}
!122 = distinct !{!122, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E"}
!123 = !{!124, !118}
!124 = distinct !{!124, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E: argument 0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E: argument 0"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E: argument 1"}
!130 = !{!126, !118}
!131 = !{!126, !129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!135 = !{!136, !137}
!136 = distinct !{!136, !134, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!137 = distinct !{!137, !134, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!141 = !{!142, !143}
!142 = distinct !{!142, !140, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!143 = distinct !{!143, !140, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
