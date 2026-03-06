; ModuleID = 'bench/zed-rs/original/71cpo5c8gfob1nb30s7nlggwn.ll'
source_filename = "bench/zed-rs/original/71cpo5c8gfob1nb30s7nlggwn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.203b23d5b5567cb2091338dbf2e5a9db.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.6 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.6, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.8 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.8, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h1cfbbead5b266b86E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d4d672ba995d480E", ptr @_ZN4core3fmt5Write10write_char17hcf2c9d0bee0cf75dE, ptr @_ZN4core3fmt5Write9write_fmt17hb3514908361e4425E }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.11 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.11, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.8, [16 x i8] c"I\00\00\00\00\00\00\00,\07\00\00\15\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.24.llvm.3029663893612685853 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.25.llvm.3029663893612685853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.24.llvm.3029663893612685853, [16 x i8] c"M\00\00\00\00\00\00\00\FC\09\00\00+\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.26.llvm.3029663893612685853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.24.llvm.3029663893612685853, [16 x i8] c"M\00\00\00\00\00\00\00\1B\0A\00\00\22\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.28 = private unnamed_addr constant <{ [8 x i8], [48 x i8] }> <{ [8 x i8] zeroinitializer, [48 x i8] undef }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.29 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/text/src/text.rs" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\1A\03\00\00/\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\1A\03\00\00\1B\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\8E\03\00\00.\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\90\03\00\000\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\90\03\00\007\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\97\03\00\00\1B\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\9A\03\00\00$\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00 \03\00\00.\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00)\03\00\008\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00)\03\00\00?\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\000\03\00\00#\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\003\03\00\00+\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00=\03\00\000\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00=\03\00\007\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00O\03\00\00\1E\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00g\03\00\00.\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00g\03\00\005\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00h\03\00\002\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.29, [16 x i8] c"f\00\00\00\00\00\00\00\82\03\00\00#\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a88071bcdff7b4E" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23aa1b2d5891b4a7E" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.55.llvm.3029663893612685853 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/editor/src/editor.rs" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.57.llvm.3029663893612685853 = hidden unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"you can only call set_text on editors for singleton buffers" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.58.llvm.3029663893612685853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.55.llvm.3029663893612685853, [16 x i8] c"j\00\00\00\00\00\00\00++\00\00\12\00\00\00" }>, align 8
@anon.203b23d5b5567cb2091338dbf2e5a9db.59 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"SlotMap number of elements overflow" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.60 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/basic.rs" }>, align 1
@anon.203b23d5b5567cb2091338dbf2e5a9db.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.60, [16 x i8] c"]\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@anon.d56813bf3b7e4a7d18e325929b9c3a6f.9.llvm.15668265801494579779 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.d56813bf3b7e4a7d18e325929b9c3a6f.13.llvm.15668265801494579779 = external hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }>, align 8
@anon.f00f2ac3ce07b74a748d2f868b385564.7.llvm.7362944827732006090 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16
@anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.134a1a5364a213345c6692ed6648dcdf.56.llvm.9485743902246897451 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.134a1a5364a213345c6692ed6648dcdf.57.llvm.9485743902246897451 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.134a1a5364a213345c6692ed6648dcdf.84.llvm.9485743902246897451 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.9d0496470b9704acea01a7f23fe2932f.86.llvm.16277607300600093276 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.9d0496470b9704acea01a7f23fe2932f.88.llvm.16277607300600093276 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1fa17d22a1eee86E.llvm.3029663893612685853"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd414351fe5af582bE.llvm.3029663893612685853"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #35
  unreachable

7:                                                ; preds = %4
  %8 = sub nuw i64 %2, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #36
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3cc7a56c698a56cbE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -2668253006608383607, i64 5392315070826929775 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17he2f4ae95ea3fc026E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %31 ], [ %10, %21 ], [ %10, %27 ], [ %10, %23 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.7, %13 ], [ null, %38 ]
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %12, i64 noundef %.sroa.4.058, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.9) #35
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
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %34, label %.loopexit

27:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %28 = getelementptr i8, ptr %10, i64 15
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %34, label %.loopexit

31:                                               ; preds = %15
  %32 = icmp ult ptr %10, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask = and i64 %12, -4294967296
  %33 = icmp eq i64 %.mask, 150323855360
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %21, %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !6
  %35 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !5
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

37:                                               ; preds = %34
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !6
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit": ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %38

38:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"
  %.sroa.0.124 = phi ptr [ %20, %.thread ], [ %.sroa.0.059, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit" ]
  %.sroa.4.123 = phi i64 [ %19, %.thread ], [ %.sroa.4.058, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit" ]
  %39 = icmp eq i64 %.sroa.4.123, 0
  br i1 %39, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17ha7033c08234e81e2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.203b23d5b5567cb2091338dbf2e5a9db.10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %20, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h1cfbbead5b266b86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #36
          to label %28 unwind label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %7, label %19, label %13

13:                                               ; preds = %10
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit", label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !17
  %15 = load i8, ptr %3, align 8, !range !13, !alias.scope !24, !noalias !17, !noundef !5
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !17
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit"

19:                                               ; preds = %10
  br i1 %12, label %20, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i", %13, %19
  %.sroa.0.0 = phi ptr [ %11, %19 ], [ null, %13 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.12, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.13) #35
          to label %25 unwind label %8

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2e60ea8cf6ee4484E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !33
  store i64 0, ptr %1, align 8, !alias.scope !36, !noalias !37
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef 33554432)
  store i64 0, ptr %4, align 8
  br label %10

9:                                                ; preds = %6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, i64 64, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit", label %12

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hd33aa9b16ca188c9E)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21"

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %13, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h2ae8f1bc0d9203b1E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit": ; preds = %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h375f60f8a620646cE"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !38, !noundef !5
  store i64 0, ptr %1, align 8, !alias.scope !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !43, !noundef !5
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !44
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h854e431863a8efadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit

_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hd33aa9b16ca188c9E(ptr noundef captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !53, !alias.scope !54, !noundef !5
  %cond.i.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i.i, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h2ae8f1bc0d9203b1E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h53a9f968f6eeb925E"() #36
          to label %.unreachable.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

.unreachable.i:                                   ; preds = %6
  unreachable

10:                                               ; preds = %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fee843aa5ae78dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = load i64, ptr %4, align 8, !range !61, !alias.scope !58, !noalias !62, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !64
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a4a74767ce59059E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = load i64, ptr %4, align 8, !range !53, !alias.scope !65, !noalias !68, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !65
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store ptr %4, ptr %3, align 8, !noalias !70
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$6act_as17hce7194ed38218b83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %2, ptr noalias noundef readonly align 8 dereferenceable(1176) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i = alloca [584 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = alloca [608 x i8], align 8
  %7 = alloca [608 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  call void %9(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %7, ptr noundef nonnull align 1 %1, i64 noundef -2668253006608383607, i64 noundef 5392315070826929775, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
  %10 = load i64, ptr %7, align 8, !range !71, !noundef !5
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  br label %38

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(608) %7, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !72
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !72
  %14 = icmp eq i64 %.sroa.54.0.copyload.i, -2668253006608383607
  %15 = icmp eq i64 %.sroa.6.0.copyload.i, 5392315070826929775
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17.i, align 8, !alias.scope !72, !noalias !75
  %19 = load i64, ptr %6, align 8, !range !53, !alias.scope !77, !noalias !72, !noundef !5
  switch i64 %19, label %20 [
    i64 2, label %.thread
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb726b387698f26b3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i" unwind label %22, !noalias !72

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load i64, ptr %24, align 8, !range !71, !alias.scope !80, !noalias !72, !noundef !5
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i", label %27

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i" unwind label %32, !noalias !72

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i": ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load i64, ptr %28, align 8, !range !71, !alias.scope !85, !noalias !72, !noundef !5
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28), !noalias !72
  br label %.thread

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !72
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i": ; preds = %27, %22
  resume { ptr, i32 } %23

_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit: ; preds = %13
  %.sroa.0.sroa.0.568..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %36 = load ptr, ptr %35, align 8, !alias.scope !75, !noalias !72, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(568) %7, i64 568, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0.i, i64 584, i1 false), !noalias !75
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i)
  %.pr.pre = load i64, ptr %5, align 8
  %37 = icmp eq i64 %.pr.pre, 3
  br i1 %37, label %.thread, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853.exit"

38:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread:                                          ; preds = %16, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i", %31, %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %40

40:                                               ; preds = %.thread, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit
  store i32 0, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h4d1c5d512f63c770E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5)
  br label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$editor..Editor..set_text$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cb476be8846f17bE.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h745df1d59b5cc2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !97, !noalias !88, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !88, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #38
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !71, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17hab645815f78e5468E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0fbb1d0068dcf3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h67ae0afe316b35dfE.llvm.13500094979475201679.exit.i.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h67ae0afe316b35dfE.llvm.13500094979475201679.exit.i.i.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17hab645815f78e5468E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0fbb1d0068dcf3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %13

12:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h4d1c5d512f63c770E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %0)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17hab645815f78e5468E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17hbd3086ddbb353abbE.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !97, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17h2ace8112a3133d55E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !107, !noundef !5
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !107, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store i64 %7, ptr %4, align 8, !noalias !107
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !noalias !107
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %15, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !107
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !97, !noalias !111, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !111, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !111, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #38, !noalias !107
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %23, %19, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit": ; preds = %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !130, !noundef !5
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !130, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !130, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 %10, ptr %4, align 8, !noalias !130
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !130
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !97, !noalias !134, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !134, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !130
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  br label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", %12, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !141
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !141
  %5 = load i8, ptr %1, align 8, !range !13, !alias.scope !148, !noalias !141, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !141
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !141
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h53a9f968f6eeb925E"() unnamed_addr #7 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  %7 = call fastcc noundef ptr @_ZN3std2io5Write9write_fmt17ha7033c08234e81e2E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit", label %7

"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", %12, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !163, !noundef !5
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  br label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !163, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !163, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store i64 %10, ptr %4, align 8, !noalias !163
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !163
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !163
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !97, !noalias !167, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !167, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !167, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !163
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h92c320fd4c8cb5b6E.llvm.3029663893612685853(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h54a1939fae97aa58E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !174
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h2a17678c1e296af2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !178
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %10 = load i64, ptr %1, align 8, !range !61, !alias.scope !194, !noalias !197, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !185
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !198, !noalias !185
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %14 = load i64, ptr %9, align 8, !range !61, !alias.scope !208, !noalias !211, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !212, !noalias !182
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !226
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !227, !noalias !228, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !187
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %36 = load i64, ptr %8, align 8, !range !61, !alias.scope !243, !noalias !246, !noundef !5
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !247, !noalias !234
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %39 = load i64, ptr %35, align 8, !range !61, !alias.scope !257, !noalias !260, !noundef !5
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !261, !noalias !231
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !275, !noalias !276, !noundef !5
  %47 = load i64, ptr %30, align 8, !alias.scope !277, !noalias !278, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !236
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !284
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !5
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !5
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !289
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !289
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd8ad8654307c1a14E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %14 = load i64, ptr %13, align 8, !range !61, !alias.scope !306, !noalias !309, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !297
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !310, !noalias !297
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %18 = load i64, ptr %0, align 8, !range !61, !alias.scope !320, !noalias !323, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !324, !noalias !294
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !226
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !338, !noalias !339, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !340, !noalias !341, !noundef !5
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !299
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %33 = load i64, ptr %31, align 8, !range !61, !alias.scope !354, !noalias !357, !noundef !5
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !345
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !358, !noalias !345
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %37 = load i64, ptr %32, align 8, !range !61, !alias.scope !368, !noalias !371, !noundef !5
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !372, !noalias !342
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !226
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !386, !noalias !387, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !388, !noalias !389, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %59 = load i64, ptr %56, align 8, !range !61, !alias.scope !402, !noalias !405, !noundef !5
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !393
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !406, !noalias !393
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %63 = load i64, ptr %51, align 8, !range !61, !alias.scope !416, !noalias !419, !noundef !5
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !420, !noalias !390
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !226
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !434, !noalias !435, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !436, !noalias !437, !noundef !5
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %76 = load i64, ptr %58, align 8, !range !61, !alias.scope !450, !noalias !453, !noundef !5
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !441
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !454, !noalias !441
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %80 = load i64, ptr %54, align 8, !range !61, !alias.scope !464, !noalias !467, !noundef !5
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !468, !noalias !438
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !226
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !482, !noalias !483, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !484, !noalias !485, !noundef !5
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !491
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !61, !alias.scope !498, !noalias !501, !noundef !5
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !489
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !502, !noalias !489
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !491
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !61, !alias.scope !512, !noalias !515, !noundef !5
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !516, !noalias !486
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !226
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !530, !noalias !531, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !532, !noalias !533, !noundef !5
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !491
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h4d0d29b73262b834E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5f0cf153d3e687d1E.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17heaf06463f9425220E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h15b033b0f7ebcfdfE.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hd1f830c822b35450E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [64 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he43fa967bb4cb1b6E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !5
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !5
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !5
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !534
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !534
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h15b033b0f7ebcfdfE.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E.exit, label %17

17:                                               ; preds = %5
  %18 = add i64 %1, 16
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %1, 1
  %22 = icmp ugt i64 %1, 7
  %23 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %21
  %24 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %21
  br i1 %22, label %26, label %27

25:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %20
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd8ad8654307c1a14E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd8ad8654307c1a14E(ptr noundef %23, ptr noundef %24)
  br label %28

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  br label %28

28:                                               ; preds = %26, %27
  %.sroa.0.0 = phi i64 [ 4, %26 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit40:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %36 = add i64 %1, -1
  %37 = getelementptr inbounds [64 x i8], ptr %2, i64 %36
  %38 = getelementptr [64 x i8], ptr %2, i64 %21
  %39 = getelementptr i8, ptr %38, i64 -64
  %40 = getelementptr inbounds [64 x i8], ptr %0, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %49

._crit_edge.i:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"
  %45 = getelementptr i8, ptr %89, i64 64
  %46 = getelementptr i8, ptr %88, i64 64
  %47 = and i64 %1, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %98, label %91

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i", %35
  %.sroa.0.010.i = phi ptr [ %2, %35 ], [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.06.09.i = phi ptr [ %38, %35 ], [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.010.08.i = phi ptr [ %0, %35 ], [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.013.07.i = phi ptr [ %39, %35 ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.015.06.i = phi ptr [ %37, %35 ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.017.05.i = phi ptr [ %40, %35 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.018.04.i = phi i64 [ 0, %35 ], [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %50 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !547
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !61, !alias.scope !554, !noalias !557, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !558, !noalias !545
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !547
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !61, !alias.scope !568, !noalias !571, !noundef !5
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !572, !noalias !542
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

61:                                               ; preds = %.noexc24
  %62 = load i64, ptr %41, align 8, !alias.scope !586, !noalias !587, !noundef !5
  %63 = load i64, ptr %42, align 8, !alias.scope !588, !noalias !589, !noundef !5
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i": ; preds = %61, %.noexc24
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc24 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !547
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !590
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !599
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !61, !alias.scope !606, !noalias !609, !noundef !5
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !610, !noalias !597
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !599
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !61, !alias.scope !620, !noalias !623, !noundef !5
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !624, !noalias !594
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

82:                                               ; preds = %.noexc27
  %83 = load i64, ptr %43, align 8, !alias.scope !638, !noalias !639, !noundef !5
  %84 = load i64, ptr %44, align 8, !alias.scope !640, !noalias !641, !noundef !5
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i": ; preds = %82, %.noexc27
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc27 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !599
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !642
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr [64 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr [64 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49

91:                                               ; preds = %._crit_edge.i
  %92 = icmp ult ptr %70, %45
  %.sroa.0.0..sroa.06.0.i = select i1 %92, ptr %70, ptr %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i, i64 64, i1 false)
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %96
  br label %98

98:                                               ; preds = %91, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %68, %._crit_edge.i ], [ %97, %91 ]
  %.sroa.0.1.i = phi ptr [ %70, %._crit_edge.i ], [ %94, %91 ]
  %99 = icmp ne ptr %.sroa.0.1.i, %45
  %100 = icmp ne ptr %.sroa.06.1.i, %46
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #35
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit40
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit40 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %103
  %106 = load i64, ptr %105, align 8, !alias.scope !646, !noundef !5
  %107 = getelementptr inbounds [64 x i8], ptr %0, i64 %106
  %108 = getelementptr inbounds [64 x i8], ptr %2, i64 %106
  %109 = icmp eq i64 %106, 0
  %.sroa.013.0 = select i1 %109, i64 %21, i64 %29
  %110 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %110, label %.lr.ph, label %.loopexit40

.loopexit:                                        ; preds = %53, %57, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i", %74, %78, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = shl i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %112, i1 false), !noalias !649
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %154, %111
  %.pn = phi { ptr, i32 } [ %lpad.phi, %111 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %102, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit
  %.sroa.014.046 = phi i64 [ %113, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit ], [ %.sroa.0.0, %102 ]
  %113 = add i64 %.sroa.014.046, 1
  %114 = getelementptr inbounds [64 x i8], ptr %107, i64 %.sroa.014.046
  %115 = getelementptr inbounds [64 x i8], ptr %108, i64 %.sroa.014.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 64, i1 false)
  %116 = getelementptr inbounds i8, ptr %115, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !659
  %117 = load i64, ptr %115, align 8, !range !61, !alias.scope !660, !noalias !665, !noundef !5
  %trunc.i.i.i.i29 = trunc nuw i64 %117 to i1
  br i1 %trunc.i.i.i.i29, label %120, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i30"

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i30": ; preds = %118, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %122 = load i64, ptr %116, align 8, !range !61, !alias.scope !674, !noalias !677, !noundef !5
  %trunc.i.i2.i.i31 = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %115, i64 -56
  br i1 %trunc.i.i2.i.i31, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i30"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32"

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i30"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !678, !noalias !654
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32": ; preds = %124, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %126 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i33"

128:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32"
  %129 = load i64, ptr %30, align 8, !alias.scope !692, !noalias !693, !noundef !5
  %130 = load i64, ptr %31, align 8, !alias.scope !694, !noalias !695, !noundef !5
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i33"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i33": ; preds = %128, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32"
  %.sroa.0.0.i.i.i.i34 = phi i8 [ %131, %128 ], [ %126, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i32" ]
  %132 = icmp eq i8 %.sroa.0.0.i.i.i.i34, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !659
  br i1 %132, label %133, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit

133:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i33"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  br label %134

134:                                              ; preds = %151, %133
  %.sroa.5.0.i = phi ptr [ %115, %133 ], [ %.sroa.0.0.i, %151 ]
  %.sroa.0.0.i = phi ptr [ %116, %133 ], [ %137, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %135 = icmp eq ptr %.sroa.0.0.i, %108
  br i1 %135, label %153, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !701
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %138 = load i64, ptr %10, align 8, !range !61, !alias.scope !708, !noalias !711, !noundef !5
  %trunc.i.i.i12.i = trunc nuw i64 %138 to i1
  br i1 %trunc.i.i.i12.i, label %140, label %139

139:                                              ; preds = %136
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i" unwind label %154

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !712, !noalias !699
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i": ; preds = %140, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !701
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %141 = load i64, ptr %137, align 8, !range !61, !alias.scope !722, !noalias !725, !noundef !5
  %trunc.i.i2.i14.i = trunc nuw i64 %141 to i1
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %144, label %143

143:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %142)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i" unwind label %154

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %142, i64 16, i1 false), !alias.scope !726, !noalias !696
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i": ; preds = %144, %143
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %145 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %154

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i"
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %.noexc18.i
  %148 = load i64, ptr %33, align 8, !alias.scope !740, !noalias !741, !noundef !5
  %149 = load i64, ptr %34, align 8, !alias.scope !742, !noalias !743, !noundef !5
  %150 = call i8 @llvm.ucmp.i8.i64(i64 %148, i64 %149)
  br label %151

151:                                              ; preds = %147, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %150, %147 ], [ %145, %.noexc18.i ]
  %152 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !701
  br i1 %152, label %134, label %153

153:                                              ; preds = %151, %134
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %151 ], [ %108, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit

154:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i", %143, %139
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !749
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i33", %153
  %exitcond.not = icmp eq i64 %113, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit40, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5f0cf153d3e687d1E.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  br i1 %12, label %14, label %71

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %15, align 8, !noundef !5
  %16 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %16, align 8, !noundef !5
  %17 = icmp ult i64 %.val26.i, %.val27.i
  %18 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %18, align 8, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %19, align 8, !noundef !5
  %20 = icmp ult i64 %.val24.i, %.val25.i
  %21 = zext i1 %17 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = xor i1 %17, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 3, i64 2
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %26
  %28 = select i1 %20, i64 2, i64 3
  %29 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %27, i64 8
  %.val22.i = load i64, ptr %30, align 8, !noundef !5
  %31 = getelementptr i8, ptr %22, i64 8
  %.val23.i = load i64, ptr %31, align 8, !noundef !5
  %32 = icmp ult i64 %.val22.i, %.val23.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val.i = load i64, ptr %33, align 8, !noundef !5
  %34 = getelementptr i8, ptr %25, i64 8
  %.val21.i = load i64, ptr %34, align 8, !noundef !5
  %35 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %32, ptr %27, ptr %22
  %.sroa.01.0.i = select i1 %35, ptr %25, ptr %29
  %.sroa.05.0.i = select i1 %35, ptr %27, ptr %25
  %.sroa.02.0.i = select i1 %32, ptr %22, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %32, ptr %25, ptr %27
  %.sroa.06.0.i = select i1 %35, ptr %29, ptr %.sroa.09.0.i
  %36 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %36, align 8, !noundef !5
  %37 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %37, align 8, !noundef !5
  %38 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %38, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %38, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %43 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  %44 = getelementptr i8, ptr %42, i64 48
  %.val26.i23 = load i64, ptr %44, align 8, !noundef !5
  %45 = getelementptr i8, ptr %42, i64 8
  %.val27.i24 = load i64, ptr %45, align 8, !noundef !5
  %46 = icmp ult i64 %.val26.i23, %.val27.i24
  %47 = getelementptr i8, ptr %42, i64 128
  %.val24.i25 = load i64, ptr %47, align 8, !noundef !5
  %48 = getelementptr i8, ptr %42, i64 88
  %.val25.i26 = load i64, ptr %48, align 8, !noundef !5
  %49 = icmp ult i64 %.val24.i25, %.val25.i26
  %50 = zext i1 %46 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %50
  %52 = xor i1 %46, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %57
  %59 = getelementptr i8, ptr %56, i64 8
  %.val22.i27 = load i64, ptr %59, align 8, !noundef !5
  %60 = getelementptr i8, ptr %51, i64 8
  %.val23.i28 = load i64, ptr %60, align 8, !noundef !5
  %61 = icmp ult i64 %.val22.i27, %.val23.i28
  %62 = getelementptr i8, ptr %58, i64 8
  %.val.i29 = load i64, ptr %62, align 8, !noundef !5
  %63 = getelementptr i8, ptr %54, i64 8
  %.val21.i30 = load i64, ptr %63, align 8, !noundef !5
  %64 = icmp ult i64 %.val.i29, %.val21.i30
  %..i31 = select i1 %61, ptr %56, ptr %51
  %.sroa.01.0.i32 = select i1 %64, ptr %54, ptr %58
  %.sroa.05.0.i33 = select i1 %64, ptr %56, ptr %54
  %.sroa.02.0.i34 = select i1 %61, ptr %51, ptr %.sroa.05.0.i33
  %.sroa.09.0.i35 = select i1 %61, ptr %54, ptr %56
  %.sroa.06.0.i36 = select i1 %64, ptr %58, ptr %.sroa.09.0.i35
  %65 = getelementptr i8, ptr %.sroa.06.0.i36, i64 8
  %.sroa.06.0.val.i37 = load i64, ptr %65, align 8, !noundef !5
  %66 = getelementptr i8, ptr %.sroa.02.0.i34, i64 8
  %.sroa.02.0.val.i38 = load i64, ptr %66, align 8, !noundef !5
  %67 = icmp ult i64 %.sroa.06.0.val.i37, %.sroa.02.0.val.i38
  %.sroa.010.0.i39 = select i1 %67, ptr %.sroa.06.0.i36, ptr %.sroa.02.0.i34
  %.sroa.011.0.i40 = select i1 %67, ptr %.sroa.02.0.i34, ptr %.sroa.06.0.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %..i31, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32, i64 40, i1 false)
  br label %74

71:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %72 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %73 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  br label %74

74:                                               ; preds = %14, %71
  %.sroa.0.0 = phi i64 [ 4, %14 ], [ 1, %71 ]
  %75 = sub i64 %1, %11
  br label %76

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit, %76
  br i1 %.not.i.i, label %.critedge, label %76

76:                                               ; preds = %74, %.loopexit
  %.not.i.i = phi i1 [ false, %74 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %74 ], [ %11, %.loopexit ]
  %77 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %78 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %79 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %79, i64 %11, i64 %75
  %80 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %80, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  %81 = add i64 %1, -1
  %82 = getelementptr inbounds [40 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [40 x i8], ptr %2, i64 %81
  %84 = getelementptr [40 x i8], ptr %2, i64 %11
  %85 = getelementptr i8, ptr %84, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %86 = getelementptr i8, ptr %105, i64 40
  %87 = getelementptr i8, ptr %104, i64 40
  %88 = and i64 %1, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %114, label %107

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %98, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %96, %.lr.ph.i ], [ %84, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %99, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %105, %.lr.ph.i ], [ %85, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %104, %.lr.ph.i ], [ %83, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %106, %.lr.ph.i ], [ %82, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %90, %.lr.ph.i ], [ 0, %.critedge ]
  %90 = add nuw nsw i64 %.sroa.018.04.i, 1
  %91 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i41 = load i64, ptr %91, align 8, !alias.scope !754, !noundef !5
  %92 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %92, align 8, !alias.scope !754, !noundef !5
  %93 = icmp ult i64 %.sroa.06.0.val.i41, %.sroa.0.0.val.i
  %..i23.i = select i1 %93, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %94 = xor i1 %93, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !757
  %95 = zext i1 %93 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %95
  %97 = zext i1 %94 to i64
  %98 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %100 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %100, align 8, !alias.scope !754, !noundef !5
  %101 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %101, align 8, !alias.scope !754, !noundef !5
  %102 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %102, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %103 = xor i1 %102, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !761
  %.neg.i.i = sext i1 %103 to i64
  %104 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %102 to i64
  %105 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %106 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %90, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

107:                                              ; preds = %._crit_edge.i
  %108 = icmp ult ptr %98, %86
  %.sroa.0.0..sroa.06.0.i = select i1 %108, ptr %98, ptr %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %109
  %111 = xor i1 %108, true
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %112
  br label %114

114:                                              ; preds = %107, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %96, %._crit_edge.i ], [ %113, %107 ]
  %.sroa.0.1.i = phi ptr [ %98, %._crit_edge.i ], [ %110, %107 ]
  %115 = icmp ne ptr %.sroa.0.1.i, %86
  %116 = icmp ne ptr %.sroa.06.1.i, %87
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %117, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit

117:                                              ; preds = %114
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #35
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %117
  unreachable

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %120, i1 false), !noalias !765
  resume { ptr, i32 } %119

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit: ; preds = %114, %5
  ret void

.lr.ph:                                           ; preds = %76, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit
  %.sroa.014.048 = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit ], [ %.sroa.0.0, %76 ]
  %121 = add nuw i64 %.sroa.014.048, 1
  %122 = getelementptr inbounds [40 x i8], ptr %77, i64 %.sroa.014.048
  %123 = getelementptr inbounds [40 x i8], ptr %78, i64 %.sroa.014.048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i = load i64, ptr %124, align 8, !noundef !5
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i = load i64, ptr %125, align 8, !noundef !5
  %126 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

127:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i, %131 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %130 = icmp eq ptr %.sroa.0.0.i, %78
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %132, align 8, !noundef !5
  %133 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %131 ], [ %78, %129 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !770
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !770
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit: ; preds = %.lr.ph, %134
  %exitcond.not = icmp eq i64 %121, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h50e3c5694f72d725E"(ptr noalias noundef align 8 dereferenceable_or_null(32) %0, ptr noalias noundef align 8 dereferenceable_or_null(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  %. = select i1 %3, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %., 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %6 = load i32, ptr %5, align 8, !noalias !778, !noundef !5
  %7 = load i32, ptr %1, align 4, !range !780, !alias.scope !775, !noalias !781, !noundef !5
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.05.0 = phi ptr [ %spec.select, %4 ], [ null, %2 ]
  ret ptr %.sroa.05.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %7 = load i32, ptr %6, align 8, !alias.scope !785, !noalias !782, !noundef !5
  %8 = load i32, ptr %2, align 4, !range !780, !alias.scope !782, !noalias !785, !noundef !5
  %9 = icmp eq i32 %7, %8
  br label %10

10:                                               ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %3 = load i64, ptr %0, align 8, !alias.scope !787, !noalias !790, !noundef !5
  %4 = load i64, ptr %2, align 8, !alias.scope !790, !noalias !787, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %9 = load i64, ptr %7, align 8, !alias.scope !792, !noalias !795, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !795, !noalias !792, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text14BufferSnapshot9anchor_at17h75c8a31416d51f4aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, i64 noundef %6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text6Buffer16apply_local_edit17hdece81f1163cd09cE.llvm.3029663893612685853(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(360) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i16 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 4
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [880 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [152 x i8], align 8
  %53 = alloca [64 x i8], align 8
  %54 = alloca [152 x i8], align 8
  %55 = alloca [152 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [152 x i8], align 8
  %60 = alloca [152 x i8], align 8
  %61 = alloca [64 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [152 x i8], align 8
  %66 = alloca [152 x i8], align 8
  %67 = alloca [64 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [152 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [152 x i8], align 8
  %72 = alloca [64 x i8], align 8
  %73 = alloca [152 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [64 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [552 x i8], align 8
  %79 = alloca [432 x i8], align 8
  %80 = alloca [432 x i8], align 8
  %81 = alloca [880 x i8], align 8
  %82 = alloca [64 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [104 x i8], align 8
  %87 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 0, ptr %87, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %.sroa.572.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink.sroa.gep1276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.sroa.gep1278 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink.sroa.gep1279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink.sroa.gep1281 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink.sroa.gep1283 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink.sroa.gep1284 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN4text6Buffer7version17hd0821c7161c08260E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %85, ptr noundef nonnull align 8 %1)
          to label %95 unwind label %89

88:                                               ; preds = %1005, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %89
  %.sroa.089.0 = phi ptr [ %.sroa.089.2320588, %1005 ], [ %.sroa.089.1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %91, %89 ]
  %.sroa.60.0 = phi i32 [ %.sroa.60.2322587, %1005 ], [ %.sroa.60.1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %92, %89 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #36
          to label %1007 unwind label %482

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  br label %88

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit": ; preds = %110, %107, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %108, %107 ], [ %108, %110 ]
  %.sroa.60.1 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.089.1 = extractvalue { ptr, i32 } %.pn, 0
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85) #36
          to label %88 unwind label %482

93:                                               ; preds = %105, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

95:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %96 = ptrtoint ptr %3 to i64
  %97 = ptrtoint ptr %2 to i64
  %98 = sub nuw i64 %96, %97
  %99 = lshr exact i64 %98, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5bb06202a83bd600E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef %99, i1 noundef zeroext false)
          to label %100 unwind label %93

100:                                              ; preds = %95
  %101 = load i64, ptr %43, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %101 to i1
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %103 = load i64, ptr %102, align 8, !range !97, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc, label %105, label %112

105:                                              ; preds = %100
  %106 = load i64, ptr %104, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %103, i64 %106) #35
          to label %214 unwind label %93

107:                                              ; preds = %119, %112
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %110

110:                                              ; preds = %107
  %111 = shl nuw i64 %103, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %111, i64 noundef 8) #38, !noalias !797
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

112:                                              ; preds = %100
  %113 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h16d33aead3ff86e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, i64 noundef %99, i1 noundef zeroext false)
          to label %114 unwind label %107

114:                                              ; preds = %112
  %115 = load i64, ptr %42, align 8, !range !61, !noundef !5
  %trunc93 = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %117 = load i64, ptr %116, align 8, !range !97, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %trunc93, label %119, label %121

119:                                              ; preds = %114
  %120 = load i64, ptr %118, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %117, i64 %120) #35
          to label %214 unwind label %107

121:                                              ; preds = %114
  %122 = load ptr, ptr %118, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 %4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i16 %5, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false)
  store i64 %103, ptr %86, align 8
  %.sroa.5.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %113, ptr %.sroa.5.0..sroa_idx269, align 8
  %.sroa.7.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.7.0..sroa_idx270, align 8
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %117, ptr %126, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %122, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %84, align 8
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %131 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %2, ptr %131, align 8
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %3, ptr %.sroa.4273.0..sroa_idx, align 8
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %1, ptr %.sroa.5274.0..sroa_idx, align 8
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %132 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %138 unwind label %134

133:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263", %996
  %.sroa.066.0 = phi i1 [ %.sroa.066.1345, %996 ], [ %.sroa.066.2358, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  %.sroa.089.3 = phi ptr [ %.sroa.089.4348, %996 ], [ %.sroa.089.5362, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  %.sroa.60.3 = phi i32 [ %.sroa.60.4349, %996 ], [ %.sroa.60.5363, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  br i1 %.sroa.066.0, label %.thread324, label %.thread

134:                                              ; preds = %138, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  br label %.thread324

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %139, i64 noundef 0)
          to label %140 unwind label %134

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %141 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %145 unwind label %997

142:                                              ; preds = %147
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %144 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br label %.thread324

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %146, i64 noundef 0)
          to label %147 unwind label %997

147:                                              ; preds = %145
  invoke void @_ZN4text11RopeBuilder3new17h882a02f25e6ad4cdE(ptr noalias noundef nonnull sret([880 x i8]) align 8 captures(none) dereferenceable(880) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %79)
          to label %148 unwind label %142

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %149 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %153 unwind label %.thread338

.thread338:                                       ; preds = %148, %153
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  br label %996

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %155 = invoke { i64, i64 } @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$4zero17h6d62b74cf19d137dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc unwind label %.thread338

.noexc:                                           ; preds = %153
  %156 = load ptr, ptr %154, align 8, !alias.scope !807, !noalias !809, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 8, !range !811, !noalias !812, !noundef !5
  %trunc.i = trunc nuw i8 %158 to i1
  br i1 %trunc.i, label %159, label %164

159:                                              ; preds = %.noexc
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 224
  %161 = load i32, ptr %160, align 8, !noalias !812, !noundef !5
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %159, %.noexc
  %.sroa.0.0.i = phi i8 [ %163, %159 ], [ 0, %.noexc ]
  %165 = extractvalue { i64, i64 } %155, 1
  %166 = extractvalue { i64, i64 } %155, 0
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 536
  store ptr %154, ptr %167, align 8, !alias.scope !804, !noalias !813
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %168, align 8, !alias.scope !804, !noalias !813
  store i64 %166, ptr %78, align 8, !alias.scope !804, !noalias !813
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %165, ptr %169, align 8, !alias.scope !804, !noalias !813
  %170 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store i8 0, ptr %170, align 8, !alias.scope !804, !noalias !813
  %171 = getelementptr inbounds nuw i8, ptr %78, i64 545
  store i8 %.sroa.0.0.i, ptr %171, align 1, !alias.scope !804, !noalias !813
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %172 = load i64, ptr %82, align 8, !range !61, !alias.scope !814, !noalias !817, !noundef !5
  %trunc.i131 = trunc nuw i64 %172 to i1
  br i1 %trunc.i131, label %._crit_edge857, label %173

._crit_edge857:                                   ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %207

173:                                              ; preds = %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %174 = load ptr, ptr %.sroa.4273.0..sroa_idx, align 8, !alias.scope !831, !noalias !834, !nonnull !5, !noundef !5
  %175 = load ptr, ptr %131, align 8, !alias.scope !831, !noalias !834, !nonnull !5, !noundef !5
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i", label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %178, ptr %131, align 8, !alias.scope !831, !noalias !834
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %179 = load i64, ptr %175, align 8, !alias.scope !842, !noalias !847, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8, !alias.scope !849, !noalias !847, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %183 = load ptr, ptr %182, align 8, !alias.scope !855, !noalias !847, !nonnull !5, !noundef !5
  %184 = atomicrmw add ptr %183, i64 1 monotonic, align 8, !noalias !856
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  tail call void @llvm.trap()
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %189 = load i64, ptr %188, align 8, !alias.scope !855, !noalias !847, !noundef !5
  %.val.i.i.i = load ptr, ptr %.sroa.5274.0..sroa_idx, align 8, !alias.scope !857, !noalias !858, !nonnull !5, !align !57, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !859
  store i64 %179, ptr %41, align 8, !noalias !859
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %181, ptr %190, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !859
  store ptr %183, ptr %40, align 8, !noalias !859
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %189, ptr %191, align 8, !noalias !859
  %192 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val.i.i.i)
          to label %198 unwind label %193, !noalias !859

193:                                              ; preds = %.noexc1.i.i.i.i.i, %198, %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !866
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %.thread350

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.thread350 unwind label %201, !noalias !859

198:                                              ; preds = %187
  %199 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %192)
          to label %.noexc1.i.i.i.i.i unwind label %193, !noalias !859

.noexc1.i.i.i.i.i:                                ; preds = %198
  %200 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %192)
          to label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" unwind label %193, !noalias !859

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !859
  unreachable

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i": ; preds = %.noexc1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !859
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !859
  br label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i", %173
  %.sroa.7.0.i = phi i64 [ %189, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %173 ]
  %.sroa.57.0.i = phi ptr [ %183, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ null, %173 ]
  %.sroa.4.0.i = phi i64 [ %200, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %173 ]
  %.sroa.0.0.i132 = phi i64 [ %199, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %173 ]
  store i64 1, ptr %82, align 8, !alias.scope !814, !noalias !817
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.0.0.i132, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !814, !noalias !817
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.sroa.57.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  br label %207

.thread573:                                       ; preds = %484, %.noexc153, %488, %.thread455
  %.sroa.068.7451480.ph = phi i1 [ false, %.thread455 ], [ %.sroa.068.7452, %488 ], [ %.sroa.068.7452, %.noexc153 ], [ %.sroa.068.7452, %484 ]
  %.pn111453479.ph = phi { ptr, i32 } [ %456, %.thread455 ], [ %.pn111454, %488 ], [ %.pn111454, %.noexc153 ], [ %.pn111454, %484 ]
  %.sroa.60.8428577 = extractvalue { ptr, i32 } %.pn111453479.ph, 1
  %.sroa.089.8429578 = extractvalue { ptr, i32 } %.pn111453479.ph, 0
  br label %.thread

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread": ; preds = %458
  %lpad.thr_comm467 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8428 = extractvalue { ptr, i32 } %lpad.thr_comm467, 1
  %.sroa.089.8429 = extractvalue { ptr, i32 } %lpad.thr_comm467, 0
  br label %1005

203:                                              ; preds = %211, %210
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.thread350

.thread350:                                       ; preds = %203, %197, %193
  %eh.lpad-body = phi { ptr, i32 } [ %204, %203 ], [ %194, %197 ], [ %194, %193 ]
  %205 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %206 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261"

207:                                              ; preds = %._crit_edge857, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"
  %208 = phi ptr [ %.pre, %._crit_edge857 ], [ %.sroa.57.0.i, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i" ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.30) #35
          to label %214 unwind label %203

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %213 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %212, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.31)
          to label %215 unwind label %203

214:                                              ; preds = %376, %210, %119, %105
  unreachable

215:                                              ; preds = %211
  store ptr %213, ptr %77, align 8
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %216 = load i64, ptr %.sroa.07.0, align 8, !noundef !5
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %218 = load i64, ptr %217, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %216, i64 noundef %218)
          to label %223 unwind label %219

219:                                              ; preds = %374, %371, %350, %336, %333, %377, %376, %375, %343, %215
  %.sroa.066.3 = phi i1 [ false, %376 ], [ false, %343 ], [ false, %375 ], [ false, %377 ], [ false, %374 ], [ false, %336 ], [ false, %371 ], [ true, %215 ], [ false, %333 ], [ false, %350 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  br label %.thread365

223:                                              ; preds = %215
  %224 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 64, i1 false)
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.477.sroa.6.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = getelementptr i8, ptr %78, i64 -8
  %234 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 128
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 136
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %270 = zext i16 %5 to i64
  %271 = mul i64 %270, 5871781006564002453
  %272 = zext i32 %4 to i64
  %273 = call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 5)
  %274 = xor i64 %273, %272
  %275 = mul i64 %274, 5871781006564002453
  %276 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %278 = lshr i64 %275, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %295

295:                                              ; preds = %805, %223
  %.sroa.025.0 = phi i64 [ %224, %223 ], [ %.sroa.025.3.lcssa, %805 ]
  %.sroa.03.0 = phi i64 [ 0, %223 ], [ %.sroa.03.1, %805 ]
  %.sroa.076.0.copyload = load i64, ptr %76, align 8
  %.sroa.477.sroa.0.0.copyload = load i64, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.477.sroa.4.0.copyload = load i64, ptr %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  %.sroa.477.sroa.5.0.copyload = load ptr, ptr %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  %.sroa.477.sroa.6.0.copyload = load i64, ptr %.sroa.477.sroa.6.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %76, align 8
  %296 = icmp eq i64 %.sroa.076.0.copyload, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %295
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %298 = load ptr, ptr %226, align 8, !alias.scope !877, !noalias !880, !nonnull !5, !noundef !5
  %299 = load ptr, ptr %225, align 8, !alias.scope !877, !noalias !880, !nonnull !5, !noundef !5
  %300 = icmp eq ptr %299, %298
  br i1 %300, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %302, ptr %225, align 8, !alias.scope !877, !noalias !880
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %303 = load i64, ptr %299, align 8, !alias.scope !886, !noalias !891, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = load i64, ptr %304, align 8, !alias.scope !893, !noalias !891, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %307 = load ptr, ptr %306, align 8, !alias.scope !899, !noalias !891, !nonnull !5, !noundef !5
  %308 = atomicrmw add ptr %307, i64 1 monotonic, align 8, !noalias !900
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %301
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit": ; preds = %.critedge125.thread, %989, %.critedge125, %.body133
  %.sroa.089.7 = phi ptr [ %313, %.body133 ], [ %508, %.critedge125 ], [ %.sroa.089.11485, %989 ], [ %.sroa.089.11485, %.critedge125.thread ]
  %.sroa.60.7 = phi i32 [ %314, %.body133 ], [ %509, %.critedge125 ], [ %.sroa.60.11486, %989 ], [ %.sroa.60.11486, %.critedge125.thread ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %76) #36
          to label %.thread365 unwind label %482

311:                                              ; preds = %495
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %319, %323, %311
  %eh.lpad-body134 = phi { ptr, i32 } [ %312, %311 ], [ %320, %323 ], [ %320, %319 ]
  %313 = extractvalue { ptr, i32 } %eh.lpad-body134, 0
  %314 = extractvalue { ptr, i32 } %eh.lpad-body134, 1
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %317 = load i64, ptr %316, align 8, !alias.scope !899, !noalias !891, !noundef !5
  %.val = load ptr, ptr %227, align 8, !nonnull !5, !align !57, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !901
  store i64 %303, ptr %39, align 8, !noalias !901
  store i64 %305, ptr %228, align 8, !noalias !901
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !901
  store ptr %307, ptr %38, align 8, !noalias !901
  store i64 %317, ptr %229, align 8, !noalias !901
  %318 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val)
          to label %324 unwind label %319, !noalias !901

319:                                              ; preds = %.noexc1.i.i, %324, %315
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !908
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %.body133

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.body133 unwind label %327, !noalias !901

324:                                              ; preds = %315
  %325 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %318)
          to label %.noexc1.i.i unwind label %319, !noalias !901

.noexc1.i.i:                                      ; preds = %324
  %326 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %318)
          to label %.thread396 unwind label %319, !noalias !901

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !901
  unreachable

.thread396:                                       ; preds = %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !901
  br label %495

329:                                              ; preds = %295
  %330 = icmp eq ptr %.sroa.477.sroa.5.0.copyload, null
  br i1 %330, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %495

"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..": ; preds = %329, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %331 = load i64, ptr %78, align 8, !noundef !5
  %332 = icmp ugt i64 %.sroa.025.0, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %334 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.32)
          to label %.noexc136 unwind label %219

.noexc136:                                        ; preds = %333
  %335 = icmp eq ptr %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !916
  %337 = load i64, ptr %78, align 8, !alias.scope !919, !noalias !922, !noundef !5
  %338 = load i64, ptr %169, align 8, !alias.scope !919, !noalias !922, !noundef !5
  store i64 %337, ptr %37, align 8, !noalias !916
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %338, ptr %339, align 8, !noalias !916
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc137 unwind label %219

.noexc137:                                        ; preds = %336
  %340 = load i64, ptr %37, align 8, !noalias !916, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !916
  br label %345

341:                                              ; preds = %.noexc136
  %342 = load i64, ptr %78, align 8, !alias.scope !923, !noalias !922, !noundef !5
  br label %345

343:                                              ; preds = %375, %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %344 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17hcfacd375c698444dE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.36)
          to label %408 unwind label %219

345:                                              ; preds = %341, %.noexc137
  %.pn6.i = phi i64 [ %342, %341 ], [ %340, %.noexc137 ]
  %346 = icmp ugt i64 %.pn6.i, %.sroa.025.0
  br i1 %346, label %347, label %375

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %348 = load i8, ptr %170, align 8, !range !811, !alias.scope !926, !noalias !929, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !931
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %36, align 8, !noalias !931
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %351, align 8, !noalias !931
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %352, align 8, !noalias !931
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %353, align 8, !noalias !931
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %354, align 8, !noalias !931
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc140 unwind label %219

.noexc140:                                        ; preds = %350
  unreachable

355:                                              ; preds = %347
  %356 = load i32, ptr %168, align 8, !alias.scope !926, !noalias !929, !noundef !5
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %376, label %357

357:                                              ; preds = %355
  %358 = zext i32 %356 to i64
  %359 = getelementptr [32 x i8], ptr %233, i64 %358
  %360 = load ptr, ptr %359, align 8, !alias.scope !926, !noalias !929, !nonnull !5, !align !57, !noundef !5
  %361 = load ptr, ptr %360, align 8, !noalias !931, !nonnull !5, !noundef !5
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i8, ptr %362, align 8, !range !811, !noalias !931, !noundef !5
  %trunc.i138 = trunc nuw i8 %363 to i1
  br i1 %trunc.i138, label %364, label %371

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %366 = load i64, ptr %365, align 8, !alias.scope !926, !noalias !929, !noundef !5
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 224
  %368 = load i32, ptr %367, align 8, !noalias !931, !noundef !5
  %369 = zext i32 %368 to i64
  %370 = icmp eq i64 %366, %369
  br i1 %370, label %376, label %372

371:                                              ; preds = %357
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc141 unwind label %219

.noexc141:                                        ; preds = %371
  unreachable

372:                                              ; preds = %364
  %373 = icmp ult i64 %366, %369
  br i1 %373, label %377, label %374

374:                                              ; preds = %372
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %366, i64 noundef %369, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc142 unwind label %219

.noexc142:                                        ; preds = %374
  unreachable

375:                                              ; preds = %345, %407
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.35)
          to label %343 unwind label %219

376:                                              ; preds = %355, %364
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.34) #35
          to label %214 unwind label %219

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 232
  %379 = getelementptr inbounds nuw [152 x i8], ptr %378, i64 %366
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %54, ptr noalias noundef readonly align 8 dereferenceable(152) %379)
          to label %380 unwind label %219

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %382 = sub i64 %.pn6.i, %.sroa.025.0
  store i64 %382, ptr %381, align 8
  %383 = load i64, ptr %78, align 8, !noundef !5
  %384 = sub i64 %.sroa.025.0, %383
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %386 = load i64, ptr %385, align 8, !noundef !5
  %387 = add i64 %384, %386
  store i64 %387, ptr %385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54)
          to label %390 unwind label %.body143.thread416

.body143.thread416:                               ; preds = %399, %380
  %lpad.thr_comm414 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.thread

.body143:                                         ; preds = %406
  %lpad.thr_comm.split-lp415 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp415, 0
  %389 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp415, 1
  br label %.thread365

390:                                              ; preds = %380
  %391 = load i64, ptr %128, align 8, !alias.scope !932, !noalias !935, !noundef !5
  %392 = load i64, ptr %84, align 8, !alias.scope !932, !noalias !935, !noundef !5
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %399 unwind label %395, !noalias !935

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53) #36
          to label %.body143.thread unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

399:                                              ; preds = %394, %390
  %400 = load ptr, ptr %127, align 8, !alias.scope !932, !noalias !935, !nonnull !5, !noundef !5
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %401, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 64, i1 false)
  %402 = add i64 %391, 1
  store i64 %402, ptr %128, align 8, !alias.scope !932, !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %404 = load i8, ptr %403, align 8, !range !811, !noundef !5
  %405 = trunc nuw i8 %404 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54, i1 noundef zeroext %405)
          to label %406 unwind label %.body143.thread416

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(152) %54, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %52, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %407 unwind label %.body143

407:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %375

408:                                              ; preds = %343
  store ptr %344, ptr %51, align 8
  %.sroa.042.0 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %409 = load i64, ptr %.sroa.042.0, align 8, !noundef !5
  %410 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %411 = load i64, ptr %410, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %409, i64 noundef %411)
          to label %412 unwind label %489

.thread434:                                       ; preds = %413, %412
  %.sroa.064.3.ph = phi i1 [ true, %412 ], [ false, %413 ]
  %lpad.thr_comm432 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8438 = extractvalue { ptr, i32 } %lpad.thr_comm432, 1
  %.sroa.089.8439 = extractvalue { ptr, i32 } %lpad.thr_comm432, 0
  br label %.thread365

412:                                              ; preds = %408
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %344, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %413 unwind label %.thread434

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %48, ptr noundef nonnull align 8 dereferenceable(880) %81, i64 880, i1 false)
  %414 = invoke { ptr, ptr } @_ZN4text11RopeBuilder6finish17he02b9ce81d612e60E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(880) %48)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit" unwind label %.thread434

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit": ; preds = %413
  %415 = extractvalue { ptr, ptr } %414, 0
  %416 = extractvalue { ptr, ptr } %414, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %415, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %416, ptr %49, align 8
  %417 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %419 = load ptr, ptr %418, align 8, !alias.scope !946, !nonnull !5, !noundef !5
  %420 = atomicrmw sub ptr %419, i64 1 release, align 8, !noalias !946
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %423, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"

422:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  %lpad.thr_comm.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %.thread461

423:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %418)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit" unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  store ptr %417, ptr %418, align 8
  br label %.thread461

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit", %423
  store ptr %417, ptr %418, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit17h9ef8ab554620f86cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %426, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %427 unwind label %422

427:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %429 = load ptr, ptr %428, align 8, !alias.scope !950, !nonnull !5, !noundef !5
  %430 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %431 = load i64, ptr %430, align 8, !alias.scope !950, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$text..InsertionFragment$u5d$$GT$17h332faa9c4f61e2a8E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 %429, i64 noundef %431)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i" unwind label %432, !noalias !947

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %434 = load i64, ptr %47, align 8, !alias.scope !959, !noalias !962, !noundef !5
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %.thread461, label %436

436:                                              ; preds = %432
  %437 = mul nuw i64 %434, 56
  call void @__rust_dealloc(ptr noundef nonnull %429, i64 noundef %437, i64 noundef 8) #38, !noalias !964
  br label %.thread461

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i": ; preds = %427
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %438 = load i64, ptr %47, align 8, !alias.scope !971, !noalias !974, !noundef !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", label %440

440:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  %441 = mul nuw i64 %438, 56
  call void @__rust_dealloc(ptr noundef nonnull %429, i64 noundef %441, i64 noundef 8) #38, !noalias !976
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit": ; preds = %440, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %442 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %444 = load ptr, ptr %443, align 8, !alias.scope !989, !nonnull !5, !noundef !5
  %445 = atomicrmw sub ptr %444, i64 1 release, align 8, !noalias !989
  %446 = icmp eq i64 %445, 1
  br i1 %446, label %447, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"

447:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %443)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit" unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %442, ptr %443, align 8
  br label %.thread461

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", %447
  store ptr %442, ptr %443, align 8
  %450 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %452 = load ptr, ptr %451, align 8, !alias.scope !1002, !nonnull !5, !noundef !5
  %453 = atomicrmw sub ptr %452, i64 1 release, align 8, !noalias !1002
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %455, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit150"

455:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %451)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit150" unwind label %.thread455

.thread455:                                       ; preds = %455
  %456 = landingpad { ptr, i32 }
          cleanup
  store ptr %450, ptr %451, align 8
  br label %.thread573

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit150": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit", %455
  store ptr %450, ptr %451, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %87, ptr %35, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1003
  store ptr %35, ptr %34, align 8, !noalias !1007
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hbe78ed9743d6e003E.llvm.16277607300600093276"(ptr noalias noundef nonnull align 8 dereferenceable(24) %457, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %458 unwind label %.thread579

.thread579:                                       ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit150"
  %lpad.thr_comm467581 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8428582 = extractvalue { ptr, i32 } %lpad.thr_comm467581, 1
  %.sroa.089.8429583 = extractvalue { ptr, i32 } %lpad.thr_comm467581, 0
  br label %.thread

458:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit150"
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e6109a791bb0303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 dereferenceable(32) %459, i32 noundef %4, i16 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
          to label %460 unwind label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread"

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val129 = load i64, ptr %45, align 8, !range !97, !noundef !5
  %switch = icmp sgt i64 %.val129, 0
  br i1 %switch, label %461, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val130 = load ptr, ptr %462, align 8, !nonnull !5, !noundef !5
  %463 = mul nuw i64 %.val129, 24
  call void @__rust_dealloc(ptr noundef nonnull %.val130, i64 noundef %463, i64 noundef 8) #38, !noalias !1011
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit": ; preds = %460, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %86, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1018
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he278ba55fcc5a289E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc152 unwind label %473

.noexc152:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %465 = load i64, ptr %464, align 8, !range !97, !noalias !1018, !noundef !5
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %477, label %467

467:                                              ; preds = %.noexc152
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %469 = load i64, ptr %468, align 8, !noalias !1018, !noundef !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %33, align 8, !noalias !1018, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %465) #38
  br label %477

473:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  br label %1007

477:                                              ; preds = %471, %467, %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1018
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  ret void

.noexc153:                                        ; preds = %481, %.thread461
  br i1 %.sroa.052.1448, label %484, label %.thread573

.thread461:                                       ; preds = %424, %448, %436, %432, %422
  %.pn111454 = phi { ptr, i32 } [ %433, %436 ], [ %lpad.thr_comm.split-lp468, %422 ], [ %433, %432 ], [ %425, %424 ], [ %449, %448 ]
  %.sroa.068.7452 = phi i1 [ false, %436 ], [ false, %422 ], [ false, %432 ], [ true, %424 ], [ false, %448 ]
  %.sroa.052.1448 = phi i1 [ true, %436 ], [ true, %422 ], [ true, %432 ], [ true, %424 ], [ false, %448 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %478 = load ptr, ptr %49, align 8, !alias.scope !1039, !nonnull !5, !noundef !5
  %479 = atomicrmw sub ptr %478, i64 1 release, align 8, !noalias !1039
  %480 = icmp eq i64 %479, 1
  br i1 %480, label %481, label %.noexc153

481:                                              ; preds = %.thread461
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc153 unwind label %482

482:                                              ; preds = %993, %989, %983, %975, %972, %951, %492, %488, %481, %1006, %1005, %.thread324, %996, %.body173.thread, %.critedge127, %.thread509, %.body203.thread, %.critedge124, %971, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %693, %.body143.thread, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit", %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %88
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

484:                                              ; preds = %.noexc153
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %485 = load ptr, ptr %50, align 8, !alias.scope !1052, !nonnull !5, !noundef !5
  %486 = atomicrmw sub ptr %485, i64 1 release, align 8, !noalias !1052
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %.thread573

488:                                              ; preds = %484
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %.thread573 unwind label %482

489:                                              ; preds = %408
  %lpad.thr_comm.split-lp433 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp433, 1
  %.sroa.089.8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp433, 0
  %490 = atomicrmw sub ptr %344, i64 1 release, align 8, !noalias !1053
  %491 = icmp eq i64 %490, 1
  br i1 %491, label %492, label %.thread365

492:                                              ; preds = %489
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread365 unwind label %482

.body143.thread:                                  ; preds = %395, %.body143.thread416
  %.pn597 = phi { ptr, i32 } [ %lpad.thr_comm414, %.body143.thread416 ], [ %396, %395 ]
  %493 = extractvalue { ptr, i32 } %.pn597, 0
  %494 = extractvalue { ptr, i32 } %.pn597, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %54) #36
          to label %.thread365 unwind label %482

495:                                              ; preds = %329, %.thread396
  %.sroa.7.1410 = phi i64 [ %317, %.thread396 ], [ %.sroa.477.sroa.6.0.copyload, %329 ]
  %.sroa.482.0409 = phi ptr [ %307, %.thread396 ], [ %.sroa.477.sroa.5.0.copyload, %329 ]
  %.sroa.380.1408 = phi i64 [ %326, %.thread396 ], [ %.sroa.477.sroa.4.0.copyload, %329 ]
  %.sroa.078.1407 = phi i64 [ %325, %.thread396 ], [ %.sroa.477.sroa.0.0.copyload, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 %.sroa.078.1407, ptr %75, align 8
  store i64 %.sroa.380.1408, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %496 = invoke { ptr, i64 } @_ZN4text10LineEnding13normalize_arc17h46bd9daa4419dc21E(ptr noundef nonnull %.sroa.482.0409, i64 noundef %.sroa.7.1410)
          to label %497 unwind label %311

497:                                              ; preds = %495
  %498 = extractvalue { ptr, i64 } %496, 0
  %499 = extractvalue { ptr, i64 } %496, 1
  store ptr %498, ptr %74, align 8
  store i64 %499, ptr %231, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %500 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.38)
          to label %.noexc163 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %497
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %.noexc163
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1063
  %503 = load i64, ptr %78, align 8, !alias.scope !1066, !noalias !1069, !noundef !5
  %504 = load i64, ptr %169, align 8, !alias.scope !1066, !noalias !1069, !noundef !5
  store i64 %503, ptr %32, align 8, !noalias !1063
  store i64 %504, ptr %232, align 8, !noalias !1063
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %500, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc164 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %502
  %505 = load i64, ptr %32, align 8, !noalias !1063, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1063
  br label %512

506:                                              ; preds = %.noexc163
  %507 = load i64, ptr %78, align 8, !alias.scope !1070, !noalias !1069, !noundef !5
  br label %512

.critedge125:                                     ; preds = %798, %802
  %508 = extractvalue { ptr, i32 } %799, 0
  %509 = extractvalue { ptr, i32 } %799, 1
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

.critedge125.thread487.loopexit:                  ; preds = %961, %960, %815, %810, %821
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge125.thread487

.critedge125.thread487.loopexit.split-lp.loopexit: ; preds = %524, %553, %555, %618, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194", %497, %502, %766
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge125.thread487

.critedge125.thread487.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1045, %.invoke1043, %.invoke1041, %.invoke
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge125.thread487

.critedge125.thread487:                           ; preds = %.critedge125.thread487.loopexit.split-lp.loopexit, %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp, %.critedge125.thread487.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.critedge125.thread487.loopexit ], [ %lpad.loopexit602, %.critedge125.thread487.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp603, %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp ]
  %510 = extractvalue { ptr, i32 } %lpad.phi, 0
  %511 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.critedge125.thread

512:                                              ; preds = %506, %.noexc164
  %.pn6.i159 = phi i64 [ %507, %506 ], [ %505, %.noexc164 ]
  %513 = load i64, ptr %75, align 8, !noundef !5
  %514 = icmp ult i64 %.pn6.i159, %513
  br i1 %514, label %519, label %515

515:                                              ; preds = %592, %512
  %.sroa.025.1 = phi i64 [ %593, %592 ], [ %.sroa.025.0, %512 ]
  %516 = load i64, ptr %169, align 8, !noundef !5
  %517 = add i64 %516, %513
  %518 = icmp ult i64 %.sroa.025.1, %513
  br i1 %518, label %594, label %616

519:                                              ; preds = %512
  %520 = load i64, ptr %78, align 8, !noundef !5
  %521 = icmp ugt i64 %.sroa.025.0, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = icmp ugt i64 %.pn6.i159, %.sroa.025.0
  br i1 %523, label %526, label %553

524:                                              ; preds = %553, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %525 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.42)
          to label %583 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %527 = load i8, ptr %170, align 8, !range !811, !alias.scope !1073, !noalias !1076, !noundef !5
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1078
  br label %.invoke1041

.invoke1041:                                      ; preds = %770, %668, %597, %529
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %770 ], [ %.sink.sroa.gep1267, %668 ], [ %.sink.sroa.gep1268, %597 ], [ %.sink.sroa.gep1269, %529 ]
  %.sink.sroa.phi1270 = phi ptr [ %.sink.sroa.gep1271, %770 ], [ %.sink.sroa.gep1272, %668 ], [ %.sink.sroa.gep1273, %597 ], [ %.sink.sroa.gep1274, %529 ]
  %.sink.sroa.phi1275 = phi ptr [ %.sink.sroa.gep1276, %770 ], [ %.sink.sroa.gep1277, %668 ], [ %.sink.sroa.gep1278, %597 ], [ %.sink.sroa.gep1279, %529 ]
  %.sink.sroa.phi1280 = phi ptr [ %.sink.sroa.gep1281, %770 ], [ %.sink.sroa.gep1282, %668 ], [ %.sink.sroa.gep1283, %597 ], [ %.sink.sroa.gep1284, %529 ]
  %.sink = phi ptr [ %22, %770 ], [ %26, %668 ], [ %30, %597 ], [ %31, %529 ]
  %530 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %770 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %668 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %597 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %529 ]
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi1270, align 8, !noalias !5
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi1275, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi1280, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %530) #35
          to label %.cont1042 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp

.cont1042:                                        ; preds = %.invoke1041
  unreachable

531:                                              ; preds = %526
  %532 = load i32, ptr %168, align 8, !alias.scope !1073, !noalias !1076, !noundef !5
  %.not.i166 = icmp eq i32 %532, 0
  br i1 %.not.i166, label %.invoke, label %533

533:                                              ; preds = %531
  %534 = zext i32 %532 to i64
  %535 = getelementptr [32 x i8], ptr %233, i64 %534
  %536 = load ptr, ptr %535, align 8, !alias.scope !1073, !noalias !1076, !nonnull !5, !align !57, !noundef !5
  %537 = load ptr, ptr %536, align 8, !noalias !1078, !nonnull !5, !noundef !5
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i8, ptr %538, align 8, !range !811, !noalias !1078, !noundef !5
  %trunc.i167 = trunc nuw i8 %539 to i1
  br i1 %trunc.i167, label %540, label %.invoke1043

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %542 = load i64, ptr %541, align 8, !alias.scope !1073, !noalias !1076, !noundef !5
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 224
  %544 = load i32, ptr %543, align 8, !noalias !1078, !noundef !5
  %545 = zext i32 %544 to i64
  %546 = icmp eq i64 %542, %545
  br i1 %546, label %.invoke, label %548

.invoke1043:                                      ; preds = %671, %600, %533, %773
  %547 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %773 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %533 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %600 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %671 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %547) #35
          to label %.cont1044 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp

.cont1044:                                        ; preds = %.invoke1043
  unreachable

548:                                              ; preds = %540
  %549 = icmp ult i64 %542, %545
  br i1 %549, label %555, label %.invoke1045

.invoke1045:                                      ; preds = %685, %614, %548, %787
  %550 = phi i64 [ %782, %787 ], [ %542, %548 ], [ %609, %614 ], [ %680, %685 ]
  %551 = phi i64 [ %785, %787 ], [ %545, %548 ], [ %612, %614 ], [ %683, %685 ]
  %552 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %787 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %548 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %614 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %685 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %550, i64 noundef %551, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %552) #35
          to label %.cont1046 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp

.cont1046:                                        ; preds = %.invoke1045
  unreachable

553:                                              ; preds = %522, %582
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.41)
          to label %524 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %607, %598, %540, %531, %780, %771
  %554 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %780 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %771 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %531 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %598 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %607 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %540 ]
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) %554) #35
          to label %.cont unwind label %.critedge125.thread487.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw i8, ptr %537, i64 232
  %557 = getelementptr inbounds nuw [152 x i8], ptr %556, i64 %542
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %73, ptr noalias noundef readonly align 8 dereferenceable(152) %557)
          to label %558 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

558:                                              ; preds = %555
  %559 = sub i64 %.pn6.i159, %.sroa.025.0
  store i64 %559, ptr %234, align 8
  %560 = load i64, ptr %78, align 8, !noundef !5
  %561 = sub i64 %.sroa.025.0, %560
  %562 = load i64, ptr %235, align 8, !noundef !5
  %563 = add i64 %561, %562
  store i64 %563, ptr %235, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73)
          to label %566 unwind label %.body173.thread495

.body173.thread495:                               ; preds = %575, %558
  %lpad.thr_comm493 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.thread

.body173:                                         ; preds = %581
  %lpad.thr_comm.split-lp494 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp494, 0
  %565 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp494, 1
  br label %.critedge125.thread

566:                                              ; preds = %558
  %567 = load i64, ptr %128, align 8, !alias.scope !1079, !noalias !1082, !noundef !5
  %568 = load i64, ptr %84, align 8, !alias.scope !1079, !noalias !1082, !noundef !5
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %575 unwind label %571, !noalias !1082

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %72) #36
          to label %.body173.thread unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

575:                                              ; preds = %570, %566
  %576 = load ptr, ptr %127, align 8, !alias.scope !1079, !noalias !1082, !nonnull !5, !noundef !5
  %577 = getelementptr inbounds [64 x i8], ptr %576, i64 %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %577, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 64, i1 false)
  %578 = add i64 %567, 1
  store i64 %578, ptr %128, align 8, !alias.scope !1079, !noalias !1082
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %579 = load i8, ptr %236, align 8, !range !811, !noundef !5
  %580 = trunc nuw i8 %579 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73, i1 noundef zeroext %580)
          to label %581 unwind label %.body173.thread495

581:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(152) %73, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %71, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %582 unwind label %.body173

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %553

583:                                              ; preds = %524
  store ptr %525, ptr %70, align 8
  %.sroa.010.0 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %584 = load i64, ptr %.sroa.010.0, align 8, !noundef !5
  %585 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %586 = load i64, ptr %585, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %584, i64 noundef %586)
          to label %591 unwind label %977

587:                                              ; preds = %591
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  %590 = extractvalue { ptr, i32 } %588, 1
  br label %.critedge125.thread

591:                                              ; preds = %583
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %525, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %592 unwind label %587

592:                                              ; preds = %591
  %593 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %515

594:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %595 = load i8, ptr %170, align 8, !range !811, !alias.scope !1084, !noalias !1087, !noundef !5
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1089
  br label %.invoke1041

598:                                              ; preds = %594
  %599 = load i32, ptr %168, align 8, !alias.scope !1084, !noalias !1087, !noundef !5
  %.not.i176 = icmp eq i32 %599, 0
  br i1 %.not.i176, label %.invoke, label %600

600:                                              ; preds = %598
  %601 = zext i32 %599 to i64
  %602 = getelementptr [32 x i8], ptr %233, i64 %601
  %603 = load ptr, ptr %602, align 8, !alias.scope !1084, !noalias !1087, !nonnull !5, !align !57, !noundef !5
  %604 = load ptr, ptr %603, align 8, !noalias !1089, !nonnull !5, !noundef !5
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i8, ptr %605, align 8, !range !811, !noalias !1089, !noundef !5
  %trunc.i177 = trunc nuw i8 %606 to i1
  br i1 %trunc.i177, label %607, label %.invoke1043

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %609 = load i64, ptr %608, align 8, !alias.scope !1084, !noalias !1087, !noundef !5
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 224
  %611 = load i32, ptr %610, align 8, !noalias !1089, !noundef !5
  %612 = zext i32 %611 to i64
  %613 = icmp eq i64 %609, %612
  br i1 %613, label %.invoke, label %614

614:                                              ; preds = %607
  %615 = icmp ult i64 %609, %612
  br i1 %615, label %618, label %.invoke1045

616:                                              ; preds = %515, %661
  %.sroa.025.2 = phi i64 [ %513, %661 ], [ %.sroa.025.1, %515 ]
  %617 = icmp eq i64 %499, 0
  br i1 %617, label %690, label %662

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 232
  %620 = getelementptr inbounds nuw [152 x i8], ptr %619, i64 %609
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %69, ptr noalias noundef readonly align 8 dereferenceable(152) %620)
          to label %621 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

621:                                              ; preds = %618
  %622 = sub i64 %513, %.sroa.025.1
  store i64 %622, ptr %237, align 8
  %623 = load i64, ptr %78, align 8, !noundef !5
  %624 = sub i64 %.sroa.025.1, %623
  %625 = load i64, ptr %238, align 8, !noundef !5
  %626 = add i64 %624, %625
  store i64 %626, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %627 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %628, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %239)
          to label %630 unwind label %.thread518

.thread518:                                       ; preds = %654, %621, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"
  %lpad.thr_comm516 = landingpad { ptr, i32 }
          cleanup
  br label %.thread509

629:                                              ; preds = %660
  %lpad.thr_comm.split-lp517 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp517, 1
  %.sroa.089.12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp517, 0
  br label %.critedge125.thread

630:                                              ; preds = %621
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %631 = load i64, ptr %240, align 8, !alias.scope !1099, !noundef !5
  %632 = icmp ugt i64 %631, 4
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1100
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %239)
          to label %.noexc183 unwind label %.thread501

.noexc183:                                        ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1100
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

634:                                              ; preds = %630
  %635 = load ptr, ptr %239, align 8, !alias.scope !1099, !nonnull !5, !noundef !5
  %636 = load i64, ptr %241, align 8, !alias.scope !1099, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1099
  store i64 %631, ptr %29, align 8, !noalias !1099
  store ptr %635, ptr %242, align 8, !noalias !1099
  store i64 %636, ptr %243, align 8, !noalias !1099
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc184 unwind label %.thread501

.noexc184:                                        ; preds = %634
  %637 = load i64, ptr %244, align 8, !range !97, !noalias !1103, !noundef !5
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %639

639:                                              ; preds = %.noexc184
  %640 = load i64, ptr %245, align 8, !noalias !1103, !noundef !5
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %27, align 8, !noalias !1103, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %643, i64 noundef %640, i64 noundef %637) #38, !noalias !1099
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i": ; preds = %642, %639, %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1103
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1099
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

.thread501:                                       ; preds = %633, %634
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  br label %.thread509

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69)
          to label %645 unwind label %.thread518

645:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"
  %646 = load i64, ptr %128, align 8, !alias.scope !1110, !noalias !1113, !noundef !5
  %647 = load i64, ptr %84, align 8, !alias.scope !1110, !noalias !1113, !noundef !5
  %648 = icmp eq i64 %646, %647
  br i1 %648, label %649, label %654

649:                                              ; preds = %645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %654 unwind label %650, !noalias !1113

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #36
          to label %.thread509 unwind label %652

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

654:                                              ; preds = %649, %645
  %655 = load ptr, ptr %127, align 8, !alias.scope !1110, !noalias !1113, !nonnull !5, !noundef !5
  %656 = getelementptr inbounds [64 x i8], ptr %655, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %656, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %657 = add i64 %646, 1
  store i64 %657, ptr %128, align 8, !alias.scope !1110, !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %658 = load i8, ptr %246, align 8, !range !811, !noundef !5
  %659 = trunc nuw i8 %658 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69, i1 noundef zeroext %659)
          to label %660 unwind label %.thread518

660:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 8 dereferenceable(152) %69, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %66, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %661 unwind label %629

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %616

662:                                              ; preds = %616
  %663 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %664 = load i64, ptr %.sroa.014.0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %666 = load i8, ptr %170, align 8, !range !811, !alias.scope !1115, !noalias !1118, !noundef !5
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %669, label %668

668:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1120
  br label %.invoke1041

669:                                              ; preds = %662
  %670 = load i32, ptr %168, align 8, !alias.scope !1115, !noalias !1118, !noundef !5
  %.not.i188 = icmp eq i32 %670, 0
  br i1 %.not.i188, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194", label %671

671:                                              ; preds = %669
  %672 = zext i32 %670 to i64
  %673 = getelementptr [32 x i8], ptr %233, i64 %672
  %674 = load ptr, ptr %673, align 8, !alias.scope !1115, !noalias !1118, !nonnull !5, !align !57, !noundef !5
  %675 = load ptr, ptr %674, align 8, !noalias !1120, !nonnull !5, !noundef !5
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load i8, ptr %676, align 8, !range !811, !noalias !1120, !noundef !5
  %trunc.i189 = trunc nuw i8 %677 to i1
  br i1 %trunc.i189, label %678, label %.invoke1043

678:                                              ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %680 = load i64, ptr %679, align 8, !alias.scope !1115, !noalias !1118, !noundef !5
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 224
  %682 = load i32, ptr %681, align 8, !noalias !1120, !noundef !5
  %683 = zext i32 %682 to i64
  %684 = icmp eq i64 %680, %683
  br i1 %684, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194", label %685

685:                                              ; preds = %678
  %686 = icmp ult i64 %680, %683
  br i1 %686, label %687, label %.invoke1045

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %675, i64 232
  %689 = getelementptr inbounds nuw [152 x i8], ptr %688, i64 %680
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194"

690:                                              ; preds = %616, %759
  %.sroa.03.1 = phi i64 [ %.sroa.03.0, %616 ], [ %760, %759 ]
  %691 = load i64, ptr %230, align 8, !noundef !5
  %692 = icmp ult i64 %.sroa.025.2, %691
  br i1 %692, label %.lr.ph, label %._crit_edge

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194": ; preds = %687, %678, %669
  %.sroa.0.0.i190 = phi ptr [ null, %669 ], [ %689, %687 ], [ null, %678 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4text7locator7Locator3max17hb4aed31a795de577E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %63)
          to label %695 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

693:                                              ; preds = %695
  %694 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.13 = extractvalue { ptr, i32 } %694, 1
  %.sroa.089.13 = extractvalue { ptr, i32 } %694, 0
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #36
          to label %.critedge125.thread unwind label %482

695:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit194"
  %696 = icmp eq ptr %.sroa.0.0.i190, null
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i190, i64 32
  %spec.select.i = select i1 %696, ptr %63, ptr %697
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %665, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %spec.select.i)
          to label %698 unwind label %693

698:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  store i32 %4, ptr %248, align 8
  store i16 %5, ptr %249, align 4
  store i64 %.sroa.03.0, ptr %250, align 8
  store i64 %499, ptr %251, align 8
  store i8 1, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.9.llvm.15668265801494579779, i64 32, i1 false)
  store i64 0, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %699 = load i64, ptr %253, align 8, !alias.scope !1130, !noundef !5
  %700 = icmp ugt i64 %699, 4
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1131
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc196 unwind label %.body203.thread527

.noexc196:                                        ; preds = %701
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1131
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

702:                                              ; preds = %698
  %703 = load ptr, ptr %63, align 8, !alias.scope !1130, !nonnull !5, !noundef !5
  %704 = load i64, ptr %254, align 8, !alias.scope !1130, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1130
  store i64 %699, ptr %25, align 8, !noalias !1130
  store ptr %703, ptr %255, align 8, !noalias !1130
  store i64 %704, ptr %256, align 8, !noalias !1130
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc197 unwind label %.body203.thread527

.noexc197:                                        ; preds = %702
  %705 = load i64, ptr %257, align 8, !range !97, !noalias !1134, !noundef !5
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i195", label %707

707:                                              ; preds = %.noexc197
  %708 = load i64, ptr %258, align 8, !noalias !1134, !noundef !5
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i195", label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %23, align 8, !noalias !1134, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %711, i64 noundef %708, i64 noundef %705) #38, !noalias !1130
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i195"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i195": ; preds = %710, %707, %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1134
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1130
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

.body203.thread527:                               ; preds = %753, %719, %740, %739, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit", %729, %702, %701
  %lpad.thr_comm525 = landingpad { ptr, i32 }
          cleanup
  br label %.body203.thread

.body203:                                         ; preds = %758
  %lpad.thr_comm.split-lp526 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp526, 0
  %713 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp526, 1
  br label %.critedge125.thread

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i195", %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %714 = add i64 %499, %664
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %715 = load i64, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1141, !noalias !1144, !noundef !5
  %.not.i199 = icmp eq i64 %715, 0
  br i1 %.not.i199, label %716, label %721

716:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %717 = load i64, ptr %87, align 8, !alias.scope !1146, !noalias !1149, !noundef !5
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"

719:                                              ; preds = %716
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i" unwind label %.body203.thread527

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i": ; preds = %719, %716
  %720 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1149, !nonnull !5, !noundef !5
  store i64 %.sroa.025.2, ptr %720, align 8
  %.sroa.6.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i64 %.sroa.025.2, ptr %.sroa.6.0..sroa_idx277, align 8
  %.sroa.8.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store i64 %664, ptr %.sroa.8.0..sroa_idx279, align 8
  %.sroa.10.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store i64 %714, ptr %.sroa.10.0..sroa_idx281, align 8
  store i64 1, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1149
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

721:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %722 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1141, !noalias !1144, !nonnull !5, !noundef !5
  %723 = getelementptr [32 x i8], ptr %722, i64 %715
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  %.not3.i = icmp ult i64 %725, %.sroa.025.2
  br i1 %.not3.i, label %726, label %733

726:                                              ; preds = %721
  %727 = load i64, ptr %87, align 8, !alias.scope !1156, !noalias !1159, !noundef !5
  %728 = icmp eq i64 %715, %727
  br i1 %728, label %729, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

729:                                              ; preds = %726
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc201 unwind label %.body203.thread527

.noexc201:                                        ; preds = %729
  %.pre.i = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1159
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i": ; preds = %.noexc201, %726
  %730 = phi ptr [ %722, %726 ], [ %.pre.i, %.noexc201 ]
  %731 = getelementptr inbounds [32 x i8], ptr %730, i64 %715
  store i64 %.sroa.025.2, ptr %731, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i64 %.sroa.025.2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 16
  store i64 %664, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 24
  store i64 %714, ptr %.sroa.10.0..sroa_idx, align 8
  %732 = add i64 %715, 1
  store i64 %732, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1159
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

733:                                              ; preds = %721
  store i64 %.sroa.025.2, ptr %724, align 8, !noalias !1161
  %734 = getelementptr i8, ptr %723, i64 -8
  store i64 %714, ptr %734, align 8, !noalias !1161
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit": ; preds = %733, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %735 unwind label %.body203.thread527

735:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"
  %736 = load i64, ptr %130, align 8, !alias.scope !1162, !noalias !1165, !noundef !5
  %737 = load i64, ptr %83, align 8, !alias.scope !1162, !noalias !1165, !noundef !5
  %738 = icmp eq i64 %736, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %740 unwind label %.body203.thread527

740:                                              ; preds = %735, %739
  %741 = load ptr, ptr %129, align 8, !alias.scope !1162, !noalias !1165, !nonnull !5, !noundef !5
  %742 = getelementptr inbounds [24 x i8], ptr %741, i64 %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %742, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %743 = add i64 %736, 1
  store i64 %743, ptr %130, align 8, !alias.scope !1162, !noalias !1165
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %744 unwind label %.body203.thread527

744:                                              ; preds = %740
  %745 = load i64, ptr %128, align 8, !alias.scope !1167, !noalias !1170, !noundef !5
  %746 = load i64, ptr %84, align 8, !alias.scope !1167, !noalias !1170, !noundef !5
  %747 = icmp eq i64 %745, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %744
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %753 unwind label %749, !noalias !1170

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61) #36
          to label %.body203.thread unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

753:                                              ; preds = %748, %744
  %754 = load ptr, ptr %127, align 8, !alias.scope !1167, !noalias !1170, !nonnull !5, !noundef !5
  %755 = getelementptr inbounds [64 x i8], ptr %754, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %755, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %756 = add i64 %745, 1
  store i64 %756, ptr %128, align 8, !alias.scope !1167, !noalias !1170
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %757 = getelementptr inbounds nuw i8, ptr %498, i64 16
  invoke void @_ZN4text11RopeBuilder8push_str17h8a68e52530645c42E(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 1 %757, i64 noundef %499)
          to label %758 unwind label %.body203.thread527

758:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %65, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %60, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %759 unwind label %.body203

759:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %760 = add i64 %499, %.sroa.03.0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %690

._crit_edge:                                      ; preds = %.critedge, %690
  %.sroa.025.3.lcssa = phi i64 [ %.sroa.025.2, %690 ], [ %.sroa.025.4, %.critedge ]
  %.lcssa611 = phi i64 [ %691, %690 ], [ %955, %.critedge ]
  %761 = load i64, ptr %169, align 8, !noundef !5
  %762 = add i64 %761, %.lcssa611
  %763 = load i64, ptr %.sroa.7.0..sroa_idx270, align 8, !alias.scope !1172, !noundef !5
  %764 = load i64, ptr %86, align 8, !alias.scope !1172, !noundef !5
  %765 = icmp eq i64 %763, %764
  br i1 %765, label %766, label %789

766:                                              ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2ab17151d333fed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %789 unwind label %.critedge125.thread487.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %690, %.critedge
  %767 = phi i64 [ %955, %.critedge ], [ %691, %690 ]
  %.sroa.025.3763 = phi i64 [ %.sroa.025.4, %.critedge ], [ %.sroa.025.2, %690 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %768 = load i8, ptr %170, align 8, !range !811, !alias.scope !1175, !noalias !1178, !noundef !5
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %771, label %770

770:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1180
  br label %.invoke1041

771:                                              ; preds = %.lr.ph
  %772 = load i32, ptr %168, align 8, !alias.scope !1175, !noalias !1178, !noundef !5
  %.not.i207 = icmp eq i32 %772, 0
  br i1 %.not.i207, label %.invoke, label %773

773:                                              ; preds = %771
  %774 = zext i32 %772 to i64
  %775 = getelementptr [32 x i8], ptr %233, i64 %774
  %776 = load ptr, ptr %775, align 8, !alias.scope !1175, !noalias !1178, !nonnull !5, !align !57, !noundef !5
  %777 = load ptr, ptr %776, align 8, !noalias !1180, !nonnull !5, !noundef !5
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load i8, ptr %778, align 8, !range !811, !noalias !1180, !noundef !5
  %trunc.i208 = trunc nuw i8 %779 to i1
  br i1 %trunc.i208, label %780, label %.invoke1043

780:                                              ; preds = %773
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load i64, ptr %781, align 8, !alias.scope !1175, !noalias !1178, !noundef !5
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 224
  %784 = load i32, ptr %783, align 8, !noalias !1180, !noundef !5
  %785 = zext i32 %784 to i64
  %786 = icmp eq i64 %782, %785
  br i1 %786, label %.invoke, label %787

787:                                              ; preds = %780
  %788 = icmp ult i64 %782, %785
  br i1 %788, label %810, label %.invoke1045

789:                                              ; preds = %._crit_edge, %766
  %790 = load ptr, ptr %.sroa.5.0..sroa_idx269, align 8, !alias.scope !1172, !nonnull !5, !noundef !5
  %791 = getelementptr inbounds [16 x i8], ptr %790, i64 %763
  store i64 %517, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i64 %762, ptr %792, align 8
  %793 = add i64 %763, 1
  store i64 %793, ptr %.sroa.7.0..sroa_idx270, align 8, !alias.scope !1172
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %498, ptr %21, align 8, !noalias !1181
  store i64 %499, ptr %294, align 8, !noalias !1181
  %794 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1181, !noundef !5
  %795 = load i64, ptr %126, align 8, !alias.scope !1181, !noundef !5
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %805

797:                                              ; preds = %789
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b0f0fdd067d9b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %805 unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = atomicrmw sub ptr %498, i64 1 release, align 8, !noalias !1184
  %801 = icmp eq i64 %800, 1
  br i1 %801, label %802, label %.critedge125

802:                                              ; preds = %798
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.critedge125 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

805:                                              ; preds = %797, %789
  %806 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1181, !nonnull !5, !noundef !5
  %807 = getelementptr inbounds [16 x i8], ptr %806, i64 %794
  store ptr %498, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i64 %499, ptr %808, align 8
  %809 = add i64 %794, 1
  store i64 %809, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %295

810:                                              ; preds = %787
  %811 = getelementptr inbounds nuw i8, ptr %777, i64 232
  %812 = getelementptr inbounds nuw [152 x i8], ptr %811, i64 %782
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %813 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.48)
          to label %.noexc220 unwind label %.critedge125.thread487.loopexit

.noexc220:                                        ; preds = %810
  %814 = icmp eq ptr %813, null
  br i1 %814, label %819, label %815

815:                                              ; preds = %.noexc220
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1192
  %816 = load i64, ptr %78, align 8, !alias.scope !1195, !noalias !1198, !noundef !5
  %817 = load i64, ptr %169, align 8, !alias.scope !1195, !noalias !1198, !noundef !5
  store i64 %816, ptr %20, align 8, !noalias !1192
  store i64 %817, ptr %259, align 8, !noalias !1192
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %813, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc221 unwind label %.critedge125.thread487.loopexit

.noexc221:                                        ; preds = %815
  %818 = load i64, ptr %20, align 8, !noalias !1192, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1192
  br label %821

819:                                              ; preds = %.noexc220
  %820 = load i64, ptr %78, align 8, !alias.scope !1199, !noalias !1198, !noundef !5
  br label %821

821:                                              ; preds = %819, %.noexc221
  %.pn6.i216 = phi i64 [ %820, %819 ], [ %818, %.noexc221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %59, ptr noalias noundef readonly align 8 dereferenceable(152) %812)
          to label %823 unwind label %.critedge125.thread487.loopexit

.thread548:                                       ; preds = %929, %895, %886, %915, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238", %905, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i", %829, %854
  %lpad.thr_comm546 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14551 = extractvalue { ptr, i32 } %lpad.thr_comm546, 1
  %.sroa.089.14552 = extractvalue { ptr, i32 } %lpad.thr_comm546, 0
  br label %971

822:                                              ; preds = %936
  %lpad.thr_comm.split-lp547 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp547, 1
  %.sroa.089.14 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp547, 0
  br i1 %.not105, label %971, label %.critedge125.thread

823:                                              ; preds = %821
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %767, i64 %.pn6.i216)
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 144
  %825 = load i8, ptr %824, align 8, !range !811, !noundef !5
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %829, label %827

827:                                              ; preds = %881, %823
  %828 = load i64, ptr %260, align 8, !noundef !5
  %.not105 = icmp eq i64 %828, 0
  br i1 %.not105, label %885, label %882

829:                                              ; preds = %823
  %830 = sub i64 %.sroa.0.0.sroa.speculated.i, %.sroa.025.3763
  store i64 %830, ptr %260, align 8
  %831 = load i64, ptr %78, align 8, !noundef !5
  %832 = sub i64 %.sroa.025.3763, %831
  %833 = load i64, ptr %261, align 8, !noundef !5
  %834 = add i64 %832, %833
  store i64 %834, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %835 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %836, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %262)
          to label %837 unwind label %.thread548

837:                                              ; preds = %829
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %838 = load i64, ptr %263, align 8, !alias.scope !1211, !noundef !5
  %839 = icmp ugt i64 %838, 4
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1212
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %262)
          to label %.noexc224 unwind label %.thread531

.noexc224:                                        ; preds = %840
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1212
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit226"

841:                                              ; preds = %837
  %842 = load ptr, ptr %262, align 8, !alias.scope !1211, !nonnull !5, !noundef !5
  %843 = load i64, ptr %264, align 8, !alias.scope !1211, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1211
  store i64 %838, ptr %19, align 8, !noalias !1211
  store ptr %842, ptr %265, align 8, !noalias !1211
  store i64 %843, ptr %266, align 8, !noalias !1211
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc225 unwind label %.thread531

.noexc225:                                        ; preds = %841
  %844 = load i64, ptr %267, align 8, !range !97, !noalias !1215, !noundef !5
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i223", label %846

846:                                              ; preds = %.noexc225
  %847 = load i64, ptr %268, align 8, !noalias !1215, !noundef !5
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i223", label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %17, align 8, !noalias !1215, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %850, i64 noundef %847, i64 noundef %844) #38, !noalias !1211
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i223"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i223": ; preds = %849, %846, %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1215
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1211
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit226"

.thread531:                                       ; preds = %840, %841
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  %.sroa.60.14534 = extractvalue { ptr, i32 } %851, 1
  %.sroa.089.14535 = extractvalue { ptr, i32 } %851, 0
  br label %971

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit226": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i223", %.noexc224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %4, ptr %16, align 4, !noalias !1222
  store i16 %5, ptr %269, align 4, !noalias !1222
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1222
  store ptr %16, ptr %15, align 8, !noalias !1228
  %852 = load i64, ptr %276, align 8, !alias.scope !1231, !noalias !1234, !noundef !5
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

854:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit226"
  %855 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba2c6d9bbcca5111E.llvm.7362944827732006090"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %262, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i" unwind label %.thread548

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i": ; preds = %854, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit226"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1228
  store ptr %15, ptr %14, align 8, !noalias !1228
  store ptr %59, ptr %277, align 8, !noalias !1228
  %856 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.15668265801494579779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59, i64 noundef %275, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.13.llvm.15668265801494579779)
          to label %.noexc228 unwind label %.thread548

.noexc228:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"
  %857 = extractvalue { i64, i64 } %856, 0
  %858 = icmp eq i64 %857, 0
  %859 = load ptr, ptr %59, align 8, !alias.scope !1236, !noalias !1237, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1228
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1222
  br i1 %858, label %881, label %860

860:                                              ; preds = %.noexc228
  %861 = extractvalue { i64, i64 } %856, 1
  %862 = load i32, ptr %16, align 4, !noalias !1222, !noundef !5
  %863 = load i16, ptr %269, align 4, !noalias !1222, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %864 = getelementptr inbounds i8, ptr %859, i64 %861
  %865 = load i8, ptr %864, align 1, !noalias !1238, !noundef !5
  %866 = and i8 %865, 1
  %867 = zext nneg i8 %866 to i64
  %868 = load i64, ptr %276, align 8, !alias.scope !1241, !noundef !5
  %869 = sub i64 %868, %867
  store i64 %869, ptr %276, align 8, !alias.scope !1241
  %870 = add i64 %861, -16
  %871 = load i64, ptr %280, align 8, !alias.scope !1241, !noundef !5
  %872 = and i64 %871, %870
  store i8 %279, ptr %864, align 1, !noalias !1238
  %873 = getelementptr i8, ptr %859, i64 %872
  %874 = getelementptr i8, ptr %873, i64 16
  store i8 %279, ptr %874, align 1, !noalias !1238
  %875 = load i64, ptr %281, align 8, !alias.scope !1241, !noundef !5
  %876 = add i64 %875, 1
  store i64 %876, ptr %281, align 8, !alias.scope !1241
  %877 = sub nsw i64 0, %861
  %878 = getelementptr inbounds [8 x i8], ptr %859, i64 %877
  %879 = getelementptr inbounds i8, ptr %878, i64 -8
  store i32 %862, ptr %879, align 4, !noalias !1238
  %880 = getelementptr inbounds i8, ptr %878, i64 -4
  store i16 %863, ptr %880, align 4, !noalias !1238
  br label %881

881:                                              ; preds = %860, %.noexc228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 0, ptr %282, align 8
  br label %827

882:                                              ; preds = %827
  %.not = xor i1 %826, true
  %883 = load i8, ptr %282, align 8, !range !811
  %884 = trunc nuw i8 %883 to i1
  %or.cond = select i1 %.not, i1 true, i1 %884
  br i1 %or.cond, label %886, label %887

885:                                              ; preds = %827, %934
  %.sroa.025.4 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %934 ], [ %.sroa.025.3763, %827 ]
  %.not107 = icmp ugt i64 %.pn6.i216, %767
  br i1 %.not107, label %935, label %936

886:                                              ; preds = %916, %882
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %920 unwind label %.thread548

887:                                              ; preds = %882
  %888 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %889 = load i64, ptr %.sroa.022.0, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %890 = icmp eq i64 %.sroa.025.3763, %.sroa.0.0.sroa.speculated.i
  br i1 %890, label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238", label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i229"

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i229": ; preds = %887
  %891 = load i64, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1242, !noalias !1245, !noundef !5
  %.not.i230 = icmp eq i64 %891, 0
  br i1 %.not.i230, label %892, label %897

892:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i229"
  %893 = load i64, ptr %87, align 8, !alias.scope !1247, !noalias !1250, !noundef !5
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i234"

895:                                              ; preds = %892
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i234" unwind label %.thread548

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i234": ; preds = %895, %892
  %896 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1247, !noalias !1250, !nonnull !5, !noundef !5
  store i64 %.sroa.025.3763, ptr %896, align 8
  %.sroa.6286.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6286.0..sroa_idx287, align 8
  %.sroa.8289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store i64 %889, ptr %.sroa.8289.0..sroa_idx290, align 8
  %.sroa.10292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store i64 %889, ptr %.sroa.10292.0..sroa_idx293, align 8
  store i64 1, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1247, !noalias !1250
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238"

897:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i229"
  %898 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1242, !noalias !1245, !nonnull !5, !noundef !5
  %899 = getelementptr [32 x i8], ptr %898, i64 %891
  %900 = getelementptr i8, ptr %899, i64 -24
  %901 = load i64, ptr %900, align 8, !alias.scope !1252, !noalias !1255, !noundef !5
  %.not3.i231 = icmp ult i64 %901, %.sroa.025.3763
  br i1 %.not3.i231, label %902, label %909

902:                                              ; preds = %897
  %903 = load i64, ptr %87, align 8, !alias.scope !1257, !noalias !1260, !noundef !5
  %904 = icmp eq i64 %891, %903
  br i1 %904, label %905, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i232"

905:                                              ; preds = %902
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc237 unwind label %.thread548

.noexc237:                                        ; preds = %905
  %.pre.i233 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1257, !noalias !1260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i232"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i232": ; preds = %.noexc237, %902
  %906 = phi ptr [ %898, %902 ], [ %.pre.i233, %.noexc237 ]
  %907 = getelementptr inbounds [32 x i8], ptr %906, i64 %891
  store i64 %.sroa.025.3763, ptr %907, align 8
  %.sroa.6286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6286.0..sroa_idx, align 8
  %.sroa.8289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %907, i64 16
  store i64 %889, ptr %.sroa.8289.0..sroa_idx, align 8
  %.sroa.10292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %907, i64 24
  store i64 %889, ptr %.sroa.10292.0..sroa_idx, align 8
  %908 = add i64 %891, 1
  store i64 %908, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1257, !noalias !1260
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238"

909:                                              ; preds = %897
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %900, align 8, !noalias !1262
  %910 = getelementptr i8, ptr %899, i64 -8
  store i64 %889, ptr %910, align 8, !noalias !1262
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238": ; preds = %887, %909, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i232", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i234"
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %911 unwind label %.thread548

911:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit238"
  %912 = load i64, ptr %130, align 8, !alias.scope !1263, !noalias !1266, !noundef !5
  %913 = load i64, ptr %83, align 8, !alias.scope !1263, !noalias !1266, !noundef !5
  %914 = icmp eq i64 %912, %913
  br i1 %914, label %915, label %916

915:                                              ; preds = %911
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %916 unwind label %.thread548

916:                                              ; preds = %911, %915
  %917 = load ptr, ptr %129, align 8, !alias.scope !1263, !noalias !1266, !nonnull !5, !noundef !5
  %918 = getelementptr inbounds [24 x i8], ptr %917, i64 %912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %918, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false)
  %919 = add i64 %912, 1
  store i64 %919, ptr %130, align 8, !alias.scope !1263, !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %886

920:                                              ; preds = %886
  %921 = load i64, ptr %128, align 8, !alias.scope !1268, !noalias !1271, !noundef !5
  %922 = load i64, ptr %84, align 8, !alias.scope !1268, !noalias !1271, !noundef !5
  %923 = icmp eq i64 %921, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %920
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %929 unwind label %925, !noalias !1271

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %56) #36
          to label %.thread539 unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

.thread539:                                       ; preds = %925
  %.sroa.60.14542 = extractvalue { ptr, i32 } %926, 1
  %.sroa.089.14543 = extractvalue { ptr, i32 } %926, 0
  br label %971

929:                                              ; preds = %924, %920
  %930 = load ptr, ptr %127, align 8, !alias.scope !1268, !noalias !1271, !nonnull !5, !noundef !5
  %931 = getelementptr inbounds [64 x i8], ptr %930, i64 %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %931, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  %932 = add i64 %921, 1
  store i64 %932, ptr %128, align 8, !alias.scope !1268, !noalias !1271
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59, i1 noundef zeroext %826)
          to label %933 unwind label %.thread548

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %55, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %934 unwind label %.thread553

.thread553:                                       ; preds = %933
  %lpad.thr_comm.split-lp547555 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14556 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp547555, 1
  %.sroa.089.14557 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp547555, 0
  br label %.critedge125.thread

934:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %885

935:                                              ; preds = %936, %885
  br i1 %.not105, label %937, label %.critedge

936:                                              ; preds = %885
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.49)
          to label %935 unwind label %822

937:                                              ; preds = %935
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %938 = load i64, ptr %263, align 8, !alias.scope !1282, !noundef !5
  %939 = icmp ugt i64 %938, 4
  br i1 %939, label %941, label %940

940:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1283
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %262)
          to label %.noexc245 unwind label %951

.noexc245:                                        ; preds = %940
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1283
  br label %.thread558

941:                                              ; preds = %937
  %942 = load ptr, ptr %262, align 8, !alias.scope !1282, !nonnull !5, !noundef !5
  %943 = load i64, ptr %264, align 8, !alias.scope !1282, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1282
  store i64 %938, ptr %13, align 8, !noalias !1282
  store ptr %942, ptr %283, align 8, !noalias !1282
  store i64 %943, ptr %284, align 8, !noalias !1282
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc246 unwind label %951

.noexc246:                                        ; preds = %941
  %944 = load i64, ptr %285, align 8, !range !97, !noalias !1286, !noundef !5
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i244", label %946

946:                                              ; preds = %.noexc246
  %947 = load i64, ptr %286, align 8, !noalias !1286, !noundef !5
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i244", label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %11, align 8, !noalias !1286, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %950, i64 noundef %947, i64 noundef %944) #38, !noalias !1282
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i244"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i244": ; preds = %949, %946, %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1282
  br label %.thread558

951:                                              ; preds = %941, %940
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" unwind label %482

.thread558:                                       ; preds = %.noexc245, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i244"
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef 8, i64 noundef 16)
          to label %957 unwind label %953

953:                                              ; preds = %.thread558
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit"

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", %.noexc251, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %955 = load i64, ptr %230, align 8, !noundef !5
  %956 = icmp ult i64 %.sroa.025.4, %955
  br i1 %956, label %.lr.ph, label %._crit_edge

957:                                              ; preds = %.thread558
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %958 = load i64, ptr %288, align 8, !alias.scope !1302, !noundef !5
  %959 = icmp ugt i64 %958, 8
  br i1 %959, label %961, label %960

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1303
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %287)
          to label %.noexc251 unwind label %.critedge125.thread487.loopexit

.noexc251:                                        ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1303
  br label %.critedge

961:                                              ; preds = %957
  %962 = load ptr, ptr %287, align 8, !alias.scope !1302, !nonnull !5, !noundef !5
  %963 = load i64, ptr %289, align 8, !alias.scope !1302, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1302
  store i64 %958, ptr %10, align 8, !noalias !1302
  store ptr %962, ptr %290, align 8, !noalias !1302
  store i64 %963, ptr %291, align 8, !noalias !1302
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc252 unwind label %.critedge125.thread487.loopexit

.noexc252:                                        ; preds = %961
  %964 = load i64, ptr %292, align 8, !range !97, !noalias !1306, !noundef !5
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %966

966:                                              ; preds = %.noexc252
  %967 = load i64, ptr %293, align 8, !noalias !1306, !noundef !5
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %8, align 8, !noalias !1306, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %970, i64 noundef %967, i64 noundef %964) #38, !noalias !1302
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %969, %966, %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1306
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1302
  br label %.critedge

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit": ; preds = %953, %951
  %.pn595 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  %.sroa.60.15 = extractvalue { ptr, i32 } %.pn595, 1
  %.sroa.089.15 = extractvalue { ptr, i32 } %.pn595, 0
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %287) #36
          to label %.critedge125.thread unwind label %482

971:                                              ; preds = %.thread548, %.thread539, %.thread531, %822
  %.sroa.089.14538 = phi ptr [ %.sroa.089.14535, %.thread531 ], [ %.sroa.089.14, %822 ], [ %.sroa.089.14543, %.thread539 ], [ %.sroa.089.14552, %.thread548 ]
  %.sroa.60.14537 = phi i32 [ %.sroa.60.14534, %.thread531 ], [ %.sroa.60.14, %822 ], [ %.sroa.60.14542, %.thread539 ], [ %.sroa.60.14551, %.thread548 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %262) #36
          to label %972 unwind label %482

972:                                              ; preds = %971
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef 8, i64 noundef 16)
          to label %.critedge124 unwind label %482

.critedge124:                                     ; preds = %972
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %287) #36
          to label %.critedge125.thread unwind label %482

.body203.thread:                                  ; preds = %749, %.body203.thread527
  %.pn593 = phi { ptr, i32 } [ %lpad.thr_comm525, %.body203.thread527 ], [ %750, %749 ]
  %973 = extractvalue { ptr, i32 } %.pn593, 0
  %974 = extractvalue { ptr, i32 } %.pn593, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %65) #36
          to label %.critedge125.thread unwind label %482

.thread509:                                       ; preds = %650, %.thread518, %.thread501
  %.pn591 = phi { ptr, i32 } [ %644, %.thread501 ], [ %lpad.thr_comm516, %.thread518 ], [ %651, %650 ]
  %.sroa.60.12507 = extractvalue { ptr, i32 } %.pn591, 1
  %.sroa.089.12508 = extractvalue { ptr, i32 } %.pn591, 0
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %239) #36
          to label %975 unwind label %482

975:                                              ; preds = %.thread509
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %239, i64 noundef 8, i64 noundef 16)
          to label %.critedge127 unwind label %482

.critedge127:                                     ; preds = %975
  %976 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %976) #36
          to label %.critedge125.thread unwind label %482

977:                                              ; preds = %583
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  %980 = extractvalue { ptr, i32 } %978, 1
  %981 = atomicrmw sub ptr %525, i64 1 release, align 8, !noalias !1313
  %982 = icmp eq i64 %981, 1
  br i1 %982, label %983, label %.critedge125.thread

983:                                              ; preds = %977
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.critedge125.thread unwind label %482

.body173.thread:                                  ; preds = %571, %.body173.thread495
  %.pn589 = phi { ptr, i32 } [ %lpad.thr_comm493, %.body173.thread495 ], [ %572, %571 ]
  %984 = extractvalue { ptr, i32 } %.pn589, 0
  %985 = extractvalue { ptr, i32 } %.pn589, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %73) #36
          to label %.critedge125.thread unwind label %482

.critedge125.thread:                              ; preds = %977, %983, %.thread553, %.body203, %629, %587, %.body173, %822, %.body173.thread, %.critedge127, %693, %.body203.thread, %.critedge124, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %.critedge125.thread487
  %.sroa.60.11486 = phi i32 [ %511, %.critedge125.thread487 ], [ %.sroa.60.12, %629 ], [ %.sroa.60.14537, %.critedge124 ], [ %.sroa.60.15, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ], [ %.sroa.60.14, %822 ], [ %565, %.body173 ], [ %985, %.body173.thread ], [ %590, %587 ], [ %974, %.body203.thread ], [ %.sroa.60.14556, %.thread553 ], [ %.sroa.60.12507, %.critedge127 ], [ %.sroa.60.13, %693 ], [ %713, %.body203 ], [ %980, %983 ], [ %980, %977 ]
  %.sroa.089.11485 = phi ptr [ %510, %.critedge125.thread487 ], [ %.sroa.089.12, %629 ], [ %.sroa.089.14538, %.critedge124 ], [ %.sroa.089.15, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ], [ %.sroa.089.14, %822 ], [ %564, %.body173 ], [ %984, %.body173.thread ], [ %589, %587 ], [ %973, %.body203.thread ], [ %.sroa.089.14557, %.thread553 ], [ %.sroa.089.12508, %.critedge127 ], [ %.sroa.089.13, %693 ], [ %712, %.body203 ], [ %979, %983 ], [ %979, %977 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %986 = load ptr, ptr %74, align 8, !alias.scope !1326, !nonnull !5, !noundef !5
  %987 = atomicrmw sub ptr %986, i64 1 release, align 8, !noalias !1326
  %988 = icmp eq i64 %987, 1
  br i1 %988, label %989, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

989:                                              ; preds = %.critedge125.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" unwind label %482

.thread365:                                       ; preds = %489, %492, %.thread434, %.body143, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit", %.body143.thread, %219
  %.sroa.60.6380 = phi i32 [ %222, %219 ], [ %.sroa.60.7, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ %389, %.body143 ], [ %494, %.body143.thread ], [ %.sroa.60.8, %489 ], [ %.sroa.60.8, %492 ], [ %.sroa.60.8438, %.thread434 ]
  %.sroa.089.6379 = phi ptr [ %221, %219 ], [ %.sroa.089.7, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ %388, %.body143 ], [ %493, %.body143.thread ], [ %.sroa.089.8, %489 ], [ %.sroa.089.8, %492 ], [ %.sroa.089.8439, %.thread434 ]
  %.sroa.064.2375 = phi i1 [ true, %219 ], [ true, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ true, %.body143 ], [ true, %.body143.thread ], [ true, %489 ], [ true, %492 ], [ %.sroa.064.3.ph, %.thread434 ]
  %.sroa.066.4374 = phi i1 [ %.sroa.066.3, %219 ], [ false, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ false, %.body143 ], [ false, %.body143.thread ], [ false, %489 ], [ false, %492 ], [ false, %.thread434 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %990 = load ptr, ptr %77, align 8, !alias.scope !1336, !nonnull !5, !noundef !5
  %991 = atomicrmw sub ptr %990, i64 1 release, align 8, !noalias !1336
  %992 = icmp eq i64 %991, 1
  br i1 %992, label %993, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261"

993:                                              ; preds = %.thread365
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261" unwind label %482

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261": ; preds = %.thread365, %993, %.thread350
  %.sroa.60.5363 = phi i32 [ %206, %.thread350 ], [ %.sroa.60.6380, %.thread365 ], [ %.sroa.60.6380, %993 ]
  %.sroa.089.5362 = phi ptr [ %205, %.thread350 ], [ %.sroa.089.6379, %.thread365 ], [ %.sroa.089.6379, %993 ]
  %.sroa.064.1359 = phi i1 [ true, %.thread350 ], [ %.sroa.064.2375, %.thread365 ], [ %.sroa.064.2375, %993 ]
  %.sroa.066.2358 = phi i1 [ true, %.thread350 ], [ %.sroa.066.4374, %.thread365 ], [ %.sroa.066.4374, %993 ]
  %994 = load i32, ptr %168, align 8, !alias.scope !1337, !noundef !5
  %.not.i.i.i262 = icmp eq i32 %994, 0
  br i1 %.not.i.i.i262, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263", label %995

995:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261"
  store i32 0, ptr %168, align 8, !alias.scope !1348
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263"

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263": ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit261", %995
  br i1 %.sroa.064.1359, label %996, label %133

996:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263", %.thread338
  %.sroa.60.4349 = phi i32 [ %152, %.thread338 ], [ %.sroa.60.5363, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  %.sroa.089.4348 = phi ptr [ %151, %.thread338 ], [ %.sroa.089.5362, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  %.sroa.066.1345 = phi i1 [ true, %.thread338 ], [ %.sroa.066.2358, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit263" ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$text..RopeBuilder$GT$17h2595bcea39520df1E"(ptr noalias noundef nonnull align 8 dereferenceable(880) %81) #36
          to label %133 unwind label %482

997:                                              ; preds = %145, %140
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %999 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %.thread324

.thread324:                                       ; preds = %997, %142, %134, %133
  %.sroa.60.3333 = phi i32 [ %.sroa.60.3, %133 ], [ %137, %134 ], [ %144, %142 ], [ %999, %997 ]
  %.sroa.089.3332 = phi ptr [ %.sroa.089.3, %133 ], [ %136, %134 ], [ %143, %142 ], [ %998, %997 ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %82) #36
          to label %.thread unwind label %482

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit": ; preds = %1002, %.thread
  br i1 %.sroa.068.0319, label %1006, label %1005

.thread:                                          ; preds = %133, %.thread324, %.thread579, %.thread573
  %.sroa.60.2323 = phi i32 [ %.sroa.60.8428582, %.thread579 ], [ %.sroa.60.8428577, %.thread573 ], [ %.sroa.60.3333, %.thread324 ], [ %.sroa.60.3, %133 ]
  %.sroa.089.2321 = phi ptr [ %.sroa.089.8429583, %.thread579 ], [ %.sroa.089.8429578, %.thread573 ], [ %.sroa.089.3332, %.thread324 ], [ %.sroa.089.3, %133 ]
  %.sroa.068.0319 = phi i1 [ false, %.thread579 ], [ %.sroa.068.7451480.ph, %.thread573 ], [ true, %.thread324 ], [ true, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %1000 = load i64, ptr %83, align 8, !alias.scope !1360, !noalias !1363, !noundef !5
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit", label %1002

1002:                                             ; preds = %.thread
  %1003 = mul nuw i64 %1000, 24
  %1004 = load ptr, ptr %129, align 8, !alias.scope !1360, !noalias !1363, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1004, i64 noundef %1003, i64 noundef 8) #38, !noalias !1365
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"

1005:                                             ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread", %1006, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  %.sroa.089.2320588 = phi ptr [ %.sroa.089.8429, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.sroa.089.2321, %1006 ], [ %.sroa.089.2321, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ]
  %.sroa.60.2322587 = phi i32 [ %.sroa.60.8428, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.sroa.60.2323, %1006 ], [ %.sroa.60.2323, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86) #36
          to label %88 unwind label %482

1006:                                             ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h62ea920d5fefe79eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #36
          to label %1005 unwind label %482

1007:                                             ; preds = %88, %473
  %.sroa.089.10 = phi ptr [ %.sroa.089.0, %88 ], [ %475, %473 ]
  %.sroa.60.10 = phi i32 [ %.sroa.60.0, %88 ], [ %476, %473 ]
  %1008 = insertvalue { ptr, i32 } poison, ptr %.sroa.089.10, 0
  %1009 = insertvalue { ptr, i32 } %1008, i32 %.sroa.60.10, 1
  resume { ptr, i32 } %1009
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text6Buffer4edit17haeb7f7be69170d7aE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(360) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4text6Buffer17start_transaction17hd6b8dcf971a227beE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %13, ptr noalias noundef nonnull align 8 dereferenceable(360) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %15 = tail call { i32, i16 } @_ZN5clock7Lamport4tick17h434edd739d931743E(ptr noalias noundef nonnull align 4 dereferenceable(8) %14)
  %16 = extractvalue { i32, i16 } %15, 0
  %17 = extractvalue { i32, i16 } %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4text6Buffer16apply_local_edit17hdece81f1163cd09cE.llvm.3029663893612685853(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noalias noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %16, i16 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = load i64, ptr %12, align 8, !range !97, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.3029663893612685853"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
          to label %25 unwind label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.3029663893612685853"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %22)
          to label %27 unwind label %23

23:                                               ; preds = %50, %49, %40, %36, %34, %31, %29, %26, %21, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$text..Operation$GT$17hbd3086ddbb353abbE.llvm.3029663893612685853"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #36
          to label %67 unwind label %65

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %26

26:                                               ; preds = %27, %25
  invoke void @_ZN4text7History4push17h5d4affbd1319ec09E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %11)
          to label %29 unwind label %23

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = invoke { i32, i16 } @_ZN4text9Operation9timestamp17h064da22e5ff23004E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = extractvalue { i32, i16 } %30, 0
  %33 = extractvalue { i32, i16 } %30, 1
  invoke void @_ZN4text7History9push_undo17h5055128f168a0161E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %32, i16 noundef %33)
          to label %34 unwind label %23

34:                                               ; preds = %31
  %35 = invoke { i32, i16 } @_ZN4text9Operation9timestamp17h064da22e5ff23004E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
          to label %36 unwind label %23

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = extractvalue { i32, i16 } %35, 0
  %39 = extractvalue { i32, i16 } %35, 1
  invoke void @_ZN5clock6Global7observe17h2086ef7b104230b0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38, i16 noundef %39)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4text6Buffer15end_transaction17h01495668a8323dadE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 8 dereferenceable(360) %1)
          to label %41 unwind label %23

41:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %42 = load i64, ptr %10, align 8, !range !61, !alias.scope !1366, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit", label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load i64, ptr %46, align 8, !alias.scope !1381, !noundef !5
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1382
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1382
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !alias.scope !1381, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1381, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1381
  store i64 %47, ptr %7, align 8, !noalias !1381
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %54, align 8, !noalias !1381
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8, !noalias !1381
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1385
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !range !97, !noalias !1385, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %59

59:                                               ; preds = %.noexc3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !1385, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !1385, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %57) #38, !noalias !1381
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i": ; preds = %63, %59, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1385
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1381
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", %.noexc, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

65:                                               ; preds = %23
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

67:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h9b5e92824869f1ceE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$text..InsertionFragmentKey$u20$as$u20$sum_tree..Summary$GT$11add_summary17h245f0b4dfafb751aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h32d604bdb816f478E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$text..InsertionFragmentKey$u20$as$u20$sum_tree..Summary$GT$4zero17h0896c775a5bd88ecE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1d71eab4388ddafcE.llvm.3029663893612685853"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3b26311d8f6ea5E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1392, !noalias !1395, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1395, !noalias !1392, !noundef !5
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1392, !noalias !1395
  %9 = load i32, ptr %1, align 4, !alias.scope !1395, !noalias !1392
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb20d7be5f1734db8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %5 = load i64, ptr %0, align 8, !alias.scope !1397, !noalias !1400
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !1402, !noalias !1407, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %4 = load i64, ptr %1, align 8, !alias.scope !1410, !noalias !1413, !noundef !5
  %5 = load i64, ptr %3, align 8, !alias.scope !1413, !noalias !1410, !noundef !5
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1415, !noalias !1418, !noundef !5
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1415, !noalias !1418, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1415, !noalias !1418
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds [8 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1420
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1420
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha89cd890eae3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" unwind label %17, !noalias !1420

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %common.resume unwind label %19, !noalias !1420

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1420
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1420
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i8, ptr %29, align 8, !range !811, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1429, !noalias !1430, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1433
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h7cfbe34ee329ac12E.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1433, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1433
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1433
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1437, !noalias !1438, !nonnull !5, !noundef !5
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1440
  %38 = xor i64 %32, -1
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr [8 x i8], ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1440
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1437, !noalias !1438, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1437, !noalias !1438, !noundef !5
  br label %51

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit": ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %62, %.body ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #36
          to label %common.resume unwind label %75

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit"

.body:                                            ; preds = %61
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" unwind label %75

51:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit", %.noexc
  %.sroa.7.0.i = phi i64 [ %45, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" ]
  %.sroa.6.0.i = phi i64 [ %47, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" ]
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i.i, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" ]
  %.sroa.0.0.i = phi ptr [ %.sroa.08.0.copyload.i.i, %.noexc ], [ @anon.f00f2ac3ce07b74a748d2f868b385564.7.llvm.7362944827732006090, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.7.0.i, ptr %.sroa.614.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i64, ptr %53, align 8, !alias.scope !1441, !noalias !1444, !noundef !5
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1441, !noalias !1444, !nonnull !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1441, !noalias !1444
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds [4 x i8], ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1446
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1446
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1446

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %.body unwind label %63, !noalias !1446

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1446
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1446
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %24, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %26, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %28, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %30, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %68, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %.body, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit"
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h40041e672a1a45bbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %4 = tail call noundef i8 @"_ZN49_$LT$clock..Lamport$u20$as$u20$core..cmp..Ord$GT$3cmp17h004b309ea03e39a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !1454
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1449, !noalias !1452, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1452, !noalias !1449, !noundef !5
  %11 = tail call i8 @llvm.ucmp.i8.i64(i64 %8, i64 %10)
  br label %"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit"

"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit": ; preds = %3, %6
  %.sroa.0.0.i = phi i8 [ %11, %6 ], [ %4, %3 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !5
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0 = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.3029663893612685853"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i16, ptr %9, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1455, !noalias !1458, !noundef !5
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1455, !noalias !1458, !nonnull !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1455, !noalias !1458
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds [4 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1460
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1460
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %20, !noalias !1460

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %common.resume unwind label %22, !noalias !1460

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1460
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1460
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1463, !noalias !1466, !nonnull !5, !noundef !5
  %30 = load i64, ptr %27, align 8, !alias.scope !1463, !noalias !1466, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h051a64470154f989E.llvm.16277607300600093276"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit" unwind label %31

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit": ; preds = %41, %37, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %41 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #36
          to label %common.resume unwind label %49

31:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit": ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1468, !noalias !1471, !nonnull !5, !noundef !5
  %36 = load i64, ptr %33, align 8, !alias.scope !1468, !noalias !1471, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3522a8b99706fa4E.llvm.16277607300600093276"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %39 = load i64, ptr %5, align 8, !alias.scope !1482, !noalias !1485, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1482, !noalias !1485, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #38, !noalias !1487
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %10, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$text..UndoOperation$u20$as$u20$core..clone..Clone$GT$5clone17h331a42b1e5834a6eE.llvm.3029663893612685853"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i16, ptr %8, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1488, !noalias !1491, !noundef !5
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1488, !noalias !1491, !nonnull !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1488, !noalias !1491
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds [4 x i8], ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1493
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1493
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %19, !noalias !1493

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #36
          to label %common.resume unwind label %21, !noalias !1493

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1493
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1493
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1502, !noalias !1503, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1506
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3f27febcbeac828bE.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1506, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1506
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1510, !noalias !1511, !nonnull !5, !noundef !5
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1513
  %33 = xor i64 %27, -1
  %34 = getelementptr [12 x i8], ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr [12 x i8], ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1513
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1510, !noalias !1511, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1510, !noalias !1511, !noundef !5
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit"

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #36
          to label %common.resume unwind label %48

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit": ; preds = %.noexc, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  %.sroa.7.0.i = phi i64 [ %40, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" ]
  %.sroa.6.0.i = phi i64 [ %42, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" ]
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i.i, %.noexc ], [ 0, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" ]
  %.sroa.0.0.i = phi ptr [ %.sroa.08.0.copyload.i.i, %.noexc ], [ @anon.f00f2ac3ce07b74a748d2f868b385564.7.llvm.7362944827732006090, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %9, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0d7abbf3227fb1b5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e3fa2c3e0b0a4adE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h203633b806ee6b3dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 232
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h484cd1cf0003c235E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4906db7a9d89d8d9E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 192
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4a1d69be7efa6e79E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 72
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h50dacb3655834c7eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a08fdb2eb4f7ce8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1160
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h69342f8d52c98dc4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h780b0b7d58446c35E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d715440fe567a0aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f9ce0fddd44b835E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h88a7fd205c511d2bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h942a642e2d4d0a76E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97b56c24ce643b52E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99fa90d7f251567cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9acc9996bcdf2927E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha2007796b9e833f8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbe56a0488e3027adE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc2dc92a94345f3cdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd0fff6e0b2212af5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf00498af1503bfbfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf4ecdf290cd0674bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfd2e3d509965b955E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h02c8b510404d42d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1514, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0c47dab57c9164edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1517, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0d5a1c9ca3221836E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1520, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1b48bd2f2b3ad3e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1523, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h268970af353b1149E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1526, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h27102203cdb1083cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1529, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2848df3fabd90404E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !1532, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h33eea93cbbefb224E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1535, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4a959db08b69fed5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1538, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c13e1c5f15ab18eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1541, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c57b29b6aa98a23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1544, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7af069f834e1ebfbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1547, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7e46cbe2dcddc129E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1550, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8521f57f390fbe9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1553, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h93e9d15e4ef196e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !1556, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha3931b7cd7331cecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 232
  %12 = load ptr, ptr %11, align 8, !noalias !1559, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha57808d12a52288dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1562, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17haece45b03744340bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1565, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb94a9d0427104f55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1568, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbe0dd351ec25258bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 72
  %12 = load ptr, ptr %11, align 8, !noalias !1571, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc594848be3f9adc9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1574, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd9b0f45918141f94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %12 = load ptr, ptr %11, align 8, !noalias !1577, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0ff3919825aca01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1580, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he230867e39cd4eebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1583, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h728d1ed6ad9bacffE.llvm.3029663893612685853"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h7df5493a4460e004E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 {
  tail call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %1)
  %4 = tail call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h02fe18d257f9cb62E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h18b74d134ca6f487E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h2be71c5504b6b61eE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %3, %6
  %.sroa.3.0 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %.sroa.02.0 = phi i64 [ 1, %6 ], [ 0, %3 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h54bca6db7029706bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hbc3521e28cf577feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hccefc731db279d2cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6editor6Editor20set_placeholder_text17hb9057def2360cc3cE(ptr noalias noundef align 8 dereferenceable(5472) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4", label %17

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !1586
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread": ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %14 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1593
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4" unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %19 = load i64, ptr %18, align 8, !noundef !5
  %.not.i = icmp eq i64 %19, %2
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %2), !alias.scope !1600
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4", %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %18, align 8
  resume { ptr, i32 } %24

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread", %16
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !57, !noundef !5
  %28 = load i32, ptr %27, align 8, !range !780, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !5
  tail call void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %28, i32 noundef %30)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6editor6Editor23change_selections_inner17h4d54f66a09e98225E(ptr noalias noundef align 8 dereferenceable(5472) %0, i64 noundef %1, i64 %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = tail call noundef align 8 dereferenceable(120) ptr @_ZN6editor21selections_collection20SelectionsCollection13newest_anchor17ha439bf04c9bb4b38E(ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i8, ptr %13, align 4, !range !811, !alias.scope !1607, !noalias !1604, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.sink.idx.i = select i1 %15, i64 0, i64 48
  %.sink.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink.i, i64 48, i1 false), !alias.scope !1609
  tail call void @_ZN6editor6Editor25push_to_selection_history17h462bc953f13370a3E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0)
  %16 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1613
  store ptr %11, ptr %9, align 8, !noalias !1613
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %17, align 8, !noalias !1613
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8, !noalias !1613
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1619
  %19 = load i64, ptr %5, align 8, !alias.scope !1621, !noalias !1622, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !noalias !1619
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %21, align 8, !noalias !1619
  store i64 1, ptr %7, align 8, !noalias !1619
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h3e92b822c9196c33E.llvm.16277607300600093276(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1621
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1619
  %22 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1610
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load i64, ptr %23, align 8, !noalias !1610, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

26:                                               ; preds = %6
  %27 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1610
  %28 = load i64, ptr %27, align 8, !range !1623, !noalias !1610, !noundef !5
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1613
  store ptr @anon.9d0496470b9704acea01a7f23fe2932f.86.llvm.16277607300600093276, ptr %8, align 8, !noalias !1613
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !noalias !1613
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8, !noalias !1613
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !1613
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8, !noalias !1613
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d0496470b9704acea01a7f23fe2932f.88.llvm.16277607300600093276) #35, !noalias !1610
  unreachable

_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit: ; preds = %6, %26
  %35 = load i8, ptr %17, align 8, !range !811, !noalias !1613, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1613
  br i1 %36, label %38, label %37

37:                                               ; preds = %46, %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

38:                                               ; preds = %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit
  %39 = icmp eq i64 %1, 8
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @"_ZN6editor6scroll10autoscroll32_$LT$impl$u20$editor..Editor$GT$18request_autoscroll17hfe7e1a51ee8edb5cE"(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0, i64 noundef %1, i64 %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %41

41:                                               ; preds = %40, %38
  call void @_ZN6editor6Editor21selections_did_change17h6f10105db111c809E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %43 = call noundef zeroext i1 @_ZN6editor14signature_help5state18SignatureHelpState17backspace_pressed17hb60aa57a1dd75895E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = call noundef zeroext i1 @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$40should_open_signature_help_automatically17h6f245fea0fc65060E"(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i1 noundef zeroext %43, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$19show_signature_help17h4d18adccfc9765b3E"(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %46

46:                                               ; preds = %45, %41
  call void @_ZN6editor14signature_help5state18SignatureHelpState21set_backspace_pressed17h96396a6d098ccc56E(ptr noalias noundef nonnull align 8 dereferenceable(120) %42, i1 noundef zeroext false)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6editor6Editor8set_text28_$u7b$$u7b$closure$u7d$$u7d$17hc26ae8176dbb1f90E.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %9 unwind label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4680
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %9
  %12 = load i32, ptr %10, align 8, !range !780, !alias.scope !1624, !noalias !1627, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4684
  %14 = load i32, ptr %13, align 4, !alias.scope !1624, !noalias !1627, !noundef !5
  %15 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h3061b85925b03a4fE.llvm.9485743902246897451"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, i32 noundef %12, i32 noundef %14)
          to label %.noexc3 unwind label %46

.noexc3:                                          ; preds = %.noexc
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hcd5966ebf660cbe8E.llvm.9485743902246897451.exit.i"

17:                                               ; preds = %.noexc3
  invoke void @_ZN3std9panicking11begin_panic17hb8901936e57afc60E(ptr noalias noundef nonnull readonly align 1 @anon.134a1a5364a213345c6692ed6648dcdf.84.llvm.9485743902246897451, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.134a1a5364a213345c6692ed6648dcdf.56.llvm.9485743902246897451) #35
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %17
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hcd5966ebf660cbe8E.llvm.9485743902246897451.exit.i": ; preds = %.noexc3
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !1629, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !57, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !alias.scope !1630, !nonnull !5
  %23 = invoke { i64, i64 } %22(ptr noundef nonnull align 1 %18)
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hcd5966ebf660cbe8E.llvm.9485743902246897451.exit.i"
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -2532208448736199090
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = icmp eq i64 %26, 6662026124340893011
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E.exit, label %28

28:                                               ; preds = %.noexc5
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17he6a085173f4cf6fdE.llvm.9485743902246897451(ptr noalias noundef nonnull readonly align 1 @anon.134a1a5364a213345c6692ed6648dcdf.57.llvm.9485743902246897451, i64 noundef 4) #35
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %28
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E.exit: ; preds = %.noexc5
  invoke void @_ZN12multi_buffer11MultiBuffer12as_singleton17h39e678a2d765da42E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %18)
          to label %29 unwind label %46

29:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E.exit
  %30 = load i32, ptr %5, align 8, !noundef !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.57.llvm.3029663893612685853, i64 noundef 59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.58.llvm.3029663893612685853) #35
          to label %34 unwind label %46

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @"_ZN61_$LT$gpui..window..WindowContext$u20$as$u20$gpui..Context$GT$12update_model17h7cd9f91535d9756cE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %37 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17he8a568c33febc247E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #36
          to label %.thread unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h6118f77678141a09E.exit.i" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0fbb1d0068dcf3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.thread unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h6118f77678141a09E.exit.i": ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0fbb1d0068dcf3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %46, %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

.thread:                                          ; preds = %38, %35, %46
  %.pn10 = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %46 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn10

46:                                               ; preds = %32, %_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E.exit, %28, %3, %9, %.noexc, %17, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hcd5966ebf660cbe8E.llvm.9485743902246897451.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #36
          to label %.thread unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6editor6Editor8transact17ha68a38d26b44c480E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = extractvalue { i64, i32 } %6, 0
  %9 = extractvalue { i64, i32 } %6, 1
  invoke void @_ZN6editor6Editor20start_transaction_at17h905a858e66c49011E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %1, i64 noundef %8, i32 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN6editor6Editor8set_text28_$u7b$$u7b$closure$u7d$$u7d$17hc26ae8176dbb1f90E.llvm.3029663893612685853"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(5472) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  tail call void @_ZN6editor6Editor18end_transaction_at17h59477c1aa1149eb8E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull align 8 dereferenceable(5472) %1, i64 noundef %12, i32 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm.split-lp

15:                                               ; preds = %4, %7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$editor..Editor..set_text$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cb476be8846f17bE.llvm.3029663893612685853"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #36
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hf5b3d12e453d8788E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !1633, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1639, !noalias !1642, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !1639, !noalias !1642, !nonnull !5, !align !1629, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1644, !noalias !1648
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !1634, !noalias !1649
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !1650
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hd2583d3e7cacf931E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !1633, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hfada9fb586de3d64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !1633, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %11 = load ptr, ptr %1, align 16, !alias.scope !1656, !noalias !1659, !nonnull !5, !align !1629, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1656, !noalias !1659, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1661
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !1659
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !1654, !noalias !1662, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !1654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1661
  %16 = load i64, ptr %6, align 8, !range !1663, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %11, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5
  %14 = getelementptr inbounds nuw [3928 x i8], ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1664, !noalias !1669, !noundef !5
  %18 = icmp eq i32 %17, %15
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853.exit": ; preds = %3, %11
  %.sroa.02.0.in.i = phi i1 [ %18, %11 ], [ false, %3 ]
  ret i1 %.sroa.02.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(3928) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !780, !noundef !5
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h18543acc729b75cfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %27, label %15

14:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17hb8901936e57afc60E(ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.59, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.61) #35
  unreachable

15:                                               ; preds = %7
  %16 = trunc nuw i64 %9 to i32
  %17 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  %18 = load i64, ptr %0, align 8, !alias.scope !1672, !noalias !1675, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h22e62ae3f4085a08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1675
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1672, !noalias !1675, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !1672, !noalias !1675
  %25 = add i32 %16, 1
  store i32 %25, ptr %10, align 8
  store i32 %5, ptr %3, align 4
  %26 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  br label %37

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = or i32 %32, 1
  %34 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef %33, i32 noundef %11)
  %35 = load i32, ptr %30, align 8, !noundef !5
  store i32 %35, ptr %10, align 8
  store i64 %1, ptr %30, align 8
  store i32 %33, ptr %31, align 8
  store i32 %5, ptr %3, align 4
  %36 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef %33, i32 noundef %11)
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit", %27
  %.pn = phi { i32, i32 } [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit" ], [ %36, %27 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hcb60a4ee8cdfee29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([3920 x i8]) align 8 captures(none) dereferenceable(3920) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1677
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1677
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1677
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1677, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1677, !nonnull !5
  %17 = getelementptr inbounds nuw [3928 x i8], ptr %16, i64 %14
  %18 = extractvalue { i32, i32 } %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3920
  %20 = load i32, ptr %19, align 8, !alias.scope !1680, !noalias !1685, !noundef !5
  %21 = icmp eq i32 %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread", %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit"
  store i64 3, ptr %0, align 8
  br label %35

23:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit"
  %24 = extractvalue { i32, i32 } %8, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3928 x i8], ptr %16, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3920) %0, ptr noundef nonnull align 8 dereferenceable(3920) %26, i64 3920, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !noundef !5
  store i32 %28, ptr %26, align 8
  store i32 %24, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !noundef !5
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 3920
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h4ed62f8438a104d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %11, label %"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5
  %14 = getelementptr inbounds nuw [3928 x i8], ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1688, !noalias !1691, !noundef !5
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit": ; preds = %3, %11
  %.sroa.05.0.i = phi ptr [ %spec.select.i, %11 ], [ null, %3 ]
  ret ptr %.sroa.05.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !780, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8sum_tree9Dimension12from_summary17h252fad5cf9dc2a54E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %5 = tail call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1696
  %6 = tail call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1696
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %5, ptr %4, align 8, !alias.scope !1696, !noalias !1699
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !1696, !noalias !1699
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !1696, !noalias !1699
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1701, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1701
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !1701
  %10 = load i64, ptr %7, align 8, !alias.scope !1704, !noalias !1709, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha89cd890eae3dcbaE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d4d672ba995d480E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcf2c9d0bee0cf75dE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb3514908361e4425E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text6Buffer7version17hd0821c7161c08260E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5bb06202a83bd600E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h16d33aead3ff86e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr dead_on_unwind noalias noundef writable sret([432 x i8]) align 8 captures(none) dereferenceable(432), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text11RopeBuilder3new17h882a02f25e6ad4cdE(ptr dead_on_unwind noalias noundef writable sret([880 x i8]) align 8 captures(none) dereferenceable(880), ptr noalias noundef align 8 captures(none) dereferenceable(432), ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef align 8 dereferenceable(552), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef align 8 dereferenceable(880), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef align 8 dereferenceable(880), ptr noalias noundef readonly align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef align 8 dereferenceable(552), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17hcfacd375c698444dE"(ptr noalias noundef align 8 dereferenceable(552), ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4text11RopeBuilder6finish17he02b9ce81d612e60E(ptr noalias noundef align 8 captures(none) dereferenceable(880)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit17h9ef8ab554620f86cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e6109a791bb0303E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4text10LineEnding13normalize_arc17h46bd9daa4419dc21E(ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text7locator7Locator3max17hb4aed31a795de577E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text11RopeBuilder8push_str17h8a68e52530645c42E(ptr noalias noundef align 8 dereferenceable(880), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text6Buffer17start_transaction17hd6b8dcf971a227beE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i16 } @_ZN5clock7Lamport4tick17h434edd739d931743E(ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text7History4push17h5d4affbd1319ec09E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i16 } @_ZN4text9Operation9timestamp17h064da22e5ff23004E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text7History9push_undo17h5055128f168a0161E(ptr noalias noundef align 8 dereferenceable(120), i32 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5clock6Global7observe17h2086ef7b104230b0E(ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text6Buffer15end_transaction17h01495668a8323dadE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$text..InsertionFragmentKey$u20$as$u20$sum_tree..Summary$GT$11add_summary17h245f0b4dfafb751aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$text..InsertionFragmentKey$u20$as$u20$sum_tree..Summary$GT$4zero17h0896c775a5bd88ecE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b0f0fdd067d9b29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h22e62ae3f4085a08E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2ab17151d333fed7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN49_$LT$clock..Lamport$u20$as$u20$core..cmp..Ord$GT$3cmp17h004b309ea03e39a5E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87a88071bcdff7b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23aa1b2d5891b4a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN6editor21selections_collection20SelectionsCollection13newest_anchor17ha439bf04c9bb4b38E(ptr noalias noundef readonly align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor25push_to_selection_history17h462bc953f13370a3E(ptr noalias noundef align 8 dereferenceable(5472)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6editor6scroll10autoscroll32_$LT$impl$u20$editor..Editor$GT$18request_autoscroll17hfe7e1a51ee8edb5cE"(ptr noalias noundef align 8 dereferenceable(5472), i64 noundef, i64, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor21selections_did_change17h6f10105db111c809E(ptr noalias noundef align 8 dereferenceable(5472), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6editor14signature_help5state18SignatureHelpState17backspace_pressed17hb60aa57a1dd75895E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$40should_open_signature_help_automatically17h6f245fea0fc65060E"(ptr noalias noundef align 8 dereferenceable(5472), ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$19show_signature_help17h4d18adccfc9765b3E"(ptr noalias noundef align 8 dereferenceable(5472), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor14signature_help5state18SignatureHelpState21set_backspace_pressed17h96396a6d098ccc56E(ptr noalias noundef align 8 dereferenceable(120), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer11MultiBuffer12as_singleton17h39e678a2d765da42E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN61_$LT$gpui..window..WindowContext$u20$as$u20$gpui..Context$GT$12update_model17h7cd9f91535d9756cE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor20start_transaction_at17h905a858e66c49011E(ptr noalias noundef align 8 dereferenceable(5472), i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor18end_transaction_at17h59477c1aa1149eb8E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(5472), i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hb8901936e57afc60E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.15668265801494579779(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3f27febcbeac828bE.llvm.7362944827732006090"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h7cfbe34ee329ac12E.llvm.7362944827732006090"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba2c6d9bbcca5111E.llvm.7362944827732006090"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17he6a085173f4cf6fdE.llvm.9485743902246897451(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h3061b85925b03a4fE.llvm.9485743902246897451"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hbe78ed9743d6e003E.llvm.16277607300600093276"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h051a64470154f989E.llvm.16277607300600093276"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3522a8b99706fa4E.llvm.16277607300600093276"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h3e92b822c9196c33E.llvm.16277607300600093276(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef readonly align 8 dereferenceable(552), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(200), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$4zero17h6d62b74cf19d137dE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb726b387698f26b3E.llvm.13500094979475201679"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd0fbb1d0068dcf3E.llvm.13500094979475201679"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$text..RopeBuilder$GT$17h2595bcea39520df1E"(ptr noalias noundef align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h2ae8f1bc0d9203b1E.llvm.13500094979475201679"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h4d1c5d512f63c770E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h854e431863a8efadE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text..UndoOperation$GT$17h2ace8112a3133d55E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h745df1d59b5cc2ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he278ba55fcc5a289E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$text..InsertionFragment$u5d$$GT$17h332faa9c4f61e2a8E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17he8a568c33febc247E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h62ea920d5fefe79eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h1cfbbead5b266b86E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { noreturn }
attributes #36 = { cold }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!8 = distinct !{!8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE: argument 0"}
!32 = distinct !{!32, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE"}
!33 = !{!31, !34, !28, !35}
!34 = distinct !{!34, !32, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE: argument 1"}
!35 = distinct !{!35, !29, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E: argument 1"}
!36 = !{!34, !35}
!37 = !{!31, !28}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE"}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E"}
!43 = !{i64 1, i64 0}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE"}
!53 = !{i64 0, i64 3}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E"}
!57 = !{i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 0"}
!60 = distinct !{!60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E"}
!61 = !{i64 0, i64 2}
!62 = !{!63}
!63 = distinct !{!63, !60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 1"}
!64 = !{!59, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 0"}
!67 = distinct !{!67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 1"}
!70 = !{!66, !69}
!71 = !{i64 0, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 0"}
!74 = distinct !{!74, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 1"}
!77 = !{!78, !76}
!78 = distinct !{!78, !79, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451"}
!80 = !{!81, !83, !78, !76}
!81 = distinct !{!81, !82, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E"}
!85 = !{!86, !83, !78, !76}
!86 = distinct !{!86, !87, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE"}
!97 = !{i64 0, i64 -9223372036854775807}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!107 = !{!105, !102, !99}
!108 = !{!109, !105, !102, !99}
!109 = distinct !{!109, !110, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!110 = distinct !{!110, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!111 = !{!112, !114, !116, !105, !102, !99}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!129 = distinct !{!129, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!130 = !{!128, !125, !122, !119}
!131 = !{!132, !128, !125, !122, !119}
!132 = distinct !{!132, !133, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!133 = distinct !{!133, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!134 = !{!135, !137, !139, !128, !125, !122, !119}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!143 = distinct !{!143, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!162 = distinct !{!162, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165, !161, !158, !155, !152}
!165 = distinct !{!165, !166, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!166 = distinct !{!166, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!167 = !{!168, !170, !172, !161, !158, !155, !152}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!184 = distinct !{!184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!187 = !{!183, !186}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!190 = distinct !{!190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!193 = distinct !{!193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!194 = !{!195, !196, !183}
!195 = distinct !{!195, !193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!196 = distinct !{!196, !190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!197 = !{!192, !189, !186}
!198 = !{!199, !201, !192, !195, !189, !196}
!199 = distinct !{!199, !200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!200 = distinct !{!200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!201 = distinct !{!201, !200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!204 = distinct !{!204, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!207 = distinct !{!207, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!208 = !{!209, !210, !186}
!209 = distinct !{!209, !207, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!210 = distinct !{!210, !204, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!211 = !{!206, !203, !183}
!212 = !{!213, !215, !206, !209, !203, !210}
!213 = distinct !{!213, !214, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!214 = distinct !{!214, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!215 = distinct !{!215, !214, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!223 = distinct !{!223, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!226 = !{i8 -1, i8 3}
!227 = !{!222, !217}
!228 = !{!225, !220, !183, !186}
!229 = !{!225, !220}
!230 = !{!222, !217, !183, !186}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!236 = !{!232, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!239 = distinct !{!239, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!242 = distinct !{!242, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!243 = !{!244, !245, !232}
!244 = distinct !{!244, !242, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!245 = distinct !{!245, !239, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!246 = !{!241, !238, !235}
!247 = !{!248, !250, !241, !244, !238, !245}
!248 = distinct !{!248, !249, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!249 = distinct !{!249, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!250 = distinct !{!250, !249, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!253 = distinct !{!253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!256 = distinct !{!256, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!257 = !{!258, !259, !235}
!258 = distinct !{!258, !256, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!259 = distinct !{!259, !253, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!260 = !{!255, !252, !232}
!261 = !{!262, !264, !255, !258, !252, !259}
!262 = distinct !{!262, !263, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!263 = distinct !{!263, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!264 = distinct !{!264, !263, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!272 = distinct !{!272, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!275 = !{!271, !266}
!276 = !{!274, !269, !232, !235}
!277 = !{!274, !269}
!278 = !{!271, !266, !232, !235}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!281 = distinct !{!281, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!286 = distinct !{!286, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!291 = distinct !{!291, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!296 = distinct !{!296, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!299 = !{!295, !298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!302 = distinct !{!302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!305 = distinct !{!305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!306 = !{!307, !308, !295}
!307 = distinct !{!307, !305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!308 = distinct !{!308, !302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!309 = !{!304, !301, !298}
!310 = !{!311, !313, !304, !307, !301, !308}
!311 = distinct !{!311, !312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!312 = distinct !{!312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!313 = distinct !{!313, !312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!316 = distinct !{!316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!319 = distinct !{!319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!320 = !{!321, !322, !298}
!321 = distinct !{!321, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!322 = distinct !{!322, !316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!323 = !{!318, !315, !295}
!324 = !{!325, !327, !318, !321, !315, !322}
!325 = distinct !{!325, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!327 = distinct !{!327, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!335 = distinct !{!335, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!338 = !{!334, !329}
!339 = !{!337, !332, !295, !298}
!340 = !{!337, !332}
!341 = !{!334, !329, !295, !298}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!347 = !{!343, !346}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!350 = distinct !{!350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!353 = distinct !{!353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!354 = !{!355, !356, !343}
!355 = distinct !{!355, !353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!356 = distinct !{!356, !350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!357 = !{!352, !349, !346}
!358 = !{!359, !361, !352, !355, !349, !356}
!359 = distinct !{!359, !360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!360 = distinct !{!360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!361 = distinct !{!361, !360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!364 = distinct !{!364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!367 = distinct !{!367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!368 = !{!369, !370, !346}
!369 = distinct !{!369, !367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!370 = distinct !{!370, !364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!371 = !{!366, !363, !343}
!372 = !{!373, !375, !366, !369, !363, !370}
!373 = distinct !{!373, !374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!374 = distinct !{!374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!375 = distinct !{!375, !374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!383 = distinct !{!383, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!386 = !{!382, !377}
!387 = !{!385, !380, !343, !346}
!388 = !{!385, !380}
!389 = !{!382, !377, !343, !346}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!395 = !{!391, !394}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!398 = distinct !{!398, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!401 = distinct !{!401, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!402 = !{!403, !404, !391}
!403 = distinct !{!403, !401, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!404 = distinct !{!404, !398, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!405 = !{!400, !397, !394}
!406 = !{!407, !409, !400, !403, !397, !404}
!407 = distinct !{!407, !408, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!409 = distinct !{!409, !408, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!412 = distinct !{!412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!415 = distinct !{!415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!416 = !{!417, !418, !394}
!417 = distinct !{!417, !415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!418 = distinct !{!418, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!419 = !{!414, !411, !391}
!420 = !{!421, !423, !414, !417, !411, !418}
!421 = distinct !{!421, !422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!422 = distinct !{!422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!423 = distinct !{!423, !422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!431 = distinct !{!431, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!434 = !{!430, !425}
!435 = !{!433, !428, !391, !394}
!436 = !{!433, !428}
!437 = !{!430, !425, !391, !394}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!440 = distinct !{!440, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!443 = !{!439, !442}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!446 = distinct !{!446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!449 = distinct !{!449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!450 = !{!451, !452, !439}
!451 = distinct !{!451, !449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!452 = distinct !{!452, !446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!453 = !{!448, !445, !442}
!454 = !{!455, !457, !448, !451, !445, !452}
!455 = distinct !{!455, !456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!456 = distinct !{!456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!457 = distinct !{!457, !456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!460 = distinct !{!460, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!463 = distinct !{!463, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!464 = !{!465, !466, !442}
!465 = distinct !{!465, !463, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!466 = distinct !{!466, !460, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!467 = !{!462, !459, !439}
!468 = !{!469, !471, !462, !465, !459, !466}
!469 = distinct !{!469, !470, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!470 = distinct !{!470, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!471 = distinct !{!471, !470, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!479 = distinct !{!479, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!482 = !{!478, !473}
!483 = !{!481, !476, !439, !442}
!484 = !{!481, !476}
!485 = !{!478, !473, !439, !442}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!488 = distinct !{!488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!491 = !{!487, !490}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!494 = distinct !{!494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!497 = distinct !{!497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!498 = !{!499, !500, !487}
!499 = distinct !{!499, !497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!500 = distinct !{!500, !494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!501 = !{!496, !493, !490}
!502 = !{!503, !505, !496, !499, !493, !500}
!503 = distinct !{!503, !504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!504 = distinct !{!504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!505 = distinct !{!505, !504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!508 = distinct !{!508, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!511 = distinct !{!511, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!512 = !{!513, !514, !490}
!513 = distinct !{!513, !511, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!514 = distinct !{!514, !508, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!515 = !{!510, !507, !487}
!516 = !{!517, !519, !510, !513, !507, !514}
!517 = distinct !{!517, !518, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!518 = distinct !{!518, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!519 = distinct !{!519, !518, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!527 = distinct !{!527, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!530 = !{!526, !521}
!531 = !{!529, !524, !487, !490}
!532 = !{!529, !524}
!533 = !{!526, !521, !487, !490}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!536 = distinct !{!536, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E: argument 0"}
!541 = distinct !{!541, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!544 = distinct !{!544, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!547 = !{!543, !546, !540}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!550 = distinct !{!550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!553 = distinct !{!553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!554 = !{!555, !556, !543, !540}
!555 = distinct !{!555, !553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!556 = distinct !{!556, !550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!557 = !{!552, !549, !546}
!558 = !{!559, !561, !552, !555, !549, !556}
!559 = distinct !{!559, !560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!560 = distinct !{!560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!561 = distinct !{!561, !560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!564 = distinct !{!564, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!567 = distinct !{!567, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!568 = !{!569, !570, !546, !540}
!569 = distinct !{!569, !567, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!570 = distinct !{!570, !564, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!571 = !{!566, !563, !543}
!572 = !{!573, !575, !566, !569, !563, !570}
!573 = distinct !{!573, !574, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!574 = distinct !{!574, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!575 = distinct !{!575, !574, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!583 = distinct !{!583, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!586 = !{!582, !577}
!587 = !{!585, !580, !543, !546, !540}
!588 = !{!585, !580}
!589 = !{!582, !577, !543, !546, !540}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 0"}
!592 = distinct !{!592, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E"}
!593 = distinct !{!593, !592, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!596 = distinct !{!596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!599 = !{!595, !598, !540}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!602 = distinct !{!602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!605 = distinct !{!605, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!606 = !{!607, !608, !595, !540}
!607 = distinct !{!607, !605, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!608 = distinct !{!608, !602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!609 = !{!604, !601, !598}
!610 = !{!611, !613, !604, !607, !601, !608}
!611 = distinct !{!611, !612, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!612 = distinct !{!612, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!613 = distinct !{!613, !612, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!616 = distinct !{!616, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!619 = distinct !{!619, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!620 = !{!621, !622, !598, !540}
!621 = distinct !{!621, !619, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!622 = distinct !{!622, !616, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!623 = !{!618, !615, !595}
!624 = !{!625, !627, !618, !621, !615, !622}
!625 = distinct !{!625, !626, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!626 = distinct !{!626, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!627 = distinct !{!627, !626, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!635 = distinct !{!635, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!638 = !{!634, !629}
!639 = !{!637, !632, !595, !598, !540}
!640 = !{!637, !632}
!641 = !{!634, !629, !595, !598, !540}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 0"}
!644 = distinct !{!644, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E"}
!645 = distinct !{!645, !644, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E: argument 0"}
!648 = distinct !{!648, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!651 = distinct !{!651, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!656 = distinct !{!656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!659 = !{!655, !658}
!660 = !{!661, !663, !655}
!661 = distinct !{!661, !662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!662 = distinct !{!662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!663 = distinct !{!663, !664, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!664 = distinct !{!664, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!665 = !{!666, !667, !658}
!666 = distinct !{!666, !662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!667 = distinct !{!667, !664, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!670 = distinct !{!670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!673 = distinct !{!673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!674 = !{!675, !676, !658}
!675 = distinct !{!675, !673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!676 = distinct !{!676, !670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!677 = !{!672, !669, !655}
!678 = !{!679, !681, !672, !675, !669, !676}
!679 = distinct !{!679, !680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!680 = distinct !{!680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!681 = distinct !{!681, !680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!689 = distinct !{!689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!692 = !{!688, !683}
!693 = !{!691, !686, !655, !658}
!694 = !{!691, !686}
!695 = !{!688, !683, !655, !658}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!698 = distinct !{!698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!701 = !{!697, !700}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!704 = distinct !{!704, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!707 = distinct !{!707, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!708 = !{!709, !710, !697}
!709 = distinct !{!709, !707, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!710 = distinct !{!710, !704, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!711 = !{!706, !703, !700}
!712 = !{!713, !715, !706, !709, !703, !710}
!713 = distinct !{!713, !714, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!714 = distinct !{!714, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!715 = distinct !{!715, !714, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!718 = distinct !{!718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!721 = distinct !{!721, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!722 = !{!723, !724, !700}
!723 = distinct !{!723, !721, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!724 = distinct !{!724, !718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!725 = !{!720, !717, !697}
!726 = !{!727, !729, !720, !723, !717, !724}
!727 = distinct !{!727, !728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!728 = distinct !{!728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!729 = distinct !{!729, !728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!737 = distinct !{!737, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!740 = !{!736, !731}
!741 = !{!739, !734, !697, !700}
!742 = !{!739, !734}
!743 = !{!736, !731, !697, !700}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!746 = distinct !{!746, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!751 = distinct !{!751, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E: argument 0"}
!756 = distinct !{!756, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 0"}
!759 = distinct !{!759, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE"}
!760 = distinct !{!760, !759, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 1"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 0"}
!763 = distinct !{!763, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E"}
!764 = distinct !{!764, !763, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 1"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!767 = distinct !{!767, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!772 = distinct !{!772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!777 = distinct !{!777, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!778 = !{!776, !779}
!779 = distinct !{!779, !777, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!780 = !{i32 1, i32 0}
!781 = !{!779}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!784 = distinct !{!784, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!789 = distinct !{!789, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!794 = distinct !{!794, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!797 = !{!798, !800, !802}
!798 = distinct !{!798, !799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!799 = distinct !{!799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 0"}
!806 = distinct !{!806, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 1"}
!809 = !{!805, !810}
!810 = distinct !{!810, !806, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 2"}
!811 = !{i8 0, i8 2}
!812 = !{!805, !808}
!813 = !{!808, !810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 0"}
!816 = distinct !{!816, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 1"}
!821 = distinct !{!821, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 1"}
!824 = distinct !{!824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!827 = distinct !{!827, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!830 = distinct !{!830, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!831 = !{!832, !829, !826, !823, !820, !818}
!832 = distinct !{!832, !833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!833 = distinct !{!833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!834 = !{!835, !836, !837, !838, !815}
!835 = distinct !{!835, !830, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!836 = distinct !{!836, !827, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!837 = distinct !{!837, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 0"}
!838 = distinct !{!838, !821, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 0"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!841 = distinct !{!841, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!842 = !{!843, !845, !840}
!843 = distinct !{!843, !844, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!844 = distinct !{!844, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!845 = distinct !{!845, !846, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!846 = distinct !{!846, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!847 = !{!848, !835, !829, !836, !826, !837, !823, !838, !820, !815, !818}
!848 = distinct !{!848, !841, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!849 = !{!850, !845, !840}
!850 = distinct !{!850, !851, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!851 = distinct !{!851, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!854 = distinct !{!854, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!855 = !{!853, !840}
!856 = !{!853, !848, !840, !835, !829, !836, !826, !837, !823, !838, !820, !815, !818}
!857 = !{!823, !820, !818}
!858 = !{!837, !838, !815}
!859 = !{!860, !862, !863, !865, !837, !823, !838, !820, !815, !818}
!860 = distinct !{!860, !861, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!861 = distinct !{!861, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!862 = distinct !{!862, !861, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!863 = distinct !{!863, !864, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!865 = distinct !{!865, !864, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!866 = !{!867, !869, !860, !862, !863, !865, !837, !823, !838, !820, !815, !818}
!867 = distinct !{!867, !868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!868 = distinct !{!868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!873 = distinct !{!873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!876 = distinct !{!876, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!877 = !{!878, !875, !872}
!878 = distinct !{!878, !879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!879 = distinct !{!879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!880 = !{!881, !882}
!881 = distinct !{!881, !876, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!882 = distinct !{!882, !873, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!885 = distinct !{!885, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!886 = !{!887, !889, !884}
!887 = distinct !{!887, !888, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!888 = distinct !{!888, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!889 = distinct !{!889, !890, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!890 = distinct !{!890, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!891 = !{!892, !881, !875, !882, !872}
!892 = distinct !{!892, !885, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!893 = !{!894, !889, !884}
!894 = distinct !{!894, !895, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!895 = distinct !{!895, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!898 = distinct !{!898, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!899 = !{!897, !884}
!900 = !{!897, !892, !884, !881, !875, !882, !872}
!901 = !{!902, !904, !905, !907}
!902 = distinct !{!902, !903, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!903 = distinct !{!903, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!904 = distinct !{!904, !903, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!905 = distinct !{!905, !906, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!907 = distinct !{!907, !906, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!908 = !{!909, !911, !902, !904, !905, !907}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!915 = distinct !{!915, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!916 = !{!914, !917, !918}
!917 = distinct !{!917, !915, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!918 = distinct !{!918, !915, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!919 = !{!920, !914}
!920 = distinct !{!920, !921, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!921 = distinct !{!921, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!922 = !{!917, !918}
!923 = !{!924, !914}
!924 = distinct !{!924, !925, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!925 = distinct !{!925, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!928 = distinct !{!928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!931 = !{!927, !930}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!945 = distinct !{!945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!946 = !{!944, !941, !938}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E"}
!950 = !{!951, !948}
!951 = distinct !{!951, !952, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679: argument 0"}
!952 = distinct !{!952, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!958 = distinct !{!958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!959 = !{!960, !957, !954, !948}
!960 = distinct !{!960, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!961 = distinct !{!961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!964 = !{!957, !954, !948}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!971 = !{!972, !969, !966, !948}
!972 = distinct !{!972, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!973 = distinct !{!973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!976 = !{!969, !966, !948}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!988 = distinct !{!988, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!989 = !{!987, !984, !981, !978}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1001 = distinct !{!1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1002 = !{!1000, !997, !994, !991}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4text12subscription7publish17h925722c07f94d592E"}
!1006 = distinct !{!1006, !1005, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 1"}
!1007 = !{!1008, !1010, !1004, !1006}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E"}
!1010 = distinct !{!1010, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 1"}
!1011 = !{!1012, !1014, !1016}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1018 = !{!1019, !1021, !1023, !1025}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1039 = !{!1037, !1034, !1031, !1028}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1051 = distinct !{!1051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1052 = !{!1050, !1047, !1044, !1041}
!1053 = !{!1054, !1056, !1058}
!1054 = distinct !{!1054, !1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1055 = distinct !{!1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1062 = distinct !{!1062, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1063 = !{!1061, !1064, !1065}
!1064 = distinct !{!1064, !1062, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1065 = distinct !{!1065, !1062, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1066 = !{!1067, !1061}
!1067 = distinct !{!1067, !1068, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1068 = distinct !{!1068, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1069 = !{!1064, !1065}
!1070 = !{!1071, !1061}
!1071 = distinct !{!1071, !1072, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1072 = distinct !{!1072, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1075 = distinct !{!1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1078 = !{!1074, !1077}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1086 = distinct !{!1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1089 = !{!1085, !1088}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1098 = distinct !{!1098, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1099 = !{!1097, !1094, !1091}
!1100 = !{!1101, !1097, !1094, !1091}
!1101 = distinct !{!1101, !1102, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1102 = distinct !{!1102, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1103 = !{!1104, !1106, !1108, !1097, !1094, !1091}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1117 = distinct !{!1117, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1120 = !{!1116, !1119}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1129 = distinct !{!1129, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1130 = !{!1128, !1125, !1122}
!1131 = !{!1132, !1128, !1125, !1122}
!1132 = distinct !{!1132, !1133, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1133 = distinct !{!1133, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1134 = !{!1135, !1137, !1139, !1128, !1125, !1122}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1146 = !{!1147, !1142}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1149 = !{!1150, !1145}
!1150 = distinct !{!1150, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1154 = !{!1155, !1142, !1145}
!1155 = distinct !{!1155, !1153, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1156 = !{!1157, !1142}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1159 = !{!1160, !1145}
!1160 = distinct !{!1160, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1161 = !{!1142, !1145}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1177 = distinct !{!1177, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1180 = !{!1176, !1179}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E"}
!1184 = !{!1185, !1187, !1182}
!1185 = distinct !{!1185, !1186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1191 = distinct !{!1191, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1192 = !{!1190, !1193, !1194}
!1193 = distinct !{!1193, !1191, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1194 = distinct !{!1194, !1191, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1195 = !{!1196, !1190}
!1196 = distinct !{!1196, !1197, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1197 = distinct !{!1197, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1198 = !{!1193, !1194}
!1199 = !{!1200, !1190}
!1200 = distinct !{!1200, !1201, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1201 = distinct !{!1201, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1210 = distinct !{!1210, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1211 = !{!1209, !1206, !1203}
!1212 = !{!1213, !1209, !1206, !1203}
!1213 = distinct !{!1213, !1214, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1214 = distinct !{!1214, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1215 = !{!1216, !1218, !1220, !1209, !1206, !1203}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E: argument 0"}
!1224 = distinct !{!1224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779"}
!1228 = !{!1226, !1229, !1230, !1223}
!1229 = distinct !{!1229, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 1"}
!1230 = distinct !{!1230, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 2"}
!1231 = !{!1232, !1226, !1223}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE"}
!1234 = !{!1235, !1229, !1230}
!1235 = distinct !{!1235, !1233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 1"}
!1236 = !{!1226, !1223}
!1237 = !{!1229, !1230}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779: argument 0"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779"}
!1241 = !{!1239, !1223}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1247 = !{!1248, !1243}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1249 = distinct !{!1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1250 = !{!1251, !1246}
!1251 = distinct !{!1251, !1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1255 = !{!1256, !1243, !1246}
!1256 = distinct !{!1256, !1254, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1257 = !{!1258, !1243}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1260 = !{!1261, !1246}
!1261 = distinct !{!1261, !1259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1262 = !{!1243, !1246}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1281 = distinct !{!1281, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1282 = !{!1280, !1277, !1274}
!1283 = !{!1284, !1280, !1277, !1274}
!1284 = distinct !{!1284, !1285, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1285 = distinct !{!1285, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1286 = !{!1287, !1289, !1291, !1280, !1277, !1274}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1301 = distinct !{!1301, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1302 = !{!1300, !1297, !1294}
!1303 = !{!1304, !1300, !1297, !1294}
!1304 = distinct !{!1304, !1305, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1305 = distinct !{!1305, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1306 = !{!1307, !1309, !1311, !1300, !1297, !1294}
!1307 = distinct !{!1307, !1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1308 = distinct !{!1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1313 = !{!1314, !1316, !1318}
!1314 = distinct !{!1314, !1315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1315 = distinct !{!1315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1325 = distinct !{!1325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1326 = !{!1324, !1321}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1335 = distinct !{!1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1336 = !{!1334, !1331, !1328}
!1337 = !{!1338, !1340, !1342, !1344, !1346}
!1338 = distinct !{!1338, !1339, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779: argument 0"}
!1339 = distinct !{!1339, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779"}
!1340 = distinct !{!1340, !1341, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE: argument 0"}
!1341 = distinct !{!1341, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE"}
!1342 = distinct !{!1342, !1343, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679: argument 0"}
!1343 = distinct !{!1343, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE"}
!1348 = !{!1349, !1340, !1342, !1344, !1346}
!1349 = distinct !{!1349, !1350, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779: argument 0"}
!1350 = distinct !{!1350, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1360 = !{!1361, !1358, !1355, !1352}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 0"}
!1365 = !{!1358, !1355, !1352}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1380 = distinct !{!1380, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1381 = !{!1379, !1376, !1373, !1370, !1367}
!1382 = !{!1383, !1379, !1376, !1373, !1370, !1367}
!1383 = distinct !{!1383, !1384, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1384 = distinct !{!1384, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1385 = !{!1386, !1388, !1390, !1379, !1376, !1373, !1370, !1367}
!1386 = distinct !{!1386, !1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1387 = distinct !{!1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 0"}
!1394 = distinct !{!1394, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 1"}
!1399 = distinct !{!1399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 0"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1405 = distinct !{!1405, !1406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1406 = distinct !{!1406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1407 = !{!1408, !1409, !1401, !1398}
!1408 = distinct !{!1408, !1404, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1409 = distinct !{!1409, !1406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 1"}
!1417 = distinct !{!1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 0"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE: argument 0"}
!1422 = distinct !{!1422, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 1"}
!1425 = distinct !{!1425, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 1"}
!1428 = distinct !{!1428, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE"}
!1429 = !{!1427, !1424}
!1430 = !{!1431, !1432}
!1431 = distinct !{!1431, !1428, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 0"}
!1432 = distinct !{!1432, !1425, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 0"}
!1433 = !{!1431, !1427, !1432, !1424}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 1"}
!1436 = distinct !{!1436, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090"}
!1437 = !{!1435, !1427, !1424}
!1438 = !{!1439, !1431, !1432}
!1439 = distinct !{!1439, !1436, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 0"}
!1440 = !{!1439, !1435, !1431, !1427, !1432, !1424}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1443 = distinct !{!1443, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1443, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1448 = distinct !{!1448, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 0"}
!1451 = distinct !{!1451, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 1"}
!1454 = !{i8 -1, i8 2}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1457 = distinct !{!1457, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1462 = distinct !{!1462, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 1"}
!1465 = distinct !{!1465, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 0"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 1"}
!1470 = distinct !{!1470, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1470, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 0"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!1481 = distinct !{!1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!1482 = !{!1483, !1480, !1477, !1474}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 1"}
!1484 = distinct !{!1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 0"}
!1487 = !{!1480, !1477, !1474}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1490 = distinct !{!1490, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1495 = distinct !{!1495, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 1"}
!1498 = distinct !{!1498, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 1"}
!1501 = distinct !{!1501, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E"}
!1502 = !{!1500, !1497}
!1503 = !{!1504, !1505}
!1504 = distinct !{!1504, !1501, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 0"}
!1505 = distinct !{!1505, !1498, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 0"}
!1506 = !{!1504, !1500, !1505, !1497}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 1"}
!1509 = distinct !{!1509, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090"}
!1510 = !{!1508, !1500, !1497}
!1511 = !{!1512, !1504, !1505}
!1512 = distinct !{!1512, !1509, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 0"}
!1513 = !{!1512, !1508, !1504, !1500, !1505, !1497}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E: argument 0"}
!1519 = distinct !{!1519, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E: argument 0"}
!1522 = distinct !{!1522, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E: argument 0"}
!1525 = distinct !{!1525, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE: argument 0"}
!1528 = distinct !{!1528, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE: argument 0"}
!1531 = distinct !{!1531, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE: argument 0"}
!1534 = distinct !{!1534, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE: argument 0"}
!1537 = distinct !{!1537, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E: argument 0"}
!1540 = distinct !{!1540, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E: argument 0"}
!1543 = distinct !{!1543, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E: argument 0"}
!1549 = distinct !{!1549, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E: argument 0"}
!1555 = distinct !{!1555, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E: argument 0"}
!1558 = distinct !{!1558, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E: argument 0"}
!1561 = distinct !{!1561, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E: argument 0"}
!1567 = distinct !{!1567, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E: argument 0"}
!1573 = distinct !{!1573, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E: argument 0"}
!1579 = distinct !{!1579, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E: argument 0"}
!1585 = distinct !{!1585, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E"}
!1586 = !{!1587, !1589, !1591}
!1587 = distinct !{!1587, !1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1588 = distinct !{!1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1593 = !{!1594, !1596, !1598}
!1594 = distinct !{!1594, !1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1595 = distinct !{!1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1600 = !{!1601, !1603}
!1601 = distinct !{!1601, !1602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1602 = distinct !{!1602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1603 = distinct !{!1603, !1602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 0"}
!1606 = distinct !{!1606, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 1"}
!1609 = !{!1605, !1608}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 2"}
!1612 = distinct !{!1612, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E"}
!1613 = !{!1614, !1615, !1611}
!1614 = distinct !{!1614, !1612, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 0"}
!1615 = distinct !{!1615, !1612, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 1"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 0"}
!1618 = distinct !{!1618, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276"}
!1619 = !{!1617, !1620, !1614, !1615, !1611}
!1620 = distinct !{!1620, !1618, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 1"}
!1621 = !{!1617, !1611}
!1622 = !{!1620, !1614, !1615}
!1623 = !{i64 0, i64 5}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 1"}
!1626 = distinct !{!1626, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 0"}
!1629 = !{i64 1}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451: argument 0"}
!1632 = distinct !{!1632, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451"}
!1633 = !{i8 0, i8 20}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 0"}
!1636 = distinct !{!1636, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1636, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 1"}
!1639 = !{!1640, !1638}
!1640 = distinct !{!1640, !1641, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1641 = distinct !{!1641, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1642 = !{!1635, !1643}
!1643 = distinct !{!1643, !1636, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 2"}
!1644 = !{!1645, !1647}
!1645 = distinct !{!1645, !1646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1646 = distinct !{!1646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1647 = distinct !{!1647, !1646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1648 = !{!1635, !1638}
!1649 = !{!1638, !1643}
!1650 = !{!1643}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 1"}
!1653 = distinct !{!1653, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1653, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 2"}
!1656 = !{!1657, !1652}
!1657 = distinct !{!1657, !1658, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1658 = distinct !{!1658, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1659 = !{!1660, !1655}
!1660 = distinct !{!1660, !1653, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 0"}
!1661 = !{!1660, !1652, !1655}
!1662 = !{!1660, !1652}
!1663 = !{i64 0, i64 8}
!1664 = !{!1665, !1667}
!1665 = distinct !{!1665, !1666, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1666 = distinct !{!1666, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1667 = distinct !{!1667, !1668, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1669 = !{!1670, !1671}
!1670 = distinct !{!1670, !1666, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1671 = distinct !{!1671, !1668, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 0"}
!1674 = distinct !{!1674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 1"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853: argument 0"}
!1679 = distinct !{!1679, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1682 = distinct !{!1682, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1683 = distinct !{!1683, !1684, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1685 = !{!1686, !1687, !1678}
!1686 = distinct !{!1686, !1682, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1687 = distinct !{!1687, !1684, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"}
!1691 = !{!1692, !1694, !1695}
!1692 = distinct !{!1692, !1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!1693 = distinct !{!1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!1694 = distinct !{!1694, !1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!1695 = distinct !{!1695, !1690, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 1"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 0"}
!1698 = distinct !{!1698, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 1"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853: argument 0"}
!1703 = distinct !{!1703, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853"}
!1704 = !{!1705, !1707}
!1705 = distinct !{!1705, !1706, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1707 = distinct !{!1707, !1708, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1708 = distinct !{!1708, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1709 = !{!1710, !1711}
!1710 = distinct !{!1710, !1706, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1711 = distinct !{!1711, !1708, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
