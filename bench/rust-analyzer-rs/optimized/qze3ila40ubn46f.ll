; ModuleID = 'bench/rust-analyzer-rs/original/qze3ila40ubn46f.ll'
source_filename = "bench/rust-analyzer-rs/original/qze3ila40ubn46f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21dec6af1fbc3b005144ba86c660a4a7.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.8 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Failed to start perf counter: " }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.8, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED17h751bbdae7229b2d2E = internal global <{ [9 x i8], [7 x i8], ptr }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17ha3fce2567cd25305E }>, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RA_DISABLE_PERF" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.12 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to create perf counter: " }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.12, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.14 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Failed to read perf counter: " }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.14, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.3, [8 x i8] zeroinitializer }>, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"k" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"g" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"instr" }>, align 1
@anon.21dec6af1fbc3b005144ba86c660a4a7.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.22, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.3, [8 x i8] zeroinitializer, ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.23, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.21dec6af1fbc3b005144ba86c660a4a7.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.22, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha3fce2567cd25305E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.21dec6af1fbc3b005144ba86c660a4a7.11, i64 noundef 15)
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %"_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED28_$u7b$$u7b$closure$u7d$$u7d$17hb037ed686a11f273E.exit", label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fddbaddddeac4afE.llvm.4976784451399754892"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E.exit.i.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !noalias !6, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !6, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4976784451399754892"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E.exit.i.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !6
  br label %"_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED28_$u7b$$u7b$closure$u7d$$u7d$17hb037ed686a11f273E.exit"

"_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED28_$u7b$$u7b$closure$u7d$$u7d$17hb037ed686a11f273E.exit": ; preds = %0, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7profile10stop_watch9StopWatch5start17h6f84661d6bac0b93E(ptr noalias noundef writeonly sret({ { [2 x i32], i32, [1 x i32] }, i64, { { { i64, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [1 x i64] }, { i32, [3 x i32] }, { i32, i32, i64, { [1 x i64] }, i64, i64, { [8 x i8], [0 x i32] }, { [1 x i32] }, i32, { [1 x i64] }, { [1 x i64] }, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32 }, ptr }, align 8
  %11 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %12 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %13 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293"(ptr noundef nonnull align 8 @_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED17h751bbdae7229b2d2E, ptr noundef nonnull align 8 @_ZN7profile10stop_watch9StopWatch5start12PERF_ENABLED17h751bbdae7229b2d2E)
  %14 = load i8, ptr %13, align 1, !range !19, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call void @_ZN10perf_event7Builder3new17hda215f9b71075bebE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i32, [3 x i32] }, { i32, i32, i64, { [1 x i64] }, i64, i64, { [8 x i8], [0 x i32] }, { [1 x i32] }, i32, { [1 x i64] }, { [1 x i64] }, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32 }, ptr }) align 8 captures(none) dereferenceable(160) %10)
  call void @_ZN10perf_event7Builder5build17h9083871486c01981E(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %10)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !20, !noundef !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !alias.scope !20, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !20
  store ptr %21, ptr %6, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  store ptr %6, ptr %4, align 8, !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %22, align 8, !noalias !20
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.13, ptr %5, align 8, !alias.scope !23, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !23, !noalias !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !23, !noalias !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !23, !noalias !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !23, !noalias !26
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %27, !noalias !20

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #5
          to label %common.resume unwind label %34, !noalias !20

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !38
  %30 = load ptr, ptr %6, align 8, !alias.scope !39, !noalias !20, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24607a3aaa634697E.llvm.4976784451399754892(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %30), !noalias !38
  %31 = load i8, ptr %3, align 8, !range !40, !alias.scope !41, !noalias !38, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %31, 3
  br i1 %switch.not.i.i.i.i.i.i, label %32, label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h08f0b3f4b46ae44aE.llvm.4976784451399754892"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !38
  br label %.thread

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !20
  unreachable

common.resume:                                    ; preds = %51, %49, %75, %72, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %51 ], [ %.pn, %49 ], [ %73, %75 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1, %45
  %.sroa.4.0 = phi i32 [ %48, %45 ], [ -1, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %45 ], [ undef, %1 ]
  %37 = invoke noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038()
          to label %_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE.exit unwind label %72

.thread:                                          ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %45

40:                                               ; preds = %16
  %41 = load i64, ptr %11, align 8, !alias.scope !20, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i64 %41, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %18, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = invoke noundef ptr @_ZN10perf_event7Counter6enable17hf9546a9505cf5f13E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %55 unwind label %53

45:                                               ; preds = %.thread, %55, %69
  %46 = phi ptr [ %39, %.thread ], [ %43, %55 ], [ %43, %69 ]
  %47 = load i64, ptr %12, align 8
  %48 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %36

49:                                               ; preds = %56, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %57, %56 ]
  %.val10 = load i32, ptr %43, align 8, !noundef !5
  %50 = icmp eq i32 %.val10, -1
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %49
  %52 = invoke noundef i32 @close(i32 noundef %.val10)
          to label %common.resume unwind label %70

53:                                               ; preds = %67, %64, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %49

55:                                               ; preds = %40
  %.not4 = icmp eq ptr %44, null
  br i1 %.not4, label %45, label %58

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #5
          to label %49 unwind label %70

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %59, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.10, ptr %8, align 8, !alias.scope !44, !noalias !47
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %60, align 8, !alias.scope !44, !noalias !47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %61, align 8, !alias.scope !44, !noalias !47
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %62, align 8, !alias.scope !44, !noalias !47
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %63, align 8, !alias.scope !44, !noalias !47
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %64 unwind label %56

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !59
  %65 = load ptr, ptr %9, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24607a3aaa634697E.llvm.4976784451399754892(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %65)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %64
  %66 = load i8, ptr %2, align 8, !range !40, !alias.scope !60, !noalias !59, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i, label %67, label %69

67:                                               ; preds = %.noexc11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h08f0b3f4b46ae44aE.llvm.4976784451399754892"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %53

69:                                               ; preds = %.noexc11, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %45

70:                                               ; preds = %75, %51, %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

72:                                               ; preds = %36, %_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = icmp eq i32 %.sroa.4.0, -1
  br i1 %74, label %common.resume, label %75

75:                                               ; preds = %72
  %76 = invoke noundef i32 @close(i32 noundef %.sroa.4.0)
          to label %common.resume unwind label %70

_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE.exit: ; preds = %36
  %77 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %78 unwind label %72

78:                                               ; preds = %_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE.exit
  %79 = extractvalue { i64, i32 } %77, 0
  %80 = extractvalue { i64, i32 } %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %80, ptr %82, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %84, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7profile10stop_watch9StopWatch7elapsed17h5a540926d845e304E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, i32, [1 x i32] }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h0b89df48d3cf492fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN10perf_event7Counter4read17ha8fd5b5ca559baffE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %14 = load i64, ptr %7, align 8, !range !66, !alias.scope !63, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !alias.scope !63, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !63
  store ptr %17, ptr %6, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !63
  store ptr %6, ptr %4, align 8, !noalias !63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %18, align 8, !noalias !63
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.15, ptr %5, align 8, !alias.scope !67, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !67, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !67, !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !alias.scope !67, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !67, !noalias !70
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %25 unwind label %23, !noalias !63

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #5
          to label %32 unwind label %30, !noalias !63

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !82
  %26 = load ptr, ptr %6, align 8, !alias.scope !83, !noalias !63, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24607a3aaa634697E.llvm.4976784451399754892(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %26), !noalias !82
  %27 = load i8, ptr %3, align 8, !range !40, !alias.scope !84, !noalias !82, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %27, 3
  br i1 %switch.not.i.i.i.i.i.i, label %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h08f0b3f4b46ae44aE.llvm.4976784451399754892"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !82
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit"

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !63
  unreachable

32:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit": ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !63
  br label %.sink.split

33:                                               ; preds = %13
  %34 = load i64, ptr %15, align 8, !alias.scope !63, !noundef !5
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit", %33
  %.sroa.4.0.ph = phi i64 [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit" ], [ %34, %33 ]
  %.sroa.0.0.ph = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E.exit" ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %35

35:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  %36 = extractvalue { i64, i32 } %9, 1
  %37 = extractvalue { i64, i32 } %9, 0
  %38 = call noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038()
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %43, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %41, ptr %45, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$profile..stop_watch..StopWatchSpan$u20$as$u20$core..fmt..Display$GT$3fmt17h10487829dfb3cd17E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.16, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %19, label %49, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %0, align 8, !range !66, !noundef !5
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.3, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8
  %26 = icmp ugt i64 %24, 10000
  br i1 %26, label %thread-pre-split, label %thread-pre-split29.thread

27:                                               ; preds = %thread-pre-split29.thread, %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN73_$LT$profile..memory_usage..MemoryUsage$u20$as$u20$core..fmt..Display$GT$3fmt17h815e21f3aa5e1f5cE", ptr %29, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.25, ptr %4, align 8, !alias.scope !87, !noalias !90
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !87, !noalias !90
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !87, !noalias !90
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8, !alias.scope !87, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !87, !noalias !90
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %49

thread-pre-split:                                 ; preds = %22
  %35 = udiv i64 %24, 1000
  store i64 %35, ptr %8, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.19, ptr %7, align 8
  store i64 1, ptr %25, align 8
  %36 = icmp ugt i64 %24, 10000999
  br i1 %36, label %thread-pre-split29, label %thread-pre-split29.thread

thread-pre-split29:                               ; preds = %thread-pre-split
  %37 = udiv i64 %24, 1000000
  store i64 %37, ptr %8, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.20, ptr %7, align 8
  %38 = icmp ugt i64 %24, 10000999999
  br i1 %38, label %39, label %thread-pre-split29.thread

39:                                               ; preds = %thread-pre-split29
  %40 = udiv i64 %24, 1000000000
  store i64 %40, ptr %8, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.21, ptr %7, align 8
  br label %thread-pre-split29.thread

thread-pre-split29.thread:                        ; preds = %22, %thread-pre-split, %thread-pre-split29, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a5d40d3af54e454E", ptr %43, align 8
  store ptr @anon.21dec6af1fbc3b005144ba86c660a4a7.24, ptr %6, align 8, !alias.scope !93, !noalias !96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %44, align 8, !alias.scope !93, !noalias !96
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !93, !noalias !96
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %46, align 8, !alias.scope !93, !noalias !96
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !93, !noalias !96
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %48, label %49, label %27

49:                                               ; preds = %thread-pre-split29.thread, %2, %27
  %.0 = phi i1 [ %34, %27 ], [ true, %2 ], [ true, %thread-pre-split29.thread ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10perf_event7Builder3new17hda215f9b71075bebE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i32, [3 x i32] }, { i32, i32, i64, { [1 x i64] }, i64, i64, { [8 x i8], [0 x i32] }, { [1 x i32] }, i32, { [1 x i64] }, { [1 x i64] }, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32 }, ptr }) align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10perf_event7Builder5build17h9083871486c01981E(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN10perf_event7Counter6enable17hf9546a9505cf5f13E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h0b89df48d3cf492fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10perf_event7Counter4read17ha8fd5b5ca559baffE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a5d40d3af54e454E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$profile..memory_usage..MemoryUsage$u20$as$u20$core..fmt..Display$GT$3fmt17h815e21f3aa5e1f5cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h08f0b3f4b46ae44aE.llvm.4976784451399754892"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24607a3aaa634697E.llvm.4976784451399754892(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fddbaddddeac4afE.llvm.4976784451399754892"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4976784451399754892"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ebf5671b34f686aE.llvm.4976784451399754892: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ebf5671b34f686aE.llvm.4976784451399754892"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h05a5ee16ab2f3dbdE.llvm.4976784451399754892: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h05a5ee16ab2f3dbdE.llvm.4976784451399754892"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d8b95450381e551E.llvm.4976784451399754892: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d8b95450381e551E.llvm.4976784451399754892"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4bc87fafde73c7a1E.llvm.4976784451399754892: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4bc87fafde73c7a1E.llvm.4976784451399754892"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1419fc99f395bdc8E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6a4d7d52905ec3dfE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6a4d7d52905ec3dfE"}
!19 = !{i8 0, i8 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ee37e45f6e898cdE: argument 0"}
!22 = distinct !{!22, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ee37e45f6e898cdE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!26 = !{!27, !28, !21}
!27 = distinct !{!27, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!28 = distinct !{!28, !25, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892"}
!38 = !{!36, !33, !30, !21}
!39 = !{!36, !33, !30}
!40 = !{i8 0, i8 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!49 = distinct !{!49, !46, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892"}
!59 = !{!57, !54, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a8d927f50dff6c4E"}
!66 = !{i64 0, i64 2}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!70 = !{!71, !72, !64}
!71 = distinct !{!71, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!72 = distinct !{!72, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5c14fe62215a2ea7E.llvm.4976784451399754892"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4976784451399754892"}
!82 = !{!80, !77, !74, !64}
!83 = !{!80, !77, !74}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7287c82d4bbb4d1eE.llvm.4976784451399754892"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!92 = distinct !{!92, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!98 = distinct !{!98, !95, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
