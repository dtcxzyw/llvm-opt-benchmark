; ModuleID = 'bench/zed-rs/original/0to2qnzux9yza52oo44ef62bn.ll'
source_filename = "bench/zed-rs/original/0to2qnzux9yza52oo44ef62bn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7745e8244c9213e34e1bcdc778e15c3f.0.llvm.12650681432698065448 = hidden unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/ui/src/components/label/label.rs" }>, align 1
@anon.7745e8244c9213e34e1bcdc778e15c3f.1.llvm.12650681432698065448 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.0.llvm.12650681432698065448, [16 x i8] c"v\00\00\00\00\00\00\005\00\00\00\1A\00\00\00" }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.7745e8244c9213e34e1bcdc778e15c3f.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.2, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.4.llvm.12650681432698065448 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.7745e8244c9213e34e1bcdc778e15c3f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.4.llvm.12650681432698065448, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.6.llvm.12650681432698065448 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4f285998bfa3c77aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h24d8a6cce5e83e60E", ptr @_ZN4core3fmt5Write10write_char17h0c8a9787d8645e82E, ptr @_ZN4core3fmt5Write9write_fmt17h1a337d7811b36343E }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.7.llvm.12650681432698065448 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.7745e8244c9213e34e1bcdc778e15c3f.8.llvm.12650681432698065448 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.7.llvm.12650681432698065448, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.9.llvm.12650681432698065448 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7745e8244c9213e34e1bcdc778e15c3f.10.llvm.12650681432698065448 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.4.llvm.12650681432698065448, [16 x i8] c"I\00\00\00\00\00\00\00,\07\00\00\15\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7745e8244c9213e34e1bcdc778e15c3f.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf13e70dd46835cb7E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components5label5label5Label3new17h5f551e2d9825c196E(ptr dead_on_unwind noalias noundef writable writeonly sret([856 x i8]) align 8 captures(none) dereferenceable(856) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(824) %3, i64 824, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %18
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit": ; preds = %13, %9, %18
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = load i64, ptr %1, align 8, !range !10, !alias.scope !11, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load ptr, ptr %14, align 8, !alias.scope !19, !nonnull !12, !noundef !12
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !19
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit"

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E.exit" unwind label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h0efb51f236b310daE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.059 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.058 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.123, %38 ]
  %8 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.059, i64 noundef %.sroa.4.058)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp eq i64 %9, 0
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

.loopexit:                                        ; preds = %13, %23, %27, %21, %31, %38, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %31 ], [ %10, %21 ], [ %10, %27 ], [ %10, %23 ], [ @anon.7745e8244c9213e34e1bcdc778e15c3f.3, %13 ], [ null, %38 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.loopexit, label %17

15:                                               ; preds = %7
  %16 = and i64 %12, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %21
    i64 3, label %31
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = icmp ult i64 %.sroa.4.058, %12
  br i1 %18, label %.noexc, label %.thread

.noexc:                                           ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.058, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7745e8244c9213e34e1bcdc778e15c3f.5) #20
  unreachable

.thread:                                          ; preds = %17
  %19 = sub nuw i64 %.sroa.4.058, %12
  %20 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 %12
  br label %38

21:                                               ; preds = %15
  %.mask51 = and i64 %12, -4294967296
  %22 = icmp eq i64 %.mask51, 17179869184
  br i1 %22, label %34, label %.loopexit

23:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i8, ptr %24, align 8, !range !20, !noundef !12
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %34, label %.loopexit

27:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %28 = getelementptr i8, ptr %10, i64 15
  %29 = load i8, ptr %28, align 8, !range !20, !noundef !12
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %34, label %.loopexit

31:                                               ; preds = %15
  %32 = icmp ult ptr %10, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask = and i64 %12, -4294967296
  %33 = icmp eq i64 %.mask, 150323855360
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %21, %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h474a2e31d24fd6f6E.llvm.11559491167337075541(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !21
  %35 = load i8, ptr %4, align 8, !range !28, !alias.scope !29, !noalias !21, !noundef !12
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit"

37:                                               ; preds = %34
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6093603bec2b2941E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !21
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit": ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %38

38:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit"
  %.sroa.0.124 = phi ptr [ %20, %.thread ], [ %.sroa.0.059, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit" ]
  %.sroa.4.123 = phi i64 [ %19, %.thread ], [ %.sroa.4.058, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit" ]
  %39 = icmp eq i64 %.sroa.4.123, 0
  br i1 %39, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8ccaa041318c6dc6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7745e8244c9213e34e1bcdc778e15c3f.6.llvm.12650681432698065448, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %22, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4f285998bfa3c77aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %30 unwind label %28

10:                                               ; preds = %2
  br i1 %7, label %19, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %12 = load ptr, ptr %6, align 8, !alias.scope !32, !noundef !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h474a2e31d24fd6f6E.llvm.11559491167337075541(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !35
  %15 = load i8, ptr %3, align 8, !range !28, !alias.scope !42, !noalias !35, !noundef !12
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6093603bec2b2941E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448.exit"

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !noundef !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit.i", %11, %19
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.8.llvm.12650681432698065448, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7745e8244c9213e34e1bcdc778e15c3f.10.llvm.12650681432698065448) #20
          to label %27 unwind label %8

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

30:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h88bffec977aed68cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h94ee8db94795636bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h474a2e31d24fd6f6E.llvm.11559491167337075541(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !45
  %7 = load i8, ptr %2, align 8, !range !28, !alias.scope !52, !noalias !45, !noundef !12
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6093603bec2b2941E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !45
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !55, !noalias !58, !noundef !12
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !63, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !64, !noalias !67, !noundef !12
  %6 = load i64, ptr %1, align 8, !alias.scope !69, !noalias !64, !noundef !12
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !69, !noalias !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98322e3013f663ffE.llvm.12650681432698065448"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %1, align 8, !alias.scope !76, !noundef !12
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !76
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.12650681432698065448"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !12
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.12650681432698065448"() unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8ea90e3c57d0c339E.llvm.12650681432698065448"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68e9e5e415e59f16E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7745e8244c9213e34e1bcdc778e15c3f.16)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h7ad116896a222f2bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #20
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.16, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hdc34f13e30eacacbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !79, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #20
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22, !noalias !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #20, !noalias !80
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.7745e8244c9213e34e1bcdc778e15c3f.16, 1
  ret { ptr, ptr } %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h24d8a6cce5e83e60E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0c8a9787d8645e82E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1a337d7811b36343E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h94ee8db94795636bE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha842aab0d33b3b52E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf13e70dd46835cb7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6093603bec2b2941E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h474a2e31d24fd6f6E.llvm.11559491167337075541(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9ce5c30ed1c404a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4f285998bfa3c77aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17he07bfd3e29312303E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h9ead57568f415779E.llvm.11559491167337075541"}
!10 = !{i64 0, i64 2}
!11 = !{!8, !5}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hf5364053041c2a90E.llvm.11559491167337075541"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"}
!19 = !{!17, !14, !8, !5}
!20 = !{i8 0, i8 41}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541: argument 0"}
!23 = distinct !{!23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E"}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hcf8da2cbc8db8fefE.llvm.12650681432698065448"}
!35 = !{!36, !38, !40, !33}
!36 = distinct !{!36, !37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11559491167337075541"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he500923f1559d68eE.llvm.11559491167337075541"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h39c8f2bdc1ff6b88E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1fd5de01e31ee793E.llvm.11559491167337075541"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 0"}
!57 = distinct !{!57, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"}
!58 = !{!59, !60, !62}
!59 = distinct !{!59, !57, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448"}
!62 = distinct !{!62, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448: argument 1"}
!63 = !{i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 0"}
!66 = distinct !{!66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 1"}
!69 = !{!70, !68}
!70 = distinct !{!70, !71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448: argument 0"}
!71 = distinct !{!71, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448: argument 0"}
!74 = distinct !{!74, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448"}
!75 = distinct !{!75, !74, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94b9bbbbc0013305E.llvm.12650681432698065448: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448: argument 0"}
!78 = distinct !{!78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12650681432698065448"}
!79 = !{i64 1}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd998096167022a3fE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd998096167022a3fE"}
