; ModuleID = 'bench/syn/original/20honnpg0vd57qu.ll'
source_filename = "bench/syn/original/20honnpg0vd57qu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b0e286f7ba79cf49284d0cdd48414b1e.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE", ptr @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.12, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbceaa35b6fd8d70aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr align 1 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext %11, ptr nonnull align 1 @anon.b0e286f7ba79cf49284d0cdd48414b1e.1, i64 55, ptr nonnull align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.5, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.8) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.5, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h99dad9fed41d809cE(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h005153d898923819E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %0)
          to label %10 unwind label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0) #12
          to label %17 unwind label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %11, -9223372036854775803
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc42fa62767cb9569E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %8 unwind label %.loopexit

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %5)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h82f4708fff53f22aE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  br label %10

10:                                               ; preds = %16, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
          to label %12 unwind label %.loopexit

11:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

12:                                               ; preds = %10
  %13 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %13, -9223372036854775803
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hb5ebb09e9231f0d7E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
          to label %16 unwind label %11

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %7)
          to label %17 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %10

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1)
  ret void

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %8) #12
          to label %21 unwind label %19

19:                                               ; preds = %21, %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

21:                                               ; preds = %11, %18
  %lpad.phi3 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %11 ], [ %lpad.phi, %18 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1) #12
          to label %22 unwind label %19

22:                                               ; preds = %21
  resume { ptr, i32 } %lpad.phi3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcdb591a09aad0d9bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %0)
          to label %10 unwind label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0) #12
          to label %17 unwind label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %11, -9223372036854775803
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1644f051039862aE"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %8 unwind label %.loopexit

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %5)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4last17h4e5cfd845a53200bE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775803, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  br label %9

9:                                                ; preds = %15, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1)
          to label %11 unwind label %.loopexit.i

10:                                               ; preds = %13
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %19

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %12, -9223372036854775803
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hb5ebb09e9231f0d7E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %8)
          to label %15 unwind label %10

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %6)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h82f4708fff53f22aE.exit unwind label %.loopexit.split-lp.i

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %9

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp.i:                             ; preds = %14
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr nonnull align 8 %7) #12
          to label %19 unwind label %17

17:                                               ; preds = %19, %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

19:                                               ; preds = %16, %10
  %lpad.phi3.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %10 ], [ %lpad.phi.i, %16 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1) #12
          to label %20 unwind label %17

20:                                               ; preds = %19
  resume { ptr, i32 } %lpad.phi3.i

_ZN4core4iter6traits8iterator8Iterator4fold17h82f4708fff53f22aE.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h18a82b3fb2fd5c57E(i64 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul nuw i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h95a3bb340ccdf74aE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h69aa5e70ce369e35E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd765f28c0f64e2a8E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h43547651bf0a0e4dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h486058100262380fE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf485a72548627108E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd31c50df3907fc92E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr172drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$C$alloc..alloc..Global$GT$$GT$17h362aedf50f0927edE"(ptr nonnull align 8 %6) #12
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62653eb3cfb2b25fE"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17h89cd21ed488d2f56E(ptr nonnull sret({ { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.13) #14
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [6 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h9d324aa8009ac16dE"(ptr nonnull align 8 %7) #12
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h65bc6e6209a5626bE"(ptr align 8 %0, ptr nocapture writeonly %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr nonnull sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 232)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 232) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 480)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 480) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 40)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 48)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 48) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 296)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 296) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 120)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 120) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 240)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 240) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 328)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 328) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 56)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 56) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 40)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 320)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 320) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 176)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 176) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 96)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 96) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 328)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 328) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 296)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 296) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 56)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 56) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h01e604e3dbffabf8E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 328)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3d919e1719e595dbE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 232)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5692bb15254f4d8bE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 96)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h57bb961ac1fff690E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 40)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a3a35eebd2b30dbE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 120)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5bc1d499063d70dbE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 40)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h601f9c6f591a622eE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 176)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6472270b04681036E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 56)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7a7c7d0418b8913aE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 296)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h98ddd82b491fe482E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 56)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h993bbd73f8f0e27cE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 328)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9c960c6e15c97bbbE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 240)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9fda3ec3f38f41baE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 296)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc3dd376f222fd1f1E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 480)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd9b6a491e814556eE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 48)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he0f718239df35ee6E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %1, i64 8, i64 320)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h0d732a97229e5ea0E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4db07ab02312fc9eE"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hab8cf60944a96080E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 480)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 480) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17haba593c9678340baE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc8433d9d19ba6b06E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 96)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 96) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h3e15b07d2f68da90E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..PathSegment$GT$$GT$$GT$17h5e5a934c445d2ccaE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 328)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 328) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h5c2e861f9f13556eE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Field$GT$$GT$$GT$17h97658e134a472a77E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 296)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 296) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd247110783aa2a97E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h6ffaaeff925bdc1fE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %6 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 40)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %6, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %7, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E.exit"

7:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr nonnull sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %8)
          to label %11 unwind label %9

9:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17hc33505d3884f5f51E"(ptr nonnull align 8 %4) #12
          to label %12 unwind label %13

11:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret ptr %.fca.0.extract.i.i

12:                                               ; preds = %9
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 296)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 296) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17heb598061951b26acE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Variant$GT$$GT$$GT$17h3d0ec0a562bdb234E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 240)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 240) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97375c1895fb8f82E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..FieldValue$GT$$GT$$GT$17hf9ed030817cfe1bbE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f32ce6137aba980E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 56)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 56) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hc3ccf6c333040c5fE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitIntRepr$GT$$GT$$GT$17h7120a74ca90ffaedE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651ec8ec7b7feb17E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 56)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 56) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f7afd239a309e81E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitFloatRepr$GT$$GT$$GT$17h94ae5e61b745756aE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 320)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 320) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h33a9310a9c04272eE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h237c906928b1afa2E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 328)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 328) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h48fb78140426cdd0E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..GenericArgument$GT$$GT$$GT$17h5a2a3284700393d7E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 176)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 176) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h800b57b26585308dE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..Expr$GT$$GT$$GT$17h8cf1533b716f0701E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 40)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4d0120c73c468bf0E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitRepr$GT$$GT$$GT$17hfba05b8f3b159926E"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 232)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 232) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd38ab13e2078f1f2E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..Type$GT$$GT$$GT$17h4eaabf232edd76aaE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he38bf6c473f33da8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 48)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 48) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h14e3cefb07f47d4cE"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..Path$GT$$GT$$GT$17h75e89cc1a842716dE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr nonnull align 1 %2, i64 8, i64 120)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i, label %6, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E.exit"

6:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 120) #14
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E.exit": ; preds = %1
  store ptr %.fca.0.extract.i.i, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hda350fe321f37f92E"(ptr nonnull align 8 %7, ptr nonnull %.fca.0.extract.i.i)
          to label %10 unwind label %8

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h0df1c97ca0b4823dE"(ptr nonnull align 8 %3) #12
          to label %12 unwind label %13

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E.exit"
  %11 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd91561b1e99622b1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h9ec2796aa2ffedcbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18e3f0decf3e2042E"(i64 %0, ptr readnone align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2953fbfd26cbf898E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81cc5125290c69e3E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb32e4172c3010654E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7dcf98af2caae756E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc7ea672441be6c25E"(i64 %0, ptr readnone align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h1da73eead1458ef2E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h4b1ac2040cf66458E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h5e059bc454d92a09E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h0e2d80c098670298E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21b85669ce723ecfE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2ace8c35afffd5a2E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2cd8de452f7f42cdE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4def37ef3a5217efE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h6f7407bd6513b68aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h70ae9815c3594f1fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h75e0bd41535b7d1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h9b03c257c0f656dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hb79bb63a1ab2ec21E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hc0a8e7b2e2977787E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hd96100128a469452E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7b99899d7d25b20cE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17h40349f04427ac97fE"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4e59f7a8322658acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h9c6a97c41969baf7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h308c0bd40b7968d3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [28 x i64] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h8d49b166695d0b7bE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2e46b97e480a0513E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb6d77c400dae6675E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h700ef13e8602dabbE(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9049aa2a79620f5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style28_$u7b$$u7b$closure$u7d$$u7d$17h560d84f18c5fc7bdE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = tail call zeroext i1 @_ZN3syn4path13PathArguments7is_none17h378335926a77e6a5E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17haa51ef7366fd7607E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h158be009d0f7954bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr nonnull align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  tail call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b08a932d99573a6E"(ptr nonnull align 4 %6, ptr align 8 %1)
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h9bb3f09166d97388E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [1 x i32] }, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha46851c0a30063aeE"(ptr nonnull align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !6
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h3083df8d3b46adb7E"(ptr nonnull align 8 %5)
  br i1 %9, label %15, label %11

10:                                               ; preds = %15, %2
  ret void

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = tail call i32 @_ZN3syn5token5Comma17h850cf6652ee7a2ddE(i32 %13)
  store i32 %14, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %15

15:                                               ; preds = %11, %8
  call void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17h22c36579b8480108E"(ptr nonnull align 8 %6, ptr align 8 %1)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17he0534dc85f899d06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [1 x i32] }, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h3973c7638f8041faE"(ptr nonnull align 8 %0, ptr align 8 %1)
  %5 = tail call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h202f518d25807902E"(ptr nonnull align 8 %0)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hb5a1d0cc8cabb83aE"(ptr nonnull align 8 %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %7, %2
  ret void

10:                                               ; preds = %7
  %11 = tail call i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h266310e4d778ca0dE"()
  store i32 %11, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4c8a1f6b001d1682E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17ha06de79724c07508E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc42fa62767cb9569E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hb5ebb09e9231f0d7E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1644f051039862aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd765f28c0f64e2a8E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf485a72548627108E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd31c50df3907fc92E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62653eb3cfb2b25fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h89cd21ed488d2f56E(ptr sret({ { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$C$alloc..alloc..Global$GT$$GT$17h362aedf50f0927edE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h9d324aa8009ac16dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4db07ab02312fc9eE"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17haba593c9678340baE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc8433d9d19ba6b06E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h3e15b07d2f68da90E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..PathSegment$GT$$GT$$GT$17h5e5a934c445d2ccaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h5c2e861f9f13556eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Field$GT$$GT$$GT$17h97658e134a472a77E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd247110783aa2a97E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h6ffaaeff925bdc1fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17hc33505d3884f5f51E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17heb598061951b26acE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Variant$GT$$GT$$GT$17h3d0ec0a562bdb234E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97375c1895fb8f82E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..FieldValue$GT$$GT$$GT$17hf9ed030817cfe1bbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hc3ccf6c333040c5fE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitIntRepr$GT$$GT$$GT$17h7120a74ca90ffaedE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f7afd239a309e81E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitFloatRepr$GT$$GT$$GT$17h94ae5e61b745756aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h33a9310a9c04272eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h237c906928b1afa2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h48fb78140426cdd0E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..GenericArgument$GT$$GT$$GT$17h5a2a3284700393d7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h800b57b26585308dE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..Expr$GT$$GT$$GT$17h8cf1533b716f0701E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4d0120c73c468bf0E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitRepr$GT$$GT$$GT$17hfba05b8f3b159926E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd38ab13e2078f1f2E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..Type$GT$$GT$$GT$17h4eaabf232edd76aaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h14e3cefb07f47d4cE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..Path$GT$$GT$$GT$17h75e89cc1a842716dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hda350fe321f37f92E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h0df1c97ca0b4823dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h9ec2796aa2ffedcbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17h40349f04427ac97fE"(ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8d49b166695d0b7bE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2e46b97e480a0513E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h700ef13e8602dabbE(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9049aa2a79620f5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path13PathArguments7is_none17h378335926a77e6a5E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b08a932d99573a6E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha46851c0a30063aeE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h3083df8d3b46adb7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token5Comma17h850cf6652ee7a2ddE(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17h22c36579b8480108E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h3973c7638f8041faE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h202f518d25807902E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hb5a1d0cc8cabb83aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h266310e4d778ca0dE"() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 -9223372036854775802}
!6 = !{}
!7 = !{i64 8}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 0, i64 -9223372036854775807}
