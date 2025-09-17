; ModuleID = 'bench/ruff-rs/original/2pg27a49bigdgd3idxevbooqh.ll'
source_filename = "bench/ruff-rs/original/2pg27a49bigdgd3idxevbooqh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7a431834bb5cabe67c37be199bd463d.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22f295c4393d5a17E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3e09b7ff00b2153cE", ptr @_ZN4core3fmt5Write10write_char17h87ddeaa65198802aE, ptr @_ZN4core3fmt5Write9write_fmt17h9e58c29fb9141663E }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.2 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.2, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.4 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.4, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.6 = private unnamed_addr constant [27 x i8] c"failed to fill whole buffer", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.6, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.4, [16 x i8] c"I\00\00\00\00\00\00\00A\02\00\00\1F\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.13 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/impls.rs", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.13, [16 x i8] c"K\00\00\00\00\00\00\00\F8\01\00\00\0E\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he35ff3024e285e14E", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h081dd67f77f37d9aE" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.16 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.16, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.16, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.35 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.35, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.37 = private unnamed_addr constant [86 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/sync/once/futex.rs", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7a431834bb5cabe67c37be199bd463d.37, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8
@anon.f7a431834bb5cabe67c37be199bd463d.40 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.f7a431834bb5cabe67c37be199bd463d.41 = private unnamed_addr constant [20 x i8] c"struct NotebookIndex", align 1
@switch.table._ZN13ruff_notebook8notebook8Notebook11from_reader17hfa8cc3ea2ab95828E = private unnamed_addr constant [25 x i64] [i64 3, i64 1, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i8, ptr %2, align 8, !range !5, !alias.scope !6, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 3, label %6
    i8 4, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit": ; preds = %1, %1, %1, %4, %6, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h12bcd219b6ebf1eaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.f7a431834bb5cabe67c37be199bd463d.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %12 unwind label %7

7:                                                ; preds = %44, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !alias.scope !9, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %common.resume, label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !noundef !3
  br i1 %6, label %14, label %15

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %44, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit", !prof !14

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, 3
  %switch.i.i.i = icmp eq i64 %17, 1
  br i1 %switch.i.i.i, label %18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit", !prof !15

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 -1
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !16
  %21 = getelementptr i8, ptr %13, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !16, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !3, !noalias !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = icmp ne ptr %.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %24)
  invoke void %22(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %25 unwind label %34, !noalias !16

25:                                               ; preds = %23, %18
  %26 = icmp ne ptr %.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !19, !invariant.load !3, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !20, !invariant.load !3, !noalias !16
  %31 = icmp ult i64 %30, -9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i", label %33

33:                                               ; preds = %25
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #16, !noalias !16
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i"

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !19, !invariant.load !3, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !20, !invariant.load !3, !noalias !16
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #16, !noalias !16
  br label %43

common.resume:                                    ; preds = %11, %7, %43
  %common.resume.op = phi { ptr, i32 } [ %35, %43 ], [ %8, %7 ], [ %8, %11 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %42, %34
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef 24, i64 noundef 8) #16, !noalias !16
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i": ; preds = %33, %25
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef 24, i64 noundef 8) #16, !noalias !16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit": ; preds = %15, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i", %14
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i" ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f7a431834bb5cabe67c37be199bd463d.3, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %48, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.5) #17
          to label %49 unwind label %7

49:                                               ; preds = %44
  unreachable

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h0117c59729425325E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit"
  %.sroa.0.028 = phi ptr [ %.sroa.0.113, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit" ], [ %1, %3 ]
  %.sroa.4.027 = phi i64 [ %.sroa.4.111, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit" ], [ %2, %3 ]
  %5 = tail call { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h485794fb66768deeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.028, i64 noundef %.sroa.4.027)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc nuw i64 %6 to i1
  br i1 %9, label %10, label %24

10:                                               ; preds = %.lr.ph
  %11 = and i64 %8, 3
  switch i64 %11, label %default.unreachable [
    i64 2, label %12
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %14
    i64 1, label %18
  ], !prof !21

default.unreachable:                              ; preds = %10
  unreachable

12:                                               ; preds = %10
  %.mask.i = and i64 %8, -4294967296
  %13 = icmp eq i64 %.mask.i, 17179869184
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit", label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8, !range !22, !noundef !3
  %17 = icmp eq i8 %16, 35
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit", label %.loopexit

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %7, i64 -1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr i8, ptr %7, i64 15
  %22 = load i8, ptr %21, align 8, !range !22, !noundef !3
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %7, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = icmp ult i64 %.sroa.4.027, %8
  br i1 %27, label %.noexc, label %28, !prof !14

.noexc:                                           ; preds = %26
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 0) %.sroa.4.027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.8) #17
  unreachable

.loopexit:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %12, %14, %18, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit", %24, %3
  %.sroa.05.0 = phi ptr [ null, %3 ], [ %7, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ], [ %7, %12 ], [ %7, %14 ], [ %7, %18 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit" ], [ @anon.f7a431834bb5cabe67c37be199bd463d.7, %24 ]
  ret ptr %.sroa.05.0

28:                                               ; preds = %26
  %29 = sub nuw i64 %.sroa.4.027, %8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 %8
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit"

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %10
  %.mask20.i = and i64 %8, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit", label %.loopexit

.thread:                                          ; preds = %18
  %31 = getelementptr i8, ptr %7, i64 -1
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  %.val.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !23
  %33 = getelementptr i8, ptr %7, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !23, !nonnull !3, !align !4, !noundef !3
  %34 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !3, !noalias !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %.thread
  %36 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %36)
  invoke void %34(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %37 unwind label %46, !noalias !23

37:                                               ; preds = %35, %.thread
  %38 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !19, !invariant.load !3, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !20, !invariant.load !3, !noalias !23
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i", label %45

45:                                               ; preds = %37
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #16, !noalias !23
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i"

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !range !19, !invariant.load !3, !noalias !23
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !range !20, !invariant.load !3, !noalias !23
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %common.resume, label %54

54:                                               ; preds = %46
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #16, !noalias !23
  br label %common.resume

common.resume:                                    ; preds = %54, %46
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 24, i64 noundef 8) #16, !noalias !23
  resume { ptr, i32 } %47

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i": ; preds = %45, %37
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 24, i64 noundef 8) #16, !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E.exit": ; preds = %14, %12, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i", %28
  %.sroa.0.113 = phi ptr [ %30, %28 ], [ %.sroa.0.028, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i" ], [ %.sroa.0.028, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ], [ %.sroa.0.028, %12 ], [ %.sroa.0.028, %14 ]
  %.sroa.4.111 = phi i64 [ %29, %28 ], [ %.sroa.4.027, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i" ], [ %.sroa.4.027, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ], [ %.sroa.4.027, %12 ], [ %.sroa.4.027, %14 ]
  %55 = icmp eq i64 %.sroa.4.111, 0
  br i1 %55, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h081dd67f77f37d9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %7, label %5, !prof !14

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13ruff_notebook8notebook8Notebook11build_index17ha6ce64a2345301fdE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 8 %.sroa.0.0.copyload)
  %6 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.18) #17
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hbbebe87bea417dadE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !26
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN3std4sync6poison4once4Once15call_once_force17h82eff40ea14510d8E.exit, label %9, !prof !29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store ptr %5, ptr %4, align 8, !noalias !26
  call void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.f7a431834bb5cabe67c37be199bd463d.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.17), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h82eff40ea14510d8E.exit

_ZN3std4sync6poison4once4Once15call_once_force17h82eff40ea14510d8E.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h87ddeaa65198802aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !30
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !30
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !30
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !30
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !30
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !30
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !30
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %49 = load ptr, ptr %0, align 8, !alias.scope !33, !noalias !36, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he3979b8faab6f334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.14), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9e58c29fb9141663E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h058091ebaef04ab5E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !43
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.f7a431834bb5cabe67c37be199bd463d.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7d82c7b3066aab75E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN13ruff_notebook4cell45_$LT$impl$u20$ruff_notebook..schema..Cell$GT$25is_valid_python_code_cell17he7518ed88eb5cb25E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he35ff3024e285e14E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !alias.scope !44, !noalias !47
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %4, align 8, !alias.scope !44, !noalias !47
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h41be391be3f48813E.exit, !prof !14

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.18) #17, !noalias !50
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h41be391be3f48813E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void @_ZN13ruff_notebook8notebook8Notebook11build_index17ha6ce64a2345301fdE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 8 %.sroa.0.0.copyload.i.i), !noalias !50
  %6 = icmp ne ptr %.sroa.5.sroa.0.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17h05b612e9cc4f0f49E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !51, !noundef !3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18bd0119e01e199E.exit", label %3

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !51
  br label %"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18bd0119e01e199E.exit"

"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18bd0119e01e199E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %4) #19
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !55, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E.exit" unwind label %10

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 56, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !61, !noalias !64
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit": ; preds = %1, %5
  %.sink22.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %5 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !61, !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i, ptr %6, align 8, !alias.scope !61, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %7, align 8, !alias.scope !61, !noalias !64
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit", %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  store ptr %4, ptr %2, align 8, !noalias !66
  invoke fastcc void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %9

9:                                                ; preds = %.lr.ph
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd83ee0f79cf58457E"(ptr noalias noundef align 8 dereferenceable(8) %2) #19
          to label %15 unwind label %13, !noalias !58

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E.exit", label %.lr.ph

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !58
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E.exit": ; preds = %11, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %4, align 8, !noalias !71, !noundef !3
  %.not.i2 = icmp eq ptr %5, null
  br i1 %.not.i2, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %7 = phi ptr [ %5, %.lr.ph ], [ %18, %17 ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store ptr %0, ptr %3, align 8, !noalias !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  store ptr %10, ptr %2, align 8, !noalias !74
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i" unwind label %11, !noalias !74

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i": ; preds = %6
  invoke fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %15

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %13, !noalias !74

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !74
  unreachable

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd83ee0f79cf58457E"(ptr noalias noundef align 8 dereferenceable(8) %3) #19
          to label %21 unwind label %19

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %18 = load ptr, ptr %4, align 8, !noalias !71, !noundef !3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE.exit", label %6

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE.exit": ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hbfb31f5f3f9e0f6eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !77, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$17hd32d3d3c43879da3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !80, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i": ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %11 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dc1d7367101f159E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i"
  %6 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #20
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %10) #21
          to label %.body.i unwind label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %12) #20
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i" unwind label %17

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

15:                                               ; preds = %19, %.body.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %16, label %.body, label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %17, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E"(ptr noalias noundef align 8 dereferenceable(64) %20) #19
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h5cb2d32a1d49ac1eE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dc1d7367101f159E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h5cb2d32a1d49ac1eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !83, !noundef !3
  %3 = icmp eq i8 %2, 22
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) #20
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %8) #21
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %12) #20
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$17hb09c72e6a8aeb76fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !84, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..IoRead$LT$$RF$mut$u20$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$17hd8329970005b25acE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h9ae2bb63c86eeb5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i"

.body.i:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  %11 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !87, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !87
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 64)
          to label %37 unwind label %35, !noalias !87

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i": ; preds = %22, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %18, %22 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25b96f505c329614E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i"
  %17 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %5, i64 %.sroa.0.0.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17) #20
          to label %22 unwind label %19, !noalias !87

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %21) #21
          to label %.body.i.i unwind label %24, !noalias !87

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %23) #20
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i" unwind label %28, !noalias !87

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !87
  unreachable

26:                                               ; preds = %30, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %18, %.body.i.i ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %27, label %.body.i, label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %28, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %29, %28 ], [ %20, %19 ]
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %5, i64 %.sroa.0.1.i.i
  %32 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E"(ptr noalias noundef align 8 dereferenceable(64) %31) #19
          to label %26 unwind label %33, !noalias !87

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !87
  unreachable

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !87
  unreachable

37:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25b96f505c329614E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  %38 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !87, !noundef !3
  store i64 %40, ptr %2, align 8, !noalias !87
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %41, align 8, !noalias !87
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 64), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hbe7110739aa0938dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de173a68b90cb95E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i8, ptr %5, align 8, !range !83, !alias.scope !90, !noundef !3
  %8 = icmp eq i8 %7, 22
  br i1 %8, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %12) #21
          to label %.body.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %15) #20
          to label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i" unwind label %19

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i.i", %.lr.ph.i.i
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de173a68b90cb95E.exit", label %.lr.ph.i.i

17:                                               ; preds = %21, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %18, label %.body, label %21

19:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit.i.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %19, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE"(ptr noalias noundef align 8 dereferenceable(64) %22) #19
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hfcc351c105ca344cE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de173a68b90cb95E.exit": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hfcc351c105ca344cE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..IoRead$LT$$RF$mut$u20$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h0f5391eef4edefe8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$serde..de..value..SeqDeserializer$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$C$serde_json..error..Error$GT$$GT$17h89468a7521d404baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !95, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17hcec121bd638e0e14E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h143da0db29f12158E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17hcec121bd638e0e14E.exit"

"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17hcec121bd638e0e14E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h13e83b754864b59eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %4) #19
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hc6f2a11fb715c47bE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %4) #19
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hd83ee0f79cf58457E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !100
  %5 = load ptr, ptr %3, align 8, !noalias !100, !noundef !3
  %.not.i2 = icmp eq ptr %5, null
  br i1 %.not.i2, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5dd496aec72028E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E.exit"
  %7 = phi ptr [ %5, %.lr.ph ], [ %15, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E.exit" ]
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %.sroa.41.0.copyload
  %10 = getelementptr inbounds nuw { [4 x i64] }, ptr %7, i64 %.sroa.41.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  store ptr %10, ptr %2, align 8, !noalias !103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E.exit" unwind label %11, !noalias !103

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17hba2425cc4890110aE.exit.i" unwind label %13, !noalias !103

"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17hba2425cc4890110aE.exit.i": ; preds = %11
  resume { ptr, i32 } %12

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !103
  unreachable

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E.exit": ; preds = %6
  call fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !100
  %15 = load ptr, ptr %3, align 8, !noalias !100, !noundef !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5dd496aec72028E.exit", label %6

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5dd496aec72028E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$serde..de..value..MapDeserializer$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$C$serde_json..error..Error$GT$$GT$17heb5fc26971fbb123E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !alias.scope !106, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h9ae2bb63c86eeb5bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %0, align 8, !range !83, !alias.scope !111, !noundef !3
  %9 = icmp eq i8 %8, 22
  br i1 %9, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit", label %10

10:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit" unwind label %14

"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E.exit": ; preds = %1, %5
  %11 = load i8, ptr %0, align 8, !range !83, !alias.scope !114, !noundef !3
  %12 = icmp eq i8 %11, 22
  br i1 %12, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit2", label %13

13:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E.exit"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit2"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit2": ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E.exit", %13
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h90c5820cdc54b07fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 4, !range !117, !noundef !3
  %2 = tail call noundef i32 @close(i32 noundef %.val) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h420f01ba0892b4f8E.exit", !prof !118

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %20

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !19, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i", label %19

19:                                               ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #16
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !19, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !20, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #16
  br label %29

29:                                               ; preds = %28, %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i": ; preds = %19, %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h420f01ba0892b4f8E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h420f01ba0892b4f8E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load i64, ptr %.val, align 8, !range !125, !alias.scope !126, !noundef !3
  switch i64 %2, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5fff37b413d31caaE.exit" [
    i64 0, label %3
    i64 1, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !126, !noundef !3
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5fff37b413d31caaE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !126, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #16, !noalias !126
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5fff37b413d31caaE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5fff37b413d31caaE.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 40, i64 noundef 8) #16
  resume { ptr, i32 } %11

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5fff37b413d31caaE.exit": ; preds = %1, %3, %6, %8
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 40, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit", %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit": ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 32)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = load i64, ptr %0, align 8, !range !130, !alias.scope !127, !noundef !3
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !137, !noundef !3
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E.exit"
    i32 3, label %.sink.split.i.i.i
  ], !prof !138

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store ptr @anon.f7a431834bb5cabe67c37be199bd463d.36, ptr %3, align 8, !noalias !137
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !137
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !137
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !137
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.38) #17, !noalias !137
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !145, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !145, !noundef !3
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h444af7ed6284d0d9E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hd826ab239166782bE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !145

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hd826ab239166782bE"(ptr noalias noundef align 8 dereferenceable(56) %26) #19
          to label %21 unwind label %28, !noalias !145

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !145
  unreachable

.body.i.i.i.i:                                    ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h8b36711600b3ecb3E.exit.i.i.i.i" unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h8b36711600b3ecb3E.exit.i.i.i.i": ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h444af7ed6284d0d9E.exit.i.i": ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E.exit": ; preds = %1, %5, %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h444af7ed6284d0d9E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he108eca5ea7c8457E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !3
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$ruff_notebook..schema..RawCell$GT$17h16be62bc03816cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5)
  br label %9

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$ruff_notebook..schema..CodeCell$GT$17h166cb486b827875cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..MarkdownCell$GT$17he58b60c5a330dadfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %8)
  br label %9

9:                                                ; preds = %7, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ruff_notebook..schema..RawCell$GT$17h16be62bc03816cb4E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !146, !alias.scope !147, !noundef !3
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !range !150, !alias.scope !151, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %38

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !150, !alias.scope !154, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6", label %15

15:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6" unwind label %17

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %6, %11, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #19
          to label %.body unwind label %38

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !range !150, !alias.scope !157, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 56, i64 noundef 16)
          to label %.body unwind label %29

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i": ; preds = %22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit" unwind label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %31, %23, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" ], [ %32, %31 ], [ %24, %23 ]
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %40 unwind label %38

31:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %33 = load i64, ptr %0, align 8, !range !162, !alias.scope !163, !noundef !3
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

37:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9db6ca041848a8d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit": ; preds = %36, %37
  ret void

38:                                               ; preds = %11, %.body, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hd826ab239166782bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !166, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !166, !noundef !3
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hc82e77e955335d10E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !150, !alias.scope !169, !noalias !166, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit.i.i.i.i" unwind label %12, !noalias !166

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #19
          to label %.body.i.i.i unwind label %18, !noalias !166

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !130, !alias.scope !176, !noalias !166, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i" unwind label %23, !noalias !166

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !166
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hc82e77e955335d10E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E"(ptr noalias noundef align 8 dereferenceable(72) %26) #19
          to label %21 unwind label %28, !noalias !166

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !166
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h0215f999278c4b14E.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h0215f999278c4b14E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hc82e77e955335d10E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_notebook..schema..CodeCell$GT$17h166cb486b827875cE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !150, !alias.scope !179, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #19
          to label %.body unwind label %54

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !range !150, !alias.scope !182, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 56, i64 noundef 16)
          to label %.body unwind label %19

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i": ; preds = %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit" unwind label %22

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %22, %13, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %23, %22 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #19
          to label %.body6 unwind label %54

22:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !190, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !190, !noundef !3
  br label %29

29:                                               ; preds = %31, %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit" ], [ %33, %31 ]
  %30 = icmp eq i64 %.sroa.0.0.i, %28
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit.i", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.0.i
  %33 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %32) #22
          to label %29 unwind label %36, !noalias !187

34:                                               ; preds = %38, %36
  %.sroa.0.1.i = phi i64 [ %33, %36 ], [ %40, %38 ]
  %35 = icmp eq i64 %.sroa.0.1.i, %28
  br i1 %35, label %.body8, label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %26, i64 %.sroa.0.1.i
  %40 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %39) #23
          to label %34 unwind label %41, !noalias !187

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !187
  unreachable

.body8:                                           ; preds = %34
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 8, i64 noundef 32)
          to label %.body6 unwind label %43

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit.i": ; preds = %29
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit" unwind label %46

43:                                               ; preds = %.body8
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body6:                                           ; preds = %46, %.body8, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %47, %46 ], [ %37, %.body8 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"(ptr noalias noundef align 8 dereferenceable(32) %45) #19
          to label %56 unwind label %54

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !range !162, !alias.scope !193, !noundef !3
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %50, label %52, label %53

52:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

53:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9db6ca041848a8d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit": ; preds = %52, %53
  ret void

54:                                               ; preds = %.body6, %.body, %6
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

56:                                               ; preds = %.body6
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !150, !alias.scope !196, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !130, !alias.scope !199, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..notebook..Notebook$GT$17h27f63876ff5835feE"(ptr noalias noundef align 8 dereferenceable(496) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #19
          to label %.body unwind label %33

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load atomic i32, ptr %6 acquire, align 8, !alias.scope !202
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE.exit"

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i.i": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE.exit" unwind label %17

.body:                                            ; preds = %17, %11, %3
  %.pn = phi { ptr, i32 } [ %4, %3 ], [ %18, %17 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0) #19
          to label %.body7 unwind label %33

17:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit", %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ruff_notebook..schema..Cell$GT$$GT$17h15f7f4b86ce105f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_notebook..schema..RawNotebookMetadata$GT$17he9a264ea6183c704E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0) #19
          to label %.body7 unwind label %23

22:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_notebook..schema..RawNotebookMetadata$GT$17he9a264ea6183c704E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E.exit" unwind label %26

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body7:                                           ; preds = %26, %20, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit" unwind label %33

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E.exit": ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit11" unwind label %30

"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit": ; preds = %.body7, %30
  %.pn4 = phi { ptr, i32 } [ %31, %30 ], [ %.pn2, %.body7 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he108eca5ea7c8457E.exit" unwind label %33

30:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit"

"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit11": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 4, i64 noundef 4)
  ret void

33:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit", %.body7, %.body, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17he108eca5ea7c8457E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_notebook..cell..CellOffsets$GT$17ha958022251563e13E.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !150, !alias.scope !207, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit" unwind label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 56, i64 noundef 16)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17ha1deb2ac6adfed4fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..RawNotebook$GT$17he642cba97793bc03E"(ptr noalias noundef align 8 dereferenceable(360) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ruff_notebook..schema..Cell$GT$$GT$17h15f7f4b86ce105f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_notebook..schema..RawNotebookMetadata$GT$17he9a264ea6183c704E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0) #19
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$ruff_notebook..schema..RawNotebookMetadata$GT$17he9a264ea6183c704E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9db6ca041848a8d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit1" unwind label %6

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !150, !alias.scope !210, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit" unwind label %11

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit": ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 56, i64 noundef 16)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..LanguageInfo$GT$17he8de24367807198cE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !146, !alias.scope !213, !noundef !3
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !150, !alias.scope !216, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %42

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !150, !alias.scope !219, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit10", label %15

15:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit10" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %6, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !range !150, !alias.scope !222, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12" unwind label %42

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit10": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !range !150, !alias.scope !225, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit14", label %25

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit10"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit14" unwind label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", %19, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit" unwind label %42

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit14": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit10", %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit17" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12", %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %.pn2, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !range !150, !alias.scope !228, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19", label %31

31:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19" unwind label %42

32:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit14"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit17": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit14"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !range !150, !alias.scope !231, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit21", label %37

37:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit17"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit21" unwind label %39

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit", %31, %39
  %.pn6 = phi { ptr, i32 } [ %40, %39 ], [ %.pn4, %31 ], [ %.pn4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit" ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %44 unwind label %42

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit21": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit17", %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  ret void

42:                                               ; preds = %31, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12", %19, %11, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19"
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

44:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit19"
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..MarkdownCell$GT$17he58b60c5a330dadfE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !146, !alias.scope !234, !noundef !3
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !range !150, !alias.scope !237, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %38

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !150, !alias.scope !240, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6", label %15

15:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6" unwind label %17

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %6, %11, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #19
          to label %.body unwind label %38

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !range !150, !alias.scope !243, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 56, i64 noundef 16)
          to label %.body unwind label %29

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i": ; preds = %22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit6"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit" unwind label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %31, %23, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" ], [ %32, %31 ], [ %24, %23 ]
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %40 unwind label %38

31:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E.exit.i"
  %33 = load i64, ptr %0, align 8, !range !162, !alias.scope !248, !noundef !3
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

37:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9db6ca041848a8d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit"

"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E.exit": ; preds = %36, %37
  ret void

38:                                               ; preds = %11, %.body, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17hbad893701a360310E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !254, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %9) #22
          to label %6 unwind label %13, !noalias !251

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %16) #23
          to label %11 unwind label %18, !noalias !251

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !251
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit.i" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit.i": ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !257, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %18
    i64 3, label %30
  ]

3:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !258, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %8 = load i64, ptr %.val.i, align 8, !range !125, !alias.scope !267, !noalias !258, !noundef !3
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit" [
    i64 0, label %9
    i64 1, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !267, !noalias !258, !noundef !3
  %11 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !267, !noalias !258, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i, i64 noundef 1) #16, !noalias !268
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit" unwind label %16, !noalias !258

common.resume:                                    ; preds = %40, %28, %16
  %.val.i5.sink = phi ptr [ %.val.i5, %40 ], [ %.val.i1, %28 ], [ %.val.i, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ], [ %17, %16 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i5.sink, i64 noundef 40, i64 noundef 8) #16, !noalias !3
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit": ; preds = %6, %9, %12, %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 40, i64 noundef 8) #16, !noalias !258
  br label %3

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %.val.i1 = load ptr, ptr %19, align 8, !alias.scope !269, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %20 = load i64, ptr %.val.i1, align 8, !range !125, !alias.scope !278, !noalias !269, !noundef !3
  switch i64 %20, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4" [
    i64 0, label %21
    i64 1, label %26
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val.i1, i64 16
  %.val1.i.i.i.i2 = load i64, ptr %22, align 8, !alias.scope !278, !noalias !269, !noundef !3
  %23 = icmp eq i64 %.val1.i.i.i.i2, 0
  br i1 %23, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val.i1, i64 8
  %.val.i.i.i.i3 = load ptr, ptr %25, align 8, !alias.scope !278, !noalias !269, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i3, i64 noundef range(i64 1, 0) %.val1.i.i.i.i2, i64 noundef 1) #16, !noalias !279
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.val.i1, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4" unwind label %28, !noalias !269

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit4": ; preds = %18, %21, %24, %26
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef 40, i64 noundef 8) #16, !noalias !269
  br label %3

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %.val.i5 = load ptr, ptr %31, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %32 = load i64, ptr %.val.i5, align 8, !range !125, !alias.scope !289, !noalias !280, !noundef !3
  switch i64 %32, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8" [
    i64 0, label %33
    i64 1, label %38
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 16
  %.val1.i.i.i.i6 = load i64, ptr %34, align 8, !alias.scope !289, !noalias !280, !noundef !3
  %35 = icmp eq i64 %.val1.i.i.i.i6, 0
  br i1 %35, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 8
  %.val.i.i.i.i7 = load ptr, ptr %37, align 8, !alias.scope !289, !noalias !280, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i7, i64 noundef range(i64 1, 0) %.val1.i.i.i.i6, i64 noundef 1) #16, !noalias !290
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8"

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8" unwind label %40, !noalias !280

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE.exit8": ; preds = %30, %33, %36, %38
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i5, i64 noundef 40, i64 noundef 8) #16, !noalias !280
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !291, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %31
    i8 1, label %31
    i8 2, label %31
    i8 3, label %31
    i8 4, label %31
    i8 5, label %31
    i8 6, label %31
    i8 7, label %31
    i8 8, label %31
    i8 9, label %31
    i8 10, label %31
    i8 11, label %31
    i8 12, label %32
    i8 13, label %31
    i8 14, label %34
    i8 15, label %31
    i8 16, label %31
    i8 17, label %36
    i8 18, label %31
    i8 19, label %41
    i8 20, label %46
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !292, !noundef !3
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit": ; preds = %16, %3
  %.sroa.0.0.i.i = phi i64 [ 0, %3 ], [ %12, %16 ]
  %9 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit"
  %11 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %6, i64 %.sroa.0.0.i.i
  %12 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %16 unwind label %13, !noalias !292

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %15) #19
          to label %.body8 unwind label %18, !noalias !292

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit" unwind label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !292
  unreachable

20:                                               ; preds = %24, %.body8
  %.sroa.0.1.i.i = phi i64 [ %12, %.body8 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %21, label %.body, label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %13, %22
  %eh.lpad-body9 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %6, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E"(ptr noalias noundef align 8 dereferenceable(64) %25) #19
          to label %20 unwind label %27, !noalias !292

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !292
  unreachable

.body:                                            ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 64)
          to label %common.resume unwind label %29

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

common.resume.sink.split:                         ; preds = %39, %44
  %.sink = phi ptr [ %43, %44 ], [ %38, %39 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %45, %44 ], [ %40, %39 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #16, !noalias !3
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body6, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body9, %.body ], [ %60, %.body6 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h716d370d3f792c32E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 64)
  br label %31

31:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit", %34, %32, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
  br label %31

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
  br label %31

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %38 = load ptr, ptr %37, align 8, !alias.scope !295, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit" unwind label %39, !noalias !295

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit": ; preds = %36
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 32, i64 noundef 8) #16, !noalias !295
  br label %31

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %43 = load ptr, ptr %42, align 8, !alias.scope !298, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %43)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3" unwind label %44, !noalias !298

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3": ; preds = %41
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %43, i64 noundef 32, i64 noundef 8) #16, !noalias !298
  br label %31

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !301, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !301, !noundef !3
  br label %52

52:                                               ; preds = %54, %46
  %.sroa.0.0.i.i4 = phi i64 [ 0, %46 ], [ %56, %54 ]
  %53 = icmp eq i64 %.sroa.0.0.i.i4, %51
  br i1 %53, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE.exit", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %49, i64 %.sroa.0.0.i.i4
  %56 = add i64 %.sroa.0.0.i.i4, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %55)
          to label %52 unwind label %59, !noalias !301

57:                                               ; preds = %61, %59
  %.sroa.0.1.i.i5 = phi i64 [ %56, %59 ], [ %63, %61 ]
  %58 = icmp eq i64 %.sroa.0.1.i.i5, %51
  br i1 %58, label %.body6, label %61

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %49, i64 %.sroa.0.1.i.i5
  %63 = add i64 %.sroa.0.1.i.i5, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %62) #19
          to label %57 unwind label %64, !noalias !301

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !301
  unreachable

.body6:                                           ; preds = %57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 8, i64 noundef 32)
          to label %common.resume unwind label %66

66:                                               ; preds = %.body6
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE.exit": ; preds = %52
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 8, i64 noundef 32)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_notebook..schema..RawNotebookMetadata$GT$17he9a264ea6183c704E"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !range !146, !alias.scope !304, !noundef !3
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE"(ptr noalias noundef align 8 dereferenceable(72) %8) #19
          to label %.body unwind label %44

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !range !307, !alias.scope !308, !noundef !3
  switch i64 %10, label %11 [
    i64 -9223372036854775807, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit.i"
  ]

11:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 56, i64 noundef 16)
          to label %.body unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit.i": ; preds = %11, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE.exit" unwind label %24

.body:                                            ; preds = %24, %12, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %25, %24 ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !range !150, !alias.scope !311, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit", label %23

23:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..LanguageInfo$GT$17he8de24367807198cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %20)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit" unwind label %44

24:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit", %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !range !150, !alias.scope !314, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE.exit"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..LanguageInfo$GT$17he8de24367807198cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %26)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit9" unwind label %34

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit": ; preds = %.body, %23, %34
  %.pn2 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %23 ], [ %.pn, %.body ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i64, ptr %30, align 8, !range !150, !alias.scope !317, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit" unwind label %44

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit9": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE.exit", %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i64, ptr %36, align 8, !range !150, !alias.scope !320, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12", label %39

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit9"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12" unwind label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit", %33, %41
  %.pn4 = phi { ptr, i32 } [ %42, %41 ], [ %.pn2, %33 ], [ %.pn2, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit" ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %46 unwind label %44

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit12": ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE.exit9", %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  ret void

44:                                               ; preds = %33, %23, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit", %6
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9db6ca041848a8d8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9407418097b3c8eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h783e39c34bf72656E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9407418097b3c8eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h783e39c34bf72656E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$17h6cd7122e99fa4ecbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !323, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !323, !noundef !3
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17ha1deb2ac6adfed4fE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h555f3a4235078d5aE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ruff_notebook..schema..Cell$GT$$GT$17h15f7f4b86ce105f5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbbf1a26528bcd04E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { i64, [20 x i64] }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !54, !alias.scope !326, !noundef !3
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  switch i64 %8, label %9 [
    i64 0, label %11
    i64 1, label %12
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ruff_notebook..schema..RawCell$GT$17h16be62bc03816cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %10)
          to label %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i" unwind label %17

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_notebook..schema..CodeCell$GT$17h166cb486b827875cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i" unwind label %17

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..MarkdownCell$GT$17he58b60c5a330dadfE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i" unwind label %17

"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i": ; preds = %12, %11, %9
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbbf1a26528bcd04E.exit", label %.lr.ph.i.i

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %6, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %16, label %.body, label %19

17:                                               ; preds = %12, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw { i64, [20 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E"(ptr noalias noundef align 8 dereferenceable(168) %20) #19
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_notebook..schema..Cell$GT$$GT$17h8fc5272fee4f4943E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbbf1a26528bcd04E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_notebook..schema..Cell$GT$$GT$17h8fc5272fee4f4943E.exit": ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he20b8420736b0ea0E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !130, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h86ad2b501e7c5019E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h86ad2b501e7c5019E.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h86ad2b501e7c5019E.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h86ad2b501e7c5019E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !331, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E.exit" unwind label %10

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i64 noundef 1)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h227327e3b78c0951E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #16
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h227327e3b78c0951E.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h227327e3b78c0951E.exit": ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.val.i2 = load i32, ptr %5, align 8, !range !117, !alias.scope !334, !noundef !3
  %6 = tail call noundef i32 @close(i32 noundef %.val.i2) #16, !noalias !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06162390a0be3c0dE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h0260089ccad0f95eE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06162390a0be3c0dE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h0260089ccad0f95eE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !307, !noundef !3
  switch i64 %2, label %4 [
    i64 -9223372036854775807, label %3
    i64 -9223372036854775808, label %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit"
  ]

3:                                                ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit"
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit.i" unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8d2a00a939a890daE.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr54drop_in_place$LT$ruff_notebook..schema..Kernelspec$GT$17he668225b33020041E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 56, i64 noundef 16)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$GT$$GT$17hc9c7f16ed2939cd0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca12870bd0038c8cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22f295c4393d5a17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !337, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !340, !noundef !3
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef align 8 dereferenceable(16) %8) #19
          to label %12 unwind label %10

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !343
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E.exit"

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit1.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_source_file..line_index..OneIndexed$GT$$GT$17he30b0a76d3fd4116E.exit1.i.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 8)
  br label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E.exit"

"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..index..NotebookIndex$GT$17h0a00712b954cf033E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !346
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit", label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !351, !noalias !354
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E.exit": ; preds = %1, %3
  %.sink22.i = phi i64 [ 1, %3 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %1 ]
  store i64 %.sink22.i, ptr %2, align 8, !alias.scope !351, !noalias !354
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink22.i, ptr %4, align 8, !alias.scope !351, !noalias !354
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %5, align 8, !alias.scope !351, !noalias !354
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E"(ptr noalias noundef align 8 dereferenceable(72) %2), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !346
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h143da0db29f12158E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %15

.body.i:                                          ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  %11 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !356, !noundef !3
  store i64 %13, ptr %3, align 8, !noalias !356
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !356
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %31 unwind label %29, !noalias !356

15:                                               ; preds = %17, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %16, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fff81794452eca3E.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %5, i64 %.sroa.0.0.i.i
  %19 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %15 unwind label %22, !noalias !356

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %21, label %.body.i, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %5, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %25) #19
          to label %20 unwind label %27, !noalias !356

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !356
  unreachable

29:                                               ; preds = %.body.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !356
  unreachable

31:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fff81794452eca3E.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !356
  %32 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !356, !noundef !3
  store i64 %34, ptr %2, align 8, !noalias !356
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8, !noalias !356
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !356
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9ff45919bee071baE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..error..Error$GT$6source17h50714a9e5016b2aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5599c20c37b991a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 390178565077225836, i64 -4188675476107539805 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %3, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit" unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17hba2425cc4890110aE.exit" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit": ; preds = %1
  %11 = load i8, ptr %8, align 8, !range !5, !alias.scope !359, !noalias !362, !noundef !3
  switch i8 %11, label %12 [
    i8 0, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"
    i8 1, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"
    i8 2, label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"
    i8 3, label %14
    i8 4, label %16
  ]

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !362
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1), !noalias !362
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17), !noalias !362
  br label %"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit"

"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E.exit", %12, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr282drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$serde_json..value..Value$GT$$GT$17hba2425cc4890110aE.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17ha1deb2ac6adfed4fE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17ha1deb2ac6adfed4fE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3e09b7ff00b2153cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he3979b8faab6f334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7a431834bb5cabe67c37be199bd463d.14)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Bytes$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h308548b2d4faf5f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !371
  store i8 0, ptr %3, align 1, !noalias !371
  %4 = call { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h485794fb66768deeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !371
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i"
  %8 = phi ptr [ %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i" ], [ %6, %2 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %default.unreachable [
    i64 2, label %11
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i
    i64 0, label %13
    i64 1, label %17
  ], !prof !21

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

11:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %9, -4294967296
  %12 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8, !range !22, !noalias !371, !noundef !3
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr i8, ptr %8, i64 -1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr i8, ptr %8, i64 15
  %21 = load i8, ptr %20, align 8, !range !22, !noalias !371, !noundef !3
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %28, label %27

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", %2
  %.sroa.6.0.in.i.i = phi ptr [ %6, %2 ], [ %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i" ]
  %23 = icmp eq ptr %.sroa.6.0.in.i.i, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge.i.i
  store i8 2, ptr %0, align 8, !alias.scope !371
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E.exit"

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %3, align 1, !noalias !371, !noundef !3
  store i8 0, ptr %0, align 8, !alias.scope !371
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !371
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E.exit"

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %9, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

27:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i, %17, %13, %11
  store i8 1, ptr %0, align 8, !alias.scope !371
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !371
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E.exit"

28:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !372
  %29 = getelementptr i8, ptr %8, i64 7
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !372, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !372
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %32)
  invoke void %30(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %33 unwind label %42, !noalias !372

33:                                               ; preds = %31, %28
  %34 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !19, !invariant.load !3, !noalias !372
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !20, !invariant.load !3, !noalias !372
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i", label %41

41:                                               ; preds = %33
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #16, !noalias !372
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i"

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !19, !invariant.load !3, !noalias !372
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !20, !invariant.load !3, !noalias !372
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #16, !noalias !372
  br label %51

51:                                               ; preds = %50, %42
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 24, i64 noundef 8) #16, !noalias !372
  resume { ptr, i32 } %43

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i": ; preds = %41, %33
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 24, i64 noundef 8) #16, !noalias !372
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i", %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i, %13, %11
  %52 = call { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h485794fb66768deeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !371
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = trunc nuw i64 %53 to i1
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E.exit": ; preds = %24, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !371
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Bytes$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9411c07b41aa628E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !381
  store i8 0, ptr %3, align 1, !noalias !381
  %4 = call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h402c1ad9c1835151E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !381
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i"
  %8 = phi ptr [ %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i" ], [ %6, %2 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %default.unreachable [
    i64 2, label %11
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i
    i64 0, label %13
    i64 1, label %17
  ], !prof !21

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

11:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %9, -4294967296
  %12 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i8, ptr %14, align 8, !range !22, !noalias !381, !noundef !3
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr i8, ptr %8, i64 -1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr i8, ptr %8, i64 15
  %21 = load i8, ptr %20, align 8, !range !22, !noalias !381, !noundef !3
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %28, label %27

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", %2
  %.sroa.6.0.in.i.i = phi ptr [ %6, %2 ], [ %54, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i" ]
  %23 = icmp eq ptr %.sroa.6.0.in.i.i, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge.i.i
  store i8 2, ptr %0, align 8, !alias.scope !381
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E.exit"

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %3, align 1, !noalias !381, !noundef !3
  store i8 0, ptr %0, align 8, !alias.scope !381
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !381
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E.exit"

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %9, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i", label %27

27:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i, %17, %13, %11
  store i8 1, ptr %0, align 8, !alias.scope !381
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !381
  br label %"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E.exit"

28:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !382
  %29 = getelementptr i8, ptr %8, i64 7
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !382, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %.val1.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %32)
  invoke void %30(ptr noundef nonnull %.val.i.i.i.i.i.i.i)
          to label %33 unwind label %42, !noalias !382

33:                                               ; preds = %31, %28
  %34 = icmp ne ptr %.val.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !19, !invariant.load !3, !noalias !382
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !20, !invariant.load !3, !noalias !382
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i", label %41

41:                                               ; preds = %33
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #16, !noalias !382
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i"

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !19, !invariant.load !3, !noalias !382
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !20, !invariant.load !3, !noalias !382
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #16, !noalias !382
  br label %51

51:                                               ; preds = %50, %42
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 24, i64 noundef 8) #16, !noalias !382
  resume { ptr, i32 } %43

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i": ; preds = %41, %33
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 24, i64 noundef 8) #16, !noalias !382
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h107db882490ae2b6E.exit8.i.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i", %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit.i.i, %13, %11
  %52 = call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h402c1ad9c1835151E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !381
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = trunc nuw i64 %53 to i1
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E.exit": ; preds = %24, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13ruff_notebook5index13NotebookIndex3new17h651db68ac77a72d9E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN13ruff_notebook5index13NotebookIndex4cell17h8d41295b8dfb4c22E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef %1)
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !3
  br label %12

12:                                               ; preds = %2, %9
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef %1)
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  %11 = load i64, ptr %10, align 8, !range !20, !noundef !3
  br label %12

12:                                               ; preds = %2, %9
  %.sroa.0.0 = phi i64 [ %11, %9 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN13ruff_notebook5index13NotebookIndex21translate_line_column17hafd174de383cbaaeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !20, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !385, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !385, !noundef !3
  %8 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef range(i64 1, 0) %3), !noalias !385
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit, label %12

_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %11 = load i64, ptr %10, align 8, !range !20, !noalias !385, !noundef !3
  br label %12

12:                                               ; preds = %2, %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit
  %13 = phi i64 [ %11, %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !range !20, !noundef !3
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN13ruff_notebook5index13NotebookIndex25translate_source_location17h890820768674c3a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !20, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !388, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !388, !noundef !3
  %8 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef range(i64 1, 0) %3), !noalias !388
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit, label %12

_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %11 = load i64, ptr %10, align 8, !range !20, !noalias !388, !noundef !3
  br label %12

12:                                               ; preds = %2, %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit
  %13 = phi i64 [ %11, %_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE.exit ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !range !20, !noundef !3
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13ruff_notebook8notebook8Notebook11from_reader17hbd285ab1d785d1f5E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [360 x i8], align 8
  %6 = alloca [360 x i8], align 8
  %7 = tail call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17hd5dd0afe1a58a1f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef -1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %43, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !391
  store i8 0, ptr %3, align 1, !noalias !391
  %11 = call noundef ptr @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h187157822ed57370E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %13

.thread.i.i.i:                                    ; preds = %.noexc.i
  %.val.i.i = load i8, ptr %3, align 1, !noalias !391
  %12 = icmp eq i8 %.val.i.i, 10
  br label %42

13:                                               ; preds = %.noexc.i
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, 3
  %switch.i.i.i.i.i.i = icmp eq i64 %15, 1
  br i1 %switch.i.i.i.i.i.i, label %16, label %42, !prof !118

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 -1
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !396
  %19 = getelementptr i8, ptr %11, i64 7
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !396, !nonnull !3, !align !4, !noundef !3
  %20 = load ptr, ptr %.val1.i.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !396
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ne ptr %.val.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %22)
  invoke void %20(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i)
          to label %23 unwind label %32, !noalias !396

23:                                               ; preds = %21, %16
  %24 = icmp ne ptr %.val.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !19, !invariant.load !3, !noalias !396
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !20, !invariant.load !3, !noalias !396
  %29 = icmp ult i64 %28, -9223372036854775807
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i", label %31

31:                                               ; preds = %23
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #16, !noalias !396
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i"

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !19, !invariant.load !3, !noalias !396
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !20, !invariant.load !3, !noalias !396
  %38 = icmp ult i64 %37, -9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #16, !noalias !396
  br label %41

41:                                               ; preds = %40, %32
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 24, i64 noundef 8) #16, !noalias !396
  br label %common.resume.i

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i": ; preds = %31, %23
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 24, i64 noundef 8) #16, !noalias !396
  br label %42

42:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i", %13, %.thread.i.i.i
  %.sroa.0.02.i.i.i = phi i1 [ %12, %.thread.i.i.i ], [ false, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i" ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !391
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit"

43:                                               ; preds = %2
  %44 = ptrtoint ptr %9 to i64
  %45 = and i64 %44, 3
  %switch.i.i.i.i = icmp eq i64 %45, 1
  br i1 %switch.i.i.i.i, label %46, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit", !prof !118

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %9, i64 -1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  %.val.i.i.i.i.i.i = load ptr, ptr %47, align 8, !noalias !399
  %49 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %49, align 8, !noalias !399, !nonnull !3, !align !4, !noundef !3
  %50 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !399
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %52)
  invoke void %50(ptr noundef nonnull %.val.i.i.i.i.i.i)
          to label %53 unwind label %62, !noalias !399

53:                                               ; preds = %51, %46
  %54 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !19, !invariant.load !3, !noalias !399
  %57 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !20, !invariant.load !3, !noalias !399
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i", label %61

61:                                               ; preds = %53
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #16, !noalias !399
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i"

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !range !19, !invariant.load !3, !noalias !399
  %66 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %67 = load i64, ptr %66, align 8, !range !20, !invariant.load !3, !noalias !399
  %68 = icmp ult i64 %67, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %65, i64 noundef range(i64 1, -9223372036854775807) %67) #16, !noalias !399
  br label %71

common.resume.i:                                  ; preds = %71, %41
  %common.resume.op.i = phi { ptr, i32 } [ %63, %71 ], [ %33, %41 ]
  resume { ptr, i32 } %common.resume.op.i

71:                                               ; preds = %70, %62
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %47, i64 noundef 24, i64 noundef 8) #16, !noalias !399
  br label %common.resume.i

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i": ; preds = %61, %53
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %47, i64 noundef 24, i64 noundef 8) #16, !noalias !399
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit": ; preds = %42, %43, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i"
  %.sroa.0.06.i = phi i1 [ %.sroa.0.02.i.i.i, %42 ], [ false, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i" ], [ false, %43 ]
  %72 = call noundef ptr @_ZN3std2io4Seek6rewind17he091503deab0d21fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %79, label %73

73:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit"
  %74 = call { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull %72)
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  store i64 2, ptr %0, align 8
  br label %88

79:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx, i8 0, i64 17, i1 false)
  call void @_ZN10serde_json2de10from_trait17h062c3dbce93d7bd8E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load i64, ptr %6, align 8, !range !130, !noundef !3
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !4, !noundef !3
  %84 = load i64, ptr %83, align 8, !range !125, !noundef !3
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN13ruff_notebook8notebook8Notebook11from_reader17hfa8cc3ea2ab95828E, i64 %84
  %switch.load = load i64, ptr %switch.gep, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %86, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

87:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13ruff_notebook8notebook8Notebook17from_raw_notebook17hab55f17c3e787d14E(ptr noalias noundef nonnull sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %5, i1 noundef zeroext %.sroa.0.06.i)
  br label %88

88:                                               ; preds = %87, %switch.lookup, %73
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13ruff_notebook8notebook8Notebook11from_reader17hfa8cc3ea2ab95828E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [360 x i8], align 8
  %6 = alloca [360 x i8], align 8
  %7 = invoke { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Seek$GT$4seek17h735fba02592e7138E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i64 noundef -1)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc.i, %88, %79, %77, %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit", %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %74, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %66, %74 ], [ %36, %44 ]
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E"(ptr noalias noundef align 8 dereferenceable(48) %1) #19
  resume { ptr, i32 } %eh.lpad-body

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = trunc nuw i64 %11 to i1
  br i1 %13, label %46, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  store i8 0, ptr %3, align 1, !noalias !402
  %14 = invoke noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h1407755122bcb980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %.noexc.i
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %16

.thread.i.i.i:                                    ; preds = %.noexc
  %.val.i.i = load i8, ptr %3, align 1, !noalias !402
  %15 = icmp eq i8 %.val.i.i, 10
  br label %45

16:                                               ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 3
  %switch.i.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %switch.i.i.i.i.i.i, label %19, label %45, !prof !118

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 -1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !407
  %22 = getelementptr i8, ptr %14, i64 7
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !noalias !407, !nonnull !3, !align !4, !noundef !3
  %23 = load ptr, ptr %.val1.i.i.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !407
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %.val.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %25)
  invoke void %23(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i)
          to label %26 unwind label %35, !noalias !407

26:                                               ; preds = %24, %19
  %27 = icmp ne ptr %.val.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !19, !invariant.load !3, !noalias !407
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !20, !invariant.load !3, !noalias !407
  %32 = icmp ult i64 %31, -9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i", label %34

34:                                               ; preds = %26
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #16, !noalias !407
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i"

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !19, !invariant.load !3, !noalias !407
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !20, !invariant.load !3, !noalias !407
  %41 = icmp ult i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #16, !noalias !407
  br label %44

44:                                               ; preds = %43, %35
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #16, !noalias !407
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i": ; preds = %34, %26
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #16, !noalias !407
  br label %45

45:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i", %16, %.thread.i.i.i
  %.sroa.0.02.i.i.i = phi i1 [ %15, %.thread.i.i.i ], [ false, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i.i.i" ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !402
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit"

46:                                               ; preds = %10
  %47 = ptrtoint ptr %12 to i64
  %48 = and i64 %47, 3
  %switch.i.i.i.i = icmp eq i64 %48, 1
  br i1 %switch.i.i.i.i, label %49, label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit", !prof !118

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %12, i64 -1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  %.val.i.i.i.i.i.i = load ptr, ptr %50, align 8, !noalias !410
  %52 = getelementptr i8, ptr %12, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !410, !nonnull !3, !align !4, !noundef !3
  %53 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !3, !noalias !410
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %55)
  invoke void %53(ptr noundef nonnull %.val.i.i.i.i.i.i)
          to label %56 unwind label %65, !noalias !410

56:                                               ; preds = %54, %49
  %57 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !range !19, !invariant.load !3, !noalias !410
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !20, !invariant.load !3, !noalias !410
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i", label %64

64:                                               ; preds = %56
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #16, !noalias !410
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i"

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !range !19, !invariant.load !3, !noalias !410
  %69 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8, !range !20, !invariant.load !3, !noalias !410
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, 0) %68, i64 noundef range(i64 1, -9223372036854775807) %70) #16, !noalias !410
  br label %74

74:                                               ; preds = %73, %65
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef 24, i64 noundef 8) #16, !noalias !410
  br label %.body

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i": ; preds = %64, %56
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef 24, i64 noundef 8) #16, !noalias !410
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i", %46, %45
  %.sroa.0.06.i = phi i1 [ %.sroa.0.02.i.i.i, %45 ], [ false, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a710cfe8be806abE.exit.i.i.i.i.i" ], [ false, %46 ]
  %75 = invoke noundef ptr @_ZN3std2io4Seek6rewind17h5bbf51ceff5599bfE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %76 unwind label %8

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E.exit"
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = invoke { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull %75)
          to label %96 unwind label %8

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx, i8 0, i64 17, i1 false)
  invoke void @_ZN10serde_json2de10from_trait17h65b300e72ca9fac1E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %80 unwind label %8

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load i64, ptr %6, align 8, !range !130, !noundef !3
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %switch.lookup, label %88

switch.lookup:                                    ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !4, !noundef !3
  %85 = load i64, ptr %84, align 8, !range !125, !noundef !3
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN13ruff_notebook8notebook8Notebook11from_reader17hfa8cc3ea2ab95828E, i64 %85
  %switch.load = load i64, ptr %switch.gep, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %87, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(360) %6, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN13ruff_notebook8notebook8Notebook17from_raw_notebook17hab55f17c3e787d14E(ptr noalias noundef nonnull sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %5, i1 noundef zeroext %.sroa.0.06.i)
          to label %89 unwind label %8

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load i64, ptr %90, align 8, !alias.scope !413, !noundef !3
  %91 = icmp eq i64 %.val1.i, 0
  br i1 %91, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit", label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit.sink.split"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit.sink.split": ; preds = %89, %93
  %.val1.i11.sink = phi i64 [ %.val1.i11, %93 ], [ %.val1.i, %89 ]
  %.val.i12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i12, i64 noundef range(i64 1, 0) %.val1.i11.sink, i64 noundef 1) #16, !noalias !3
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit.sink.split", %93, %89
  %.val.i2.i13.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i2.i13.sink = load i32, ptr %.val.i2.i13.sink.in, align 8, !range !117, !noundef !3
  %92 = call noundef i32 @close(i32 noundef %.val.i2.i13.sink) #16, !noalias !3
  ret void

93:                                               ; preds = %96, %switch.lookup
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i11 = load i64, ptr %94, align 8, !alias.scope !416, !noundef !3
  %95 = icmp eq i64 %.val1.i11, 0
  br i1 %95, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit", label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E.exit.sink.split"

96:                                               ; preds = %77
  %97 = extractvalue { i64, ptr } %78, 0
  %98 = extractvalue { i64, ptr } %78, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %100, align 8
  store i64 2, ptr %0, align 8
  br label %93
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN180_$LT$ruff_notebook..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..index..NotebookIndex$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a04e94a01d924f5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7a431834bb5cabe67c37be199bd463d.40, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$ruff_notebook..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..index..NotebookIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc76329285b715cd1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7a431834bb5cabe67c37be199bd463d.41, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd82fb052eef62f65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h485794fb66768deeE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h402c1ad9c1835151E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he3979b8faab6f334E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57269d06e4338168E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..error..Error$GT$6source17h50714a9e5016b2aaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hca12870bd0038c8cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99ee98132d1673fdE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17hd5dd0afe1a58a1f2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef range(i64 0, 3), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Seek6rewind17he091503deab0d21fE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h062c3dbce93d7bd8E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN13ruff_notebook8notebook8Notebook17from_raw_notebook17hab55f17c3e787d14E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef align 8 captures(none) dereferenceable(360), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Seek$GT$4seek17h735fba02592e7138E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef range(i64 0, 3), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Seek6rewind17h5bbf51ceff5599bfE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h65b300e72ca9fac1E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h187157822ed57370E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h1407755122bcb980E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN13ruff_notebook4cell45_$LT$impl$u20$ruff_notebook..schema..Cell$GT$25is_valid_python_code_cell17he7518ed88eb5cb25E"(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13ruff_notebook8notebook8Notebook11build_index17ha6ce64a2345301fdE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { "function-inline-cost-multiplier"="2" }
attributes #21 = { cold "function-inline-cost-multiplier"="2" }
attributes #22 = { "function-inline-cost-multiplier"="4" }
attributes #23 = { cold "function-inline-cost-multiplier"="4" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 6}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr89drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22f295c4393d5a17E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr89drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22f295c4393d5a17E"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 2000, i32 14002}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!22 = !{i8 0, i8 42}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison4once4Once15call_once_force17h82eff40ea14510d8E: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison4once4Once15call_once_force17h82eff40ea14510d8E"}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3e09b7ff00b2153cE: argument 0"}
!35 = distinct !{!35, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3e09b7ff00b2153cE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3e09b7ff00b2153cE: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h058091ebaef04ab5E: argument 1"}
!40 = distinct !{!40, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h058091ebaef04ab5E"}
!41 = !{!42, !39}
!42 = distinct !{!42, !40, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h058091ebaef04ab5E: argument 0"}
!43 = !{!42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function6FnOnce9call_once17h41be391be3f48813E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function6FnOnce9call_once17h41be391be3f48813E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h081dd67f77f37d9aE: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h081dd67f77f37d9aE"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18bd0119e01e199E: argument 0"}
!53 = distinct !{!53, !"_ZN89_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18bd0119e01e199E"}
!54 = !{i64 0, i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b40d30d64d36b4fE: argument 0"}
!60 = distinct !{!60, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b40d30d64d36b4fE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E: argument 0"}
!63 = distinct !{!63, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E"}
!64 = !{!65, !59}
!65 = distinct !{!65, !63, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E: argument 1"}
!66 = !{!67, !69, !59}
!67 = distinct !{!67, !68, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE: argument 0"}
!68 = distinct !{!68, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he1299da499985455E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE: argument 0"}
!73 = distinct !{!73, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6c12b3e957e8acE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!83 = !{i8 0, i8 23}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25b96f505c329614E: argument 0"}
!89 = distinct !{!89, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25b96f505c329614E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h48ce86ba64477c9bE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17h059e15cdc7d02c61E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr146drop_in_place$LT$$u5b$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$u5d$$GT$17h059e15cdc7d02c61E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17h3ae13340da305f22E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17h3ae13340da305f22E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17hcec121bd638e0e14E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$$GT$17hcec121bd638e0e14E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5dd496aec72028E: argument 0"}
!102 = distinct !{!102, !"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had5dd496aec72028E"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b040861f9f37825E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hce1f13600d9e94f0E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hce1f13600d9e94f0E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$$GT$17hf0226856abfbe794E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!117 = !{i32 0, i32 -1}
!118 = !{!"branch_weights", i32 2000, i32 6001}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E"}
!125 = !{i64 0, i64 25}
!126 = !{!123, !120}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h6d92a3851f498007E"}
!130 = !{i64 0, i64 3}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd3d840e78e8a9343E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd3d840e78e8a9343E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342a8dcc99ca3d53E: argument 0"}
!136 = distinct !{!136, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342a8dcc99ca3d53E"}
!137 = !{!135, !132, !128}
!138 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h444af7ed6284d0d9E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h444af7ed6284d0d9E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4c631d81cf3d0b78E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4c631d81cf3d0b78E"}
!145 = !{!143, !140, !132, !128}
!146 = !{i8 0, i8 7}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!150 = !{i64 0, i64 -9223372036854775807}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"}
!162 = !{i64 0, i64 2}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hc82e77e955335d10E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hc82e77e955335d10E"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17ha53f19d1782af629E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb0cb360c7f5b4dbeE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb0cb360c7f5b4dbeE"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E: argument 0"}
!192 = distinct !{!192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h60b824210416383cE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hcb4548b06a87252cE"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E: argument 0"}
!204 = distinct !{!204, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr94drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_notebook..index..NotebookIndex$GT$$GT$17h17df173cda62bf6cE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..CodeCellMetadataVSCode$GT$$GT$17hda3e1e41cdce3842E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr56drop_in_place$LT$ruff_notebook..schema..CellMetadata$GT$17hc860c745e1aa7724E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr55drop_in_place$LT$ruff_notebook..schema..SourceValue$GT$17h1ca45447a5b90b96E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E: argument 0"}
!256 = distinct !{!256, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E"}
!257 = !{i64 0, i64 5}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E"}
!267 = !{!265, !262}
!268 = !{!265, !262, !259}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E"}
!278 = !{!276, !273}
!279 = !{!276, !273, !270}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hee9cf3a6ffbc32efE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h5536d610e46ec4a3E"}
!289 = !{!287, !284}
!290 = !{!287, !284, !281}
!291 = !{i8 0, i8 22}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dc1d7367101f159E: argument 0"}
!294 = distinct !{!294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dc1d7367101f159E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06162390a0be3c0dE: argument 0"}
!303 = distinct !{!303, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06162390a0be3c0dE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!307 = !{i64 0, i64 -9223372036854775806}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..Kernelspec$GT$$GT$17h4c7780009506fc0cE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ruff_notebook..schema..LanguageInfo$GT$$GT$17he8e7aa586aca781dE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1fd33885378f2ee4E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E: argument 0"}
!325 = distinct !{!325, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fa9433920a5713E"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr48drop_in_place$LT$ruff_notebook..schema..Cell$GT$17he2237138c54226f6E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr58drop_in_place$LT$$u5b$ruff_notebook..schema..Cell$u5d$$GT$17he5138294b87d0ed5E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr58drop_in_place$LT$$u5b$ruff_notebook..schema..Cell$u5d$$GT$17he5138294b87d0ed5E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h90c5820cdc54b07fE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h90c5820cdc54b07fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2a52fd05f7db0716E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E: argument 0"}
!345 = distinct !{!345, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab4f984e5ee5898E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b40d30d64d36b4fE: argument 0"}
!348 = distinct !{!348, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b40d30d64d36b4fE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h00630a48029707b7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E: argument 0"}
!353 = distinct !{!353, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E"}
!354 = !{!355, !347, !349}
!355 = distinct !{!355, !353, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf918b745460a466E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fff81794452eca3E: argument 0"}
!358 = distinct !{!358, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fff81794452eca3E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE: argument 0"}
!364 = distinct !{!364, !"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586ca8cf8172366aE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E: argument 0"}
!367 = distinct !{!367, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17h82ac1da782fc5298E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN3std2io22inlined_slow_read_byte17h0d05a84c2204cc7eE: argument 0"}
!370 = distinct !{!370, !"_ZN3std2io22inlined_slow_read_byte17h0d05a84c2204cc7eE"}
!371 = !{!369, !366}
!372 = !{!373, !369, !366}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E: argument 0"}
!377 = distinct !{!377, !"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hfabbb23aa03f1a66E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3std2io22inlined_slow_read_byte17he2e14f9e20c2ae7fE: argument 0"}
!380 = distinct !{!380, !"_ZN3std2io22inlined_slow_read_byte17he2e14f9e20c2ae7fE"}
!381 = !{!379, !376}
!382 = !{!383, !379, !376}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE: argument 0"}
!387 = distinct !{!387, !"_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE: argument 0"}
!390 = distinct !{!390, !"_ZN13ruff_notebook5index13NotebookIndex8cell_row17h95b507fdcec138efE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN13ruff_notebook8notebook8Notebook11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h0183e3e2496f801bE: argument 0"}
!393 = distinct !{!393, !"_ZN13ruff_notebook8notebook8Notebook11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h0183e3e2496f801bE"}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E: argument 0"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h5852cd8ce70e1c50E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!399 = !{!400, !394}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN13ruff_notebook8notebook8Notebook11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h19f35bc48db20505E: argument 0"}
!404 = distinct !{!404, !"_ZN13ruff_notebook8notebook8Notebook11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h19f35bc48db20505E"}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E: argument 0"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hf084f695a458b534E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!410 = !{!411, !405}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hbd8edbb86d06d4f0E"}
