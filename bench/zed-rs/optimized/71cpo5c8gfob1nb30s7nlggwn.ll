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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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

7:                                                ; preds = %.lr.ph, %37
  %.sroa.0.051 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.160, %37 ]
  %.sroa.4.050 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.159, %37 ]
  %8 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.051, i64 noundef %.sroa.4.050)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %switch = icmp eq i64 %9, 0
  %11 = ptrtoint ptr %10 to i64
  br i1 %switch, label %12, label %14

.loopexit:                                        ; preds = %12, %23, %21, %28, %16, %37, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %16 ], [ %10, %28 ], [ %10, %21 ], [ %10, %23 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.7, %12 ], [ null, %37 ]
  ret ptr %.sroa.04.0

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit, label %17

14:                                               ; preds = %7
  %15 = and i64 %11, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %21
    i64 3, label %16
    i64 0, label %23
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %.mask = and i64 %11, -4294967296
  %switch42 = icmp eq i64 %.mask, 150323855360
  br i1 %switch42, label %34, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp ult i64 %.sroa.4.050, %11
  br i1 %18, label %.noexc, label %.thread55

.noexc:                                           ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %11, i64 noundef %.sroa.4.050, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.9) #35
  unreachable

.thread55:                                        ; preds = %17
  %19 = sub nuw i64 %.sroa.4.050, %11
  %20 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 %11
  br label %37

21:                                               ; preds = %14
  %.mask43 = and i64 %11, -4294967296
  %22 = icmp eq i64 %.mask43, 17179869184
  br i1 %22, label %34, label %.loopexit

23:                                               ; preds = %14
  %24 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %34, label %.loopexit

28:                                               ; preds = %14
  %29 = getelementptr i8, ptr %10, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %10, i64 15
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %28, %21, %23, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !6
  %35 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

36:                                               ; preds = %34
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !6
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit": ; preds = %34, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !6
  br label %37

37:                                               ; preds = %.thread55, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"
  %.sroa.0.160 = phi ptr [ %20, %.thread55 ], [ %.sroa.0.051, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit" ]
  %.sroa.4.159 = phi i64 [ %19, %.thread55 ], [ %.sroa.4.050, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit" ]
  %38 = icmp eq i64 %.sroa.4.159, 0
  br i1 %38, label %.loopexit, label %7, !llvm.loop !17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17ha7033c08234e81e2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.203b23d5b5567cb2091338dbf2e5a9db.10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %19, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h1cfbbead5b266b86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #36
          to label %27 unwind label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %7, label %18, label %13

13:                                               ; preds = %10
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit", label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !19
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !19
  %15 = load i8, ptr %3, align 8, !range !13, !alias.scope !26, !noalias !19, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !19
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !19
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit"

18:                                               ; preds = %10
  br i1 %12, label %19, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i", %13, %18
  %.sroa.0.0 = phi ptr [ %11, %18 ], [ null, %13 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.0.0

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.203b23d5b5567cb2091338dbf2e5a9db.12, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.13) #35
          to label %24 unwind label %8

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2e60ea8cf6ee4484E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !35
  store i64 0, ptr %1, align 8, !alias.scope !38, !noalias !39
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit", label %14

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hd33aa9b16ca188c9E)
  %12 = load i64, ptr %0, align 8, !range !40, !noundef !5
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21"

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h2ae8f1bc0d9203b1E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  %.pre = load i64, ptr %0, align 8, !range !40
  %17 = icmp eq i64 %.pre, 1
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hbc2958f9d6ac8ad3E.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit": ; preds = %15, %14
  %18 = phi i1 [ %17, %15 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.assume(i1 %18)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E.exit21"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h375f60f8a620646cE"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !41, !noundef !5
  store i64 0, ptr %1, align 8, !alias.scope !41
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !46, !noundef !5
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !47
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h854e431863a8efadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit

_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17hc68a6f9ebd849624E.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hd33aa9b16ca188c9E(ptr noundef captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !40, !alias.scope !56, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fee843aa5ae78dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !59, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = load i64, ptr %4, align 8, !range !63, !alias.scope !60, !noalias !64, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !60
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !66
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !66
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !66
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a4a74767ce59059E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !59, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load i64, ptr %4, align 8, !range !40, !alias.scope !67, !noalias !70, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !67
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !72
  store ptr %4, ptr %3, align 8, !noalias !72
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !72
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
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  call void %9(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %7, ptr noundef nonnull align 1 %1, i64 noundef -2668253006608383607, i64 noundef 5392315070826929775, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
  %10 = load i64, ptr %7, align 8, !range !73, !noundef !5
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  br label %38

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(608) %7, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !74
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !74
  %14 = icmp eq i64 %.sroa.54.0.copyload.i, -2668253006608383607
  %15 = icmp eq i64 %.sroa.6.0.copyload.i, 5392315070826929775
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !77
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17.i, align 8, !alias.scope !74, !noalias !77
  %19 = load i64, ptr %6, align 8, !range !40, !alias.scope !79, !noalias !74, !noundef !5
  switch i64 %19, label %20 [
    i64 2, label %.thread
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb726b387698f26b3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i" unwind label %22, !noalias !74

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load i64, ptr %24, align 8, !range !73, !alias.scope !82, !noalias !74, !noundef !5
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i", label %27

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i" unwind label %32, !noalias !74

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i": ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load i64, ptr %28, align 8, !range !73, !alias.scope !87, !noalias !74, !noundef !5
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28), !noalias !74
  br label %.thread

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !74
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i": ; preds = %27, %22
  resume { ptr, i32 } %23

_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit: ; preds = %13
  %.sroa.0.sroa.0.568..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 568
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %.sroa.0.sroa.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %36 = load ptr, ptr %35, align 8, !alias.scope !77, !noalias !74, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(568) %7, i64 568, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0.i, i64 584, i1 false), !noalias !77
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !77
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74, !noalias !77
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %.sroa.0.sroa.0.i)
  %.pr.pre = load i64, ptr %5, align 8
  %37 = icmp eq i64 %.pr.pre, 3
  br i1 %37, label %.thread, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853.exit"

38:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %7)
  ret void

.thread:                                          ; preds = %16, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i", %31, %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %40

40:                                               ; preds = %.thread, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h745df1d59b5cc2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !99, !noalias !90, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !90, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !90, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #38
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !90
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !73, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !99, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !109, !noundef !5
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !110
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !110
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !alias.scope !109, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !109, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !109
  store i64 %7, ptr %4, align 8, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !noalias !109
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %15, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !99, !noalias !113, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !113, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !113, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #38, !noalias !109
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %23, %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !109
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit": ; preds = %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !132, !noundef !5
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !133
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !133
  br label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !132, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !132, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !132
  store i64 %10, ptr %4, align 8, !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !132
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !99, !noalias !136, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !136, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !136, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !132
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !132
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !143
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !143
  %5 = load i8, ptr %1, align 8, !range !13, !alias.scope !150, !noalias !143, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !143
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !143
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h53a9f968f6eeb925E"() unnamed_addr #7 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03d89fa247bc0800E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit", label %7

"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", %12, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !165, !noundef !5
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !166
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !166
  br label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !165, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !165, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !165
  store i64 %10, ptr %4, align 8, !noalias !165
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !165
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !165
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !99, !noalias !169, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !169, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !169, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !165
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !165
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !176
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %10 = load i64, ptr %1, align 8, !range !63, !alias.scope !196, !noalias !199, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !187
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !200, !noalias !187
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %14 = load i64, ptr %9, align 8, !range !63, !alias.scope !210, !noalias !213, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !214, !noalias !184
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !228
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !231, !noalias !232, !noundef !5
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !189
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %36 = load i64, ptr %8, align 8, !range !63, !alias.scope !245, !noalias !248, !noundef !5
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !249, !noalias !236
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %39 = load i64, ptr %35, align 8, !range !63, !alias.scope !259, !noalias !262, !noundef !5
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !263, !noalias !233
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !277, !noalias !278, !noundef !5
  %47 = load i64, ptr %30, align 8, !alias.scope !279, !noalias !280, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !238
  br i1 %50, label %32, label %51, !llvm.loop !281

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !287
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
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
  br i1 %13, label %9, label %14, !llvm.loop !292

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !293
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !293
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %14 = load i64, ptr %13, align 8, !range !63, !alias.scope !310, !noalias !313, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !301
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !314, !noalias !301
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %18 = load i64, ptr %0, align 8, !range !63, !alias.scope !324, !noalias !327, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !328, !noalias !298
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !228
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !342, !noalias !343, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !344, !noalias !345, !noundef !5
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !303
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %33 = load i64, ptr %31, align 8, !range !63, !alias.scope !358, !noalias !361, !noundef !5
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !349
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !362, !noalias !349
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %37 = load i64, ptr %32, align 8, !range !63, !alias.scope !372, !noalias !375, !noundef !5
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !376, !noalias !346
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !228
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !390, !noalias !391, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !392, !noalias !393, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !351
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %59 = load i64, ptr %56, align 8, !range !63, !alias.scope !406, !noalias !409, !noundef !5
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !397
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !410, !noalias !397
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %63 = load i64, ptr %51, align 8, !range !63, !alias.scope !420, !noalias !423, !noundef !5
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !424, !noalias !394
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !228
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !438, !noalias !439, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !440, !noalias !441, !noundef !5
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %76 = load i64, ptr %58, align 8, !range !63, !alias.scope !454, !noalias !457, !noundef !5
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !445
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !458, !noalias !445
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %80 = load i64, ptr %54, align 8, !range !63, !alias.scope !468, !noalias !471, !noundef !5
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !472, !noalias !442
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !228
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !486, !noalias !487, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !488, !noalias !489, !noundef !5
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !447
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !63, !alias.scope !502, !noalias !505, !noundef !5
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !493
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !506, !noalias !493
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !63, !alias.scope !516, !noalias !519, !noundef !5
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !520, !noalias !490
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !228
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !534, !noalias !535, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !536, !noalias !537, !noundef !5
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !495
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
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5f0cf153d3e687d1E.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17heaf06463f9425220E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h15b033b0f7ebcfdfE.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
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
  %8 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !538
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
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
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
  br i1 %18, label %14, label %19, !llvm.loop !292

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !539
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !539
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !544
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
  %23 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %21
  %24 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit42:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102, !llvm.loop !545

35:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %36 = getelementptr { i64, [7 x i64] }, ptr %2, i64 %21
  %37 = getelementptr i8, ptr %36, i64 -64
  %38 = add i64 %1, -1
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %38
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
  %.sroa.06.09.i = phi ptr [ %36, %35 ], [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.010.08.i = phi ptr [ %0, %35 ], [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.013.07.i = phi ptr [ %37, %35 ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.015.06.i = phi ptr [ %39, %35 ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.017.05.i = phi ptr [ %40, %35 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %.sroa.018.04.i = phi i64 [ 0, %35 ], [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i" ]
  %50 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !63, !alias.scope !561, !noalias !564, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !565, !noalias !552
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !63, !alias.scope !575, !noalias !578, !noundef !5
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !579, !noalias !549
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

61:                                               ; preds = %.noexc25
  %62 = load i64, ptr %41, align 8, !alias.scope !593, !noalias !594, !noundef !5
  %63 = load i64, ptr %42, align 8, !alias.scope !595, !noalias !596, !noundef !5
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i": ; preds = %61, %.noexc25
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc25 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !554
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !597
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !606
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !63, !alias.scope !613, !noalias !616, !noundef !5
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !617, !noalias !604
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !606
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !63, !alias.scope !627, !noalias !630, !noundef !5
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !631, !noalias !601
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

82:                                               ; preds = %.noexc28
  %83 = load i64, ptr %43, align 8, !alias.scope !645, !noalias !646, !noundef !5
  %84 = load i64, ptr %44, align 8, !alias.scope !647, !noalias !648, !noundef !5
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i": ; preds = %82, %.noexc28
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc28 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !606
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !649
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !653

91:                                               ; preds = %._crit_edge.i
  %92 = icmp ult ptr %70, %45
  %.sroa.0.0..sroa.06.0.i = select i1 %92, ptr %70, ptr %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i, i64 64, i1 false)
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %68, i64 %96
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
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit42
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit42 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !654, !noundef !5
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %107
  %109 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %107
  %110 = icmp eq i64 %107, 0
  %.sroa.013.0 = select i1 %110, i64 %21, i64 %29
  %111 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %111, label %.lr.ph, label %.loopexit42

.loopexit:                                        ; preds = %53, %57, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i", %74, %78, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = shl i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !657
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %155, %112
  %.pn = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %156, %155 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %102, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit
  %.sroa.014.048 = phi i64 [ %114, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit ], [ %.sroa.0.0, %102 ]
  %114 = add i64 %.sroa.014.048, 1
  %115 = getelementptr inbounds { i64, [7 x i64] }, ptr %108, i64 %.sroa.014.048
  %116 = getelementptr inbounds { i64, [7 x i64] }, ptr %109, i64 %.sroa.014.048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  %117 = getelementptr inbounds i8, ptr %116, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !667
  %118 = load i64, ptr %116, align 8, !range !63, !alias.scope !668, !noalias !673, !noundef !5
  %trunc.i.i.i.i30 = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i30, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %120)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i31"

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i31"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i31": ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !667
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %123 = load i64, ptr %117, align 8, !range !63, !alias.scope !682, !noalias !685, !noundef !5
  %trunc.i.i2.i.i32 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i32, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i31"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i31"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !686, !noalias !662
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i34"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33"
  %130 = load i64, ptr %30, align 8, !alias.scope !700, !noalias !701, !noundef !5
  %131 = load i64, ptr %31, align 8, !alias.scope !702, !noalias !703, !noundef !5
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i34"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i34": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33"
  %.sroa.0.0.i.i.i.i35 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i33" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !667
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit

134:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i34"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false)
  br label %135

135:                                              ; preds = %152, %134
  %.sroa.5.0.i = phi ptr [ %116, %134 ], [ %.sroa.0.0.i, %152 ]
  %.sroa.0.0.i = phi ptr [ %117, %134 ], [ %138, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %136 = icmp eq ptr %.sroa.0.0.i, %109
  br i1 %136, label %154, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %139 = load i64, ptr %10, align 8, !range !63, !alias.scope !716, !noalias !719, !noundef !5
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !720, !noalias !707
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %142 = load i64, ptr %138, align 8, !range !63, !alias.scope !730, !noalias !733, !noundef !5
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !734, !noalias !704
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !748, !noalias !749, !noundef !5
  %150 = load i64, ptr %34, align 8, !alias.scope !750, !noalias !751, !noundef !5
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !709
  br i1 %153, label %135, label %154, !llvm.loop !281

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !757
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i34", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit42, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5f0cf153d3e687d1E.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %15, label %72

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %16, align 8, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %17, align 8, !noundef !5
  %18 = icmp ult i64 %.val26.i, %.val27.i
  %19 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %19, align 8, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %20, align 8, !noundef !5
  %21 = icmp ult i64 %.val24.i, %.val25.i
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %28, i64 8
  %.val22.i = load i64, ptr %31, align 8, !noundef !5
  %32 = getelementptr i8, ptr %23, i64 8
  %.val23.i = load i64, ptr %32, align 8, !noundef !5
  %33 = icmp ult i64 %.val22.i, %.val23.i
  %34 = getelementptr i8, ptr %30, i64 8
  %.val.i = load i64, ptr %34, align 8, !noundef !5
  %35 = getelementptr i8, ptr %26, i64 8
  %.val21.i = load i64, ptr %35, align 8, !noundef !5
  %36 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %33, ptr %28, ptr %23
  %.sroa.01.0.i = select i1 %36, ptr %26, ptr %30
  %.sroa.05.0.i = select i1 %36, ptr %28, ptr %26
  %.sroa.02.0.i = select i1 %33, ptr %23, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %33, ptr %26, ptr %28
  %.sroa.06.0.i = select i1 %36, ptr %30, ptr %.sroa.09.0.i
  %37 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %37, align 8, !noundef !5
  %38 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %38, align 8, !noundef !5
  %39 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %39, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %39, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %43 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %44 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %45 = getelementptr i8, ptr %43, i64 48
  %.val26.i24 = load i64, ptr %45, align 8, !noundef !5
  %46 = getelementptr i8, ptr %43, i64 8
  %.val27.i25 = load i64, ptr %46, align 8, !noundef !5
  %47 = icmp ult i64 %.val26.i24, %.val27.i25
  %48 = getelementptr i8, ptr %43, i64 128
  %.val24.i26 = load i64, ptr %48, align 8, !noundef !5
  %49 = getelementptr i8, ptr %43, i64 88
  %.val25.i27 = load i64, ptr %49, align 8, !noundef !5
  %50 = icmp ult i64 %.val24.i26, %.val25.i27
  %51 = zext i1 %47 to i64
  %52 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %51
  %53 = xor i1 %47, true
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %54
  %56 = select i1 %50, i64 3, i64 2
  %57 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %56
  %58 = select i1 %50, i64 2, i64 3
  %59 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %58
  %60 = getelementptr i8, ptr %57, i64 8
  %.val22.i28 = load i64, ptr %60, align 8, !noundef !5
  %61 = getelementptr i8, ptr %52, i64 8
  %.val23.i29 = load i64, ptr %61, align 8, !noundef !5
  %62 = icmp ult i64 %.val22.i28, %.val23.i29
  %63 = getelementptr i8, ptr %59, i64 8
  %.val.i30 = load i64, ptr %63, align 8, !noundef !5
  %64 = getelementptr i8, ptr %55, i64 8
  %.val21.i31 = load i64, ptr %64, align 8, !noundef !5
  %65 = icmp ult i64 %.val.i30, %.val21.i31
  %..i32 = select i1 %62, ptr %57, ptr %52
  %.sroa.01.0.i33 = select i1 %65, ptr %55, ptr %59
  %.sroa.05.0.i34 = select i1 %65, ptr %57, ptr %55
  %.sroa.02.0.i35 = select i1 %62, ptr %52, ptr %.sroa.05.0.i34
  %.sroa.09.0.i36 = select i1 %62, ptr %55, ptr %57
  %.sroa.06.0.i37 = select i1 %65, ptr %59, ptr %.sroa.09.0.i36
  %66 = getelementptr i8, ptr %.sroa.06.0.i37, i64 8
  %.sroa.06.0.val.i38 = load i64, ptr %66, align 8, !noundef !5
  %67 = getelementptr i8, ptr %.sroa.02.0.i35, i64 8
  %.sroa.02.0.val.i39 = load i64, ptr %67, align 8, !noundef !5
  %68 = icmp ult i64 %.sroa.06.0.val.i38, %.sroa.02.0.val.i39
  %.sroa.010.0.i40 = select i1 %68, ptr %.sroa.06.0.i37, ptr %.sroa.02.0.i35
  %.sroa.011.0.i41 = select i1 %68, ptr %.sroa.02.0.i35, ptr %.sroa.06.0.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %..i32, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33, i64 40, i1 false)
  br label %75

72:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %74 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %75

75:                                               ; preds = %15, %72
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %76 = sub i64 %1, %12
  br label %77

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit, %77
  %.not.i.i = icmp eq i64 %79, 2
  br i1 %.not.i.i, label %.critedge, label %77, !llvm.loop !762

77:                                               ; preds = %75, %.loopexit
  %78 = phi i64 [ 0, %75 ], [ %79, %.loopexit ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i64, ptr %6, i64 %78
  %81 = load i64, ptr %80, align 8, !alias.scope !763, !noundef !5
  %82 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %81
  %83 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %81
  %84 = icmp eq i64 %81, 0
  %.sroa.013.0 = select i1 %84, i64 %12, i64 %76
  %85 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %85, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %86 = add i64 %1, -1
  %87 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %86
  %88 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %86
  %89 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %90 = getelementptr i8, ptr %89, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %91 = getelementptr i8, ptr %110, i64 40
  %92 = getelementptr i8, ptr %109, i64 40
  %93 = and i64 %1, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %119, label %112

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %103, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %101, %.lr.ph.i ], [ %89, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %104, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %110, %.lr.ph.i ], [ %90, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %109, %.lr.ph.i ], [ %88, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %111, %.lr.ph.i ], [ %87, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %95, %.lr.ph.i ], [ 0, %.critedge ]
  %95 = add nuw nsw i64 %.sroa.018.04.i, 1
  %96 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %96, align 8, !alias.scope !766, !noundef !5
  %97 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %97, align 8, !alias.scope !766, !noundef !5
  %98 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %98, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %99 = xor i1 %98, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !769
  %100 = zext i1 %98 to i64
  %101 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %100
  %102 = zext i1 %99 to i64
  %103 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %105 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %105, align 8, !alias.scope !766, !noundef !5
  %106 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %106, align 8, !alias.scope !766, !noundef !5
  %107 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %107, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %108 = xor i1 %107, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !773
  %.neg.i.i = sext i1 %108 to i64
  %109 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %107 to i64
  %110 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %111 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %95, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !777

112:                                              ; preds = %._crit_edge.i
  %113 = icmp ult ptr %103, %91
  %.sroa.0.0..sroa.06.0.i = select i1 %113, ptr %103, ptr %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %103, i64 %114
  %116 = xor i1 %113, true
  %117 = zext i1 %116 to i64
  %118 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %101, i64 %117
  br label %119

119:                                              ; preds = %112, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %101, %._crit_edge.i ], [ %118, %112 ]
  %.sroa.0.1.i = phi ptr [ %103, %._crit_edge.i ], [ %115, %112 ]
  %120 = icmp ne ptr %.sroa.0.1.i, %91
  %121 = icmp ne ptr %.sroa.06.1.i, %92
  %or.cond.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond.i, label %122, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit

122:                                              ; preds = %119
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #35
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %125, i1 false), !noalias !778
  resume { ptr, i32 } %124

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit: ; preds = %119, %5
  ret void

.lr.ph:                                           ; preds = %77, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit
  %.sroa.014.050 = phi i64 [ %126, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit ], [ %.sroa.0.0, %77 ]
  %126 = add nuw i64 %.sroa.014.050, 1
  %127 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %82, i64 %.sroa.014.050
  %128 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %83, i64 %.sroa.014.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false)
  %129 = getelementptr i8, ptr %128, i64 8
  %.val13.i = load i64, ptr %129, align 8, !noundef !5
  %130 = getelementptr i8, ptr %128, i64 -32
  %.val14.i = load i64, ptr %130, align 8, !noundef !5
  %131 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %131, label %132, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

132:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %134

134:                                              ; preds = %136, %132
  %.sroa.5.0.i = phi ptr [ %128, %132 ], [ %.sroa.0.0.i, %136 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %135 = icmp eq ptr %.sroa.0.0.i, %83
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %137, align 8, !noundef !5
  %138 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %138, label %134, label %139, !llvm.loop !292

139:                                              ; preds = %136, %134
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %136 ], [ %83, %134 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !783
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !783
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit: ; preds = %.lr.ph, %139
  %exitcond.not = icmp eq i64 %126, %.sroa.013.0
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %6 = load i32, ptr %5, align 8, !noalias !791, !noundef !5
  %7 = load i32, ptr %1, align 4, !range !793, !alias.scope !788, !noalias !794, !noundef !5
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.05.0 = phi ptr [ null, %2 ], [ %spec.select, %4 ]
  ret ptr %.sroa.05.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %7 = load i32, ptr %6, align 8, !alias.scope !798, !noalias !795, !noundef !5
  %8 = load i32, ptr %2, align 4, !range !793, !alias.scope !795, !noalias !798, !noundef !5
  %9 = icmp eq i32 %7, %8
  br label %10

10:                                               ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %3 = load i64, ptr %0, align 8, !alias.scope !800, !noalias !803, !noundef !5
  %4 = load i64, ptr %2, align 8, !alias.scope !803, !noalias !800, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %9 = load i64, ptr %7, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !808, !noalias !805, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  store i64 0, ptr %87, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %.sroa.572.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep1254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep1255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink.sroa.gep1256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink.sroa.gep1258 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep1259 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink.sroa.gep1260 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink.sroa.gep1261 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink.sroa.gep1263 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep1264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.sroa.gep1265 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink.sroa.gep1266 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN4text6Buffer7version17hd0821c7161c08260E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %85, ptr noundef nonnull align 8 %1)
          to label %95 unwind label %89

88:                                               ; preds = %1013, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %89
  %.sroa.089.0 = phi ptr [ %.sroa.089.2874894, %1013 ], [ %.sroa.089.1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %91, %89 ]
  %.sroa.60.0 = phi i32 [ %.sroa.60.2876893, %1013 ], [ %.sroa.60.1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %92, %89 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #36
          to label %1015 unwind label %483

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  br label %88

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit": ; preds = %111, %108, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %109, %108 ], [ %109, %111 ]
  %.sroa.60.1 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.089.1 = extractvalue { ptr, i32 } %.pn, 0
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85) #36
          to label %88 unwind label %483

93:                                               ; preds = %106, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

95:                                               ; preds = %6
  %96 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %96)
  %97 = ptrtoint ptr %3 to i64
  %98 = ptrtoint ptr %2 to i64
  %99 = sub nuw i64 %97, %98
  %100 = lshr exact i64 %99, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5bb06202a83bd600E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef %100, i1 noundef zeroext false)
          to label %101 unwind label %93

101:                                              ; preds = %95
  %102 = load i64, ptr %43, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %104 = load i64, ptr %103, align 8, !range !99, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc, label %106, label %113

106:                                              ; preds = %101
  %107 = load i64, ptr %105, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %104, i64 %107) #35
          to label %215 unwind label %93

108:                                              ; preds = %120, %113
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %111

111:                                              ; preds = %108
  %112 = shl nuw i64 %104, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %112, i64 noundef 8) #38, !noalias !810
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

113:                                              ; preds = %101
  %114 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h16d33aead3ff86e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, i64 noundef %100, i1 noundef zeroext false)
          to label %115 unwind label %108

115:                                              ; preds = %113
  %116 = load i64, ptr %42, align 8, !range !63, !noundef !5
  %trunc93 = trunc nuw i64 %116 to i1
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %118 = load i64, ptr %117, align 8, !range !99, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %trunc93, label %120, label %122

120:                                              ; preds = %115
  %121 = load i64, ptr %119, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %118, i64 %121) #35
          to label %215 unwind label %108

.thread879:                                       ; preds = %.noexc162, %489, %485, %.thread464
  %.sroa.068.7460489.ph = phi i1 [ false, %.thread464 ], [ %.sroa.068.7461, %485 ], [ %.sroa.068.7461, %489 ], [ %.sroa.068.7461, %.noexc162 ]
  %.pn111462488.ph = phi { ptr, i32 } [ %457, %.thread464 ], [ %.pn111463, %485 ], [ %.pn111463, %489 ], [ %.pn111463, %.noexc162 ]
  %.sroa.60.8437883 = extractvalue { ptr, i32 } %.pn111462488.ph, 1
  %.sroa.089.8438884 = extractvalue { ptr, i32 } %.pn111462488.ph, 0
  br label %.thread

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread": ; preds = %459
  %lpad.thr_comm476 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8437 = extractvalue { ptr, i32 } %lpad.thr_comm476, 1
  %.sroa.089.8438 = extractvalue { ptr, i32 } %lpad.thr_comm476, 0
  br label %1013

122:                                              ; preds = %115
  %123 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 %4, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i16 %5, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false)
  store i64 %104, ptr %86, align 8
  %.sroa.5.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %114, ptr %.sroa.5.0..sroa_idx278, align 8
  %.sroa.7.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.7.0..sroa_idx279, align 8
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %118, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %123, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  store i64 0, ptr %84, align 8
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  store i64 0, ptr %83, align 8
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82)
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %2, ptr %132, align 8
  %.sroa.4282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %3, ptr %.sroa.4282.0..sroa_idx, align 8
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %1, ptr %.sroa.5283.0..sroa_idx, align 8
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %80)
  %133 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %139 unwind label %135

134:                                              ; preds = %1004, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272"
  %.sroa.066.0 = phi i1 [ %.sroa.066.1354, %1004 ], [ %.sroa.066.2367, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  %.sroa.089.3 = phi ptr [ %.sroa.089.4357, %1004 ], [ %.sroa.089.5371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  %.sroa.60.3 = phi i32 [ %.sroa.60.4358, %1004 ], [ %.sroa.60.5372, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  br i1 %.sroa.066.0, label %.thread333, label %.thread

135:                                              ; preds = %139, %122
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  br label %.thread333

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %140, i64 noundef 0)
          to label %141 unwind label %135

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %79)
  %142 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %146 unwind label %1005

143:                                              ; preds = %148
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %145 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br label %.thread333

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %147, i64 noundef 0)
          to label %148 unwind label %1005

148:                                              ; preds = %146
  invoke void @_ZN4text11RopeBuilder3new17h882a02f25e6ad4cdE(ptr noalias noundef nonnull sret([880 x i8]) align 8 captures(none) dereferenceable(880) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %79)
          to label %149 unwind label %143

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %78)
  %150 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %154 unwind label %.thread347

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272": ; preds = %1003, %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread"
  br i1 %.sroa.064.1368, label %1004, label %134

.thread347:                                       ; preds = %149, %154
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  br label %1004

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %156 = invoke { i64, i64 } @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$4zero17h6d62b74cf19d137dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc unwind label %.thread347

.noexc:                                           ; preds = %154
  %157 = load ptr, ptr %155, align 8, !alias.scope !820, !noalias !822, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 8, !range !824, !noalias !825, !noundef !5
  %trunc.i = trunc nuw i8 %159 to i1
  br i1 %trunc.i, label %160, label %165

160:                                              ; preds = %.noexc
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %162 = load i32, ptr %161, align 8, !noalias !825, !noundef !5
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  br label %165

165:                                              ; preds = %160, %.noexc
  %.sroa.0.0.i = phi i8 [ %164, %160 ], [ 0, %.noexc ]
  %166 = extractvalue { i64, i64 } %156, 1
  %167 = extractvalue { i64, i64 } %156, 0
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 536
  store ptr %155, ptr %168, align 8, !alias.scope !817, !noalias !826
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %169, align 8, !alias.scope !817, !noalias !826
  store i64 %167, ptr %78, align 8, !alias.scope !817, !noalias !826
  %170 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %166, ptr %170, align 8, !alias.scope !817, !noalias !826
  %171 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store i8 0, ptr %171, align 8, !alias.scope !817, !noalias !826
  %172 = getelementptr inbounds nuw i8, ptr %78, i64 545
  store i8 %.sroa.0.0.i, ptr %172, align 1, !alias.scope !817, !noalias !826
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %173 = load i64, ptr %82, align 8, !range !63, !alias.scope !827, !noalias !830, !noundef !5
  %trunc.i140 = trunc nuw i64 %173 to i1
  br i1 %trunc.i140, label %._crit_edge862, label %174

._crit_edge862:                                   ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %208

174:                                              ; preds = %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %175 = load ptr, ptr %.sroa.4282.0..sroa_idx, align 8, !alias.scope !844, !noalias !847, !nonnull !5, !noundef !5
  %176 = load ptr, ptr %132, align 8, !alias.scope !844, !noalias !847, !nonnull !5, !noundef !5
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i", label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %179, ptr %132, align 8, !alias.scope !844, !noalias !847
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %180 = load i64, ptr %176, align 8, !alias.scope !855, !noalias !860, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8, !alias.scope !862, !noalias !860, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %184 = load ptr, ptr %183, align 8, !alias.scope !868, !noalias !860, !nonnull !5, !noundef !5
  %185 = atomicrmw add ptr %184, i64 1 monotonic, align 8, !noalias !869
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @llvm.trap()
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %190 = load i64, ptr %189, align 8, !alias.scope !868, !noalias !860, !noundef !5
  %.val.i.i.i = load ptr, ptr %.sroa.5283.0..sroa_idx, align 8, !alias.scope !870, !noalias !871, !nonnull !5, !align !59, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !872
  store i64 %180, ptr %41, align 8, !noalias !872
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %182, ptr %191, align 8, !noalias !872
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !872
  store ptr %184, ptr %40, align 8, !noalias !872
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %190, ptr %192, align 8, !noalias !872
  %193 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val.i.i.i)
          to label %199 unwind label %194, !noalias !872

194:                                              ; preds = %.noexc1.i.i.i.i.i, %199, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !879
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %.thread359

198:                                              ; preds = %194
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.thread359 unwind label %202, !noalias !872

199:                                              ; preds = %188
  %200 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %193)
          to label %.noexc1.i.i.i.i.i unwind label %194, !noalias !872

.noexc1.i.i.i.i.i:                                ; preds = %199
  %201 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %193)
          to label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" unwind label %194, !noalias !872

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !872
  unreachable

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i": ; preds = %.noexc1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !872
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !872
  br label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i", %174
  %.sroa.7.0.i = phi i64 [ %190, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %174 ]
  %.sroa.57.0.i = phi ptr [ %184, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ null, %174 ]
  %.sroa.4.0.i = phi i64 [ %201, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %174 ]
  %.sroa.0.0.i141 = phi i64 [ %200, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %174 ]
  store i64 1, ptr %82, align 8, !alias.scope !827, !noalias !830
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.0.0.i141, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.sroa.57.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !827, !noalias !830
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !827, !noalias !830
  br label %208

204:                                              ; preds = %212, %211
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread359

.thread359:                                       ; preds = %204, %198, %194
  %eh.lpad-body = phi { ptr, i32 } [ %205, %204 ], [ %195, %198 ], [ %195, %194 ]
  %206 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %207 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread"

208:                                              ; preds = %._crit_edge862, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"
  %209 = phi ptr [ %.pre, %._crit_edge862 ], [ %.sroa.57.0.i, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i" ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.30) #35
          to label %215 unwind label %204

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %214 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %213, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.31)
          to label %216 unwind label %204

215:                                              ; preds = %377, %211, %120, %106
  unreachable

216:                                              ; preds = %212
  store ptr %214, ptr %77, align 8
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %217 = load i64, ptr %.sroa.07.0, align 8, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %219 = load i64, ptr %218, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %217, i64 noundef %219)
          to label %224 unwind label %220

220:                                              ; preds = %375, %372, %350, %336, %333, %378, %377, %376, %343, %216
  %.sroa.066.3 = phi i1 [ false, %377 ], [ false, %343 ], [ false, %376 ], [ false, %378 ], [ true, %216 ], [ false, %333 ], [ false, %336 ], [ false, %350 ], [ false, %372 ], [ false, %375 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  br label %.thread374

224:                                              ; preds = %216
  %225 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 64, i1 false)
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.477.sroa.6.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %239 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 128
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 136
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %271 = zext i16 %5 to i64
  %272 = mul i64 %271, 5871781006564002453
  %273 = zext i32 %4 to i64
  %274 = call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 5)
  %275 = xor i64 %274, %273
  %276 = mul i64 %275, 5871781006564002453
  %277 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %279 = lshr i64 %276, 57
  %280 = trunc nuw nsw i64 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %296

296:                                              ; preds = %811, %224
  %.sroa.025.0 = phi i64 [ %225, %224 ], [ %.sroa.025.3.lcssa, %811 ]
  %.sroa.03.0 = phi i64 [ 0, %224 ], [ %.sroa.03.1, %811 ]
  %.sroa.076.0.copyload = load i64, ptr %76, align 8
  %.sroa.477.sroa.0.0.copyload = load i64, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.477.sroa.4.0.copyload = load i64, ptr %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  %.sroa.477.sroa.5.0.copyload = load ptr, ptr %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  %.sroa.477.sroa.6.0.copyload = load i64, ptr %.sroa.477.sroa.6.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %76, align 8
  %switch118 = icmp eq i64 %.sroa.076.0.copyload, 0
  br i1 %switch118, label %297, label %329

297:                                              ; preds = %296
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %298 = load ptr, ptr %227, align 8, !alias.scope !890, !noalias !893, !nonnull !5, !noundef !5
  %299 = load ptr, ptr %226, align 8, !alias.scope !890, !noalias !893, !nonnull !5, !noundef !5
  %300 = icmp eq ptr %299, %298
  br i1 %300, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %302, ptr %226, align 8, !alias.scope !890, !noalias !893
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %303 = load i64, ptr %299, align 8, !alias.scope !899, !noalias !904, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = load i64, ptr %304, align 8, !alias.scope !906, !noalias !904, !noundef !5
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %307 = load ptr, ptr %306, align 8, !alias.scope !912, !noalias !904, !nonnull !5, !noundef !5
  %308 = atomicrmw add ptr %307, i64 1 monotonic, align 8, !noalias !913
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %301
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit": ; preds = %.critedge134.thread, %997, %.critedge134, %.body142
  %.sroa.089.7 = phi ptr [ %509, %.critedge134 ], [ %313, %.body142 ], [ %.sroa.089.11494, %997 ], [ %.sroa.089.11494, %.critedge134.thread ]
  %.sroa.60.7 = phi i32 [ %510, %.critedge134 ], [ %314, %.body142 ], [ %.sroa.60.11495, %997 ], [ %.sroa.60.11495, %.critedge134.thread ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %76) #36
          to label %.thread374 unwind label %483

311:                                              ; preds = %496
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.body142:                                         ; preds = %319, %323, %311
  %eh.lpad-body143 = phi { ptr, i32 } [ %312, %311 ], [ %320, %323 ], [ %320, %319 ]
  %313 = extractvalue { ptr, i32 } %eh.lpad-body143, 0
  %314 = extractvalue { ptr, i32 } %eh.lpad-body143, 1
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %317 = load i64, ptr %316, align 8, !alias.scope !912, !noalias !904, !noundef !5
  %.val = load ptr, ptr %228, align 8, !nonnull !5, !align !59, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !914
  store i64 %303, ptr %39, align 8, !noalias !914
  store i64 %305, ptr %229, align 8, !noalias !914
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !914
  store ptr %307, ptr %38, align 8, !noalias !914
  store i64 %317, ptr %230, align 8, !noalias !914
  %318 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val)
          to label %324 unwind label %319, !noalias !914

319:                                              ; preds = %.noexc1.i.i, %324, %315
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !921
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %.body142

323:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.body142 unwind label %327, !noalias !914

324:                                              ; preds = %315
  %325 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %318)
          to label %.noexc1.i.i unwind label %319, !noalias !914

.noexc1.i.i:                                      ; preds = %324
  %326 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %318)
          to label %.thread405 unwind label %319, !noalias !914

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !914
  unreachable

.thread405:                                       ; preds = %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !914
  br label %496

329:                                              ; preds = %296
  %330 = icmp eq ptr %.sroa.477.sroa.5.0.copyload, null
  br i1 %330, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %496

"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..": ; preds = %329, %297
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  %331 = load i64, ptr %78, align 8, !noundef !5
  %332 = icmp ugt i64 %.sroa.025.0, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %334 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.32)
          to label %.noexc145 unwind label %220

.noexc145:                                        ; preds = %333
  %335 = icmp eq ptr %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !929
  %337 = load i64, ptr %78, align 8, !alias.scope !932, !noalias !935, !noundef !5
  %338 = load i64, ptr %170, align 8, !alias.scope !932, !noalias !935, !noundef !5
  store i64 %337, ptr %37, align 8, !noalias !929
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %338, ptr %339, align 8, !noalias !929
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc146 unwind label %220

.noexc146:                                        ; preds = %336
  %340 = load i64, ptr %37, align 8, !noalias !929, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !929
  br label %345

341:                                              ; preds = %.noexc145
  %342 = load i64, ptr %78, align 8, !alias.scope !936, !noalias !935, !noundef !5
  br label %345

343:                                              ; preds = %376, %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %344 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17hcfacd375c698444dE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.36)
          to label %409 unwind label %220

345:                                              ; preds = %341, %.noexc146
  %.pn6.i = phi i64 [ %342, %341 ], [ %340, %.noexc146 ]
  %346 = icmp ugt i64 %.pn6.i, %.sroa.025.0
  br i1 %346, label %347, label %376

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %348 = load i8, ptr %171, align 8, !range !824, !alias.scope !939, !noalias !942, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !944
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %36, align 8, !noalias !944
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %351, align 8, !noalias !944
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %352, align 8, !noalias !944
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %353, align 8, !noalias !944
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %354, align 8, !noalias !944
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc149 unwind label %220

.noexc149:                                        ; preds = %350
  unreachable

355:                                              ; preds = %347
  %356 = load i32, ptr %169, align 8, !alias.scope !939, !noalias !942, !noundef !5
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %377, label %357

357:                                              ; preds = %355
  %358 = zext i32 %356 to i64
  %359 = add nsw i64 %358, -1
  %360 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %234, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !alias.scope !939, !noalias !942, !nonnull !5, !align !59, !noundef !5
  %362 = load ptr, ptr %361, align 8, !noalias !944, !nonnull !5, !noundef !5
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 8, !range !824, !noalias !944, !noundef !5
  %trunc.i147 = trunc nuw i8 %364 to i1
  br i1 %trunc.i147, label %365, label %372

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load i64, ptr %366, align 8, !alias.scope !939, !noalias !942, !noundef !5
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 224
  %369 = load i32, ptr %368, align 8, !noalias !944, !noundef !5
  %370 = zext i32 %369 to i64
  %371 = icmp eq i64 %367, %370
  br i1 %371, label %377, label %373

372:                                              ; preds = %357
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc150 unwind label %220

.noexc150:                                        ; preds = %372
  unreachable

373:                                              ; preds = %365
  %374 = icmp ult i64 %367, %370
  br i1 %374, label %378, label %375

375:                                              ; preds = %373
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %367, i64 noundef %370, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc151 unwind label %220

.noexc151:                                        ; preds = %375
  unreachable

376:                                              ; preds = %345, %408
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.35)
          to label %343 unwind label %220

377:                                              ; preds = %355, %365
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.34) #35
          to label %215 unwind label %220

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %362, i64 232
  %380 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %379, i64 0, i64 %367
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %54, ptr noalias noundef readonly align 8 dereferenceable(152) %380)
          to label %381 unwind label %220

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %383 = sub i64 %.pn6.i, %.sroa.025.0
  store i64 %383, ptr %382, align 8
  %384 = load i64, ptr %78, align 8, !noundef !5
  %385 = sub i64 %.sroa.025.0, %384
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %387 = load i64, ptr %386, align 8, !noundef !5
  %388 = add i64 %385, %387
  store i64 %388, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54)
          to label %391 unwind label %.body152.thread425

.body152.thread425:                               ; preds = %400, %381
  %lpad.thr_comm423 = landingpad { ptr, i32 }
          cleanup
  br label %.body152.thread

.body152:                                         ; preds = %407
  %lpad.thr_comm.split-lp424 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp424, 0
  %390 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp424, 1
  br label %.thread374

391:                                              ; preds = %381
  %392 = load i64, ptr %129, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %393 = load i64, ptr %84, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %400 unwind label %396, !noalias !948

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53) #36
          to label %.body152.thread unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

400:                                              ; preds = %395, %391
  %401 = load ptr, ptr %128, align 8, !alias.scope !945, !noalias !948, !nonnull !5, !noundef !5
  %402 = getelementptr inbounds { i64, [7 x i64] }, ptr %401, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %402, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 64, i1 false)
  %403 = add i64 %392, 1
  store i64 %403, ptr %129, align 8, !alias.scope !945, !noalias !948
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %405 = load i8, ptr %404, align 8, !range !824, !noundef !5
  %406 = trunc nuw i8 %405 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54, i1 noundef zeroext %406)
          to label %407 unwind label %.body152.thread425

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(152) %54, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %52, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %408 unwind label %.body152

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54)
  br label %376

409:                                              ; preds = %343
  store ptr %344, ptr %51, align 8
  %.sroa.042.0 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %410 = load i64, ptr %.sroa.042.0, align 8, !noundef !5
  %411 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %412 = load i64, ptr %411, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %410, i64 noundef %412)
          to label %413 unwind label %490

.thread443:                                       ; preds = %414, %413
  %.sroa.064.3.ph = phi i1 [ true, %413 ], [ false, %414 ]
  %lpad.thr_comm441 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8447 = extractvalue { ptr, i32 } %lpad.thr_comm441, 1
  %.sroa.089.8448 = extractvalue { ptr, i32 } %lpad.thr_comm441, 0
  br label %.thread374

413:                                              ; preds = %409
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %344, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %414 unwind label %.thread443

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %48, ptr noundef nonnull align 8 dereferenceable(880) %81, i64 880, i1 false)
  %415 = invoke { ptr, ptr } @_ZN4text11RopeBuilder6finish17he02b9ce81d612e60E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(880) %48)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit" unwind label %.thread443

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit": ; preds = %414
  %416 = extractvalue { ptr, ptr } %415, 0
  %417 = extractvalue { ptr, ptr } %415, 1
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %416, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %417, ptr %49, align 8
  %418 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %420 = load ptr, ptr %419, align 8, !alias.scope !959, !nonnull !5, !noundef !5
  %421 = atomicrmw sub ptr %420, i64 1 release, align 8, !noalias !959
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %424, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"

423:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  %lpad.thr_comm.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.thread470

424:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %419)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit" unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          cleanup
  store ptr %418, ptr %419, align 8
  br label %.thread470

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit", %424
  store ptr %418, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit17h9ef8ab554620f86cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %427, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %428 unwind label %423

428:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %430 = load ptr, ptr %429, align 8, !alias.scope !963, !nonnull !5, !noundef !5
  %431 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %432 = load i64, ptr %431, align 8, !alias.scope !963, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$text..InsertionFragment$u5d$$GT$17h332faa9c4f61e2a8E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 %430, i64 noundef %432)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i" unwind label %433, !noalias !960

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %435 = load i64, ptr %47, align 8, !alias.scope !972, !noalias !975, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.thread470, label %437

437:                                              ; preds = %433
  %438 = mul nuw i64 %435, 56
  call void @__rust_dealloc(ptr noundef nonnull %430, i64 noundef %438, i64 noundef 8) #38, !noalias !977
  br label %.thread470

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i": ; preds = %428
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %439 = load i64, ptr %47, align 8, !alias.scope !984, !noalias !987, !noundef !5
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", label %441

441:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  %442 = mul nuw i64 %439, 56
  call void @__rust_dealloc(ptr noundef nonnull %430, i64 noundef %442, i64 noundef 8) #38, !noalias !989
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit": ; preds = %441, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %443 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %445 = load ptr, ptr %444, align 8, !alias.scope !1002, !nonnull !5, !noundef !5
  %446 = atomicrmw sub ptr %445, i64 1 release, align 8, !noalias !1002
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"

448:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %444)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit" unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  store ptr %443, ptr %444, align 8
  br label %.thread470

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", %448
  store ptr %443, ptr %444, align 8
  %451 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %453 = load ptr, ptr %452, align 8, !alias.scope !1015, !nonnull !5, !noundef !5
  %454 = atomicrmw sub ptr %453, i64 1 release, align 8, !noalias !1015
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %456, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit159"

456:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %452)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit159" unwind label %.thread464

.thread464:                                       ; preds = %456
  %457 = landingpad { ptr, i32 }
          cleanup
  store ptr %451, ptr %452, align 8
  br label %.thread879

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit159": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit", %456
  store ptr %451, ptr %452, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %87, ptr %35, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1016
  store ptr %35, ptr %34, align 8, !noalias !1020
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hbe78ed9743d6e003E.llvm.16277607300600093276"(ptr noalias noundef nonnull align 8 dereferenceable(24) %458, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %459 unwind label %.thread885

.thread885:                                       ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit159"
  %lpad.thr_comm476887 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8437888 = extractvalue { ptr, i32 } %lpad.thr_comm476887, 1
  %.sroa.089.8438889 = extractvalue { ptr, i32 } %lpad.thr_comm476887, 0
  br label %.thread

459:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit159"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e6109a791bb0303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 dereferenceable(32) %460, i32 noundef %4, i16 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
          to label %461 unwind label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread"

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.val138 = load i64, ptr %45, align 8, !range !99, !noundef !5
  switch i64 %.val138, label %462 [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  ]

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val139 = load ptr, ptr %463, align 8, !nonnull !5, !noundef !5
  %464 = mul nuw i64 %.val138, 24
  call void @__rust_dealloc(ptr noundef nonnull %.val139, i64 noundef %464, i64 noundef 8) #38, !noalias !1024
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit": ; preds = %462, %461, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %86, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1031
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he278ba55fcc5a289E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc161 unwind label %474

.noexc161:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %466 = load i64, ptr %465, align 8, !range !99, !noalias !1031, !noundef !5
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %.noexc161
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %470 = load i64, ptr %469, align 8, !noalias !1031, !noundef !5
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %33, align 8, !noalias !1031, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %473, i64 noundef %470, i64 noundef %466) #38
  br label %478

474:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  br label %1015

478:                                              ; preds = %472, %468, %.noexc161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  ret void

.noexc162:                                        ; preds = %482, %.thread470
  br i1 %.sroa.052.1457, label %485, label %.thread879

.thread470:                                       ; preds = %425, %449, %437, %433, %423
  %.pn111463 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp477, %423 ], [ %434, %433 ], [ %434, %437 ], [ %426, %425 ], [ %450, %449 ]
  %.sroa.068.7461 = phi i1 [ false, %423 ], [ false, %433 ], [ false, %437 ], [ true, %425 ], [ false, %449 ]
  %.sroa.052.1457 = phi i1 [ true, %423 ], [ true, %433 ], [ true, %437 ], [ true, %425 ], [ false, %449 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %479 = load ptr, ptr %49, align 8, !alias.scope !1052, !nonnull !5, !noundef !5
  %480 = atomicrmw sub ptr %479, i64 1 release, align 8, !noalias !1052
  %481 = icmp eq i64 %480, 1
  br i1 %481, label %482, label %.noexc162

482:                                              ; preds = %.thread470
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc162 unwind label %483

483:                                              ; preds = %1001, %997, %991, %983, %980, %959, %493, %489, %482, %1014, %1013, %.thread333, %1004, %.body182.thread, %.critedge136, %.thread518, %.body212.thread, %.critedge133, %979, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %697, %.body152.thread, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit", %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %88
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

485:                                              ; preds = %.noexc162
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %486 = load ptr, ptr %50, align 8, !alias.scope !1065, !nonnull !5, !noundef !5
  %487 = atomicrmw sub ptr %486, i64 1 release, align 8, !noalias !1065
  %488 = icmp eq i64 %487, 1
  br i1 %488, label %489, label %.thread879

489:                                              ; preds = %485
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %.thread879 unwind label %483

490:                                              ; preds = %409
  %lpad.thr_comm.split-lp442 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp442, 1
  %.sroa.089.8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp442, 0
  %491 = atomicrmw sub ptr %344, i64 1 release, align 8, !noalias !1066
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %.thread374

493:                                              ; preds = %490
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread374 unwind label %483

.body152.thread:                                  ; preds = %396, %.body152.thread425
  %.pn602 = phi { ptr, i32 } [ %lpad.thr_comm423, %.body152.thread425 ], [ %397, %396 ]
  %494 = extractvalue { ptr, i32 } %.pn602, 0
  %495 = extractvalue { ptr, i32 } %.pn602, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %54) #36
          to label %.thread374 unwind label %483

496:                                              ; preds = %329, %.thread405
  %.sroa.7.1419 = phi i64 [ %317, %.thread405 ], [ %.sroa.477.sroa.6.0.copyload, %329 ]
  %.sroa.482.0418 = phi ptr [ %307, %.thread405 ], [ %.sroa.477.sroa.5.0.copyload, %329 ]
  %.sroa.380.1417 = phi i64 [ %326, %.thread405 ], [ %.sroa.477.sroa.4.0.copyload, %329 ]
  %.sroa.078.1416 = phi i64 [ %325, %.thread405 ], [ %.sroa.477.sroa.0.0.copyload, %329 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store i64 %.sroa.078.1416, ptr %75, align 8
  store i64 %.sroa.380.1417, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %497 = invoke { ptr, i64 } @_ZN4text10LineEnding13normalize_arc17h46bd9daa4419dc21E(ptr noundef nonnull %.sroa.482.0418, i64 noundef %.sroa.7.1419)
          to label %498 unwind label %311

498:                                              ; preds = %496
  %499 = extractvalue { ptr, i64 } %497, 0
  %500 = extractvalue { ptr, i64 } %497, 1
  store ptr %499, ptr %74, align 8
  store i64 %500, ptr %232, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %501 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.38)
          to label %.noexc172 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %498
  %502 = icmp eq ptr %501, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !1076
  %504 = load i64, ptr %78, align 8, !alias.scope !1079, !noalias !1082, !noundef !5
  %505 = load i64, ptr %170, align 8, !alias.scope !1079, !noalias !1082, !noundef !5
  store i64 %504, ptr %32, align 8, !noalias !1076
  store i64 %505, ptr %233, align 8, !noalias !1076
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %501, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc173 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %503
  %506 = load i64, ptr %32, align 8, !noalias !1076, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !1076
  br label %513

507:                                              ; preds = %.noexc172
  %508 = load i64, ptr %78, align 8, !alias.scope !1083, !noalias !1082, !noundef !5
  br label %513

.critedge134:                                     ; preds = %804, %808
  %509 = extractvalue { ptr, i32 } %805, 0
  %510 = extractvalue { ptr, i32 } %805, 1
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

.critedge134.thread496.loopexit:                  ; preds = %969, %968, %821, %816, %827
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge134.thread496

.critedge134.thread496.loopexit.split-lp.loopexit: ; preds = %525, %555, %557, %621, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203", %498, %503, %771
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge134.thread496

.critedge134.thread496.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1032, %.invoke1030, %.invoke1028, %.invoke
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge134.thread496

.critedge134.thread496:                           ; preds = %.critedge134.thread496.loopexit.split-lp.loopexit, %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp, %.critedge134.thread496.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.critedge134.thread496.loopexit ], [ %lpad.loopexit607, %.critedge134.thread496.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp608, %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp ]
  %511 = extractvalue { ptr, i32 } %lpad.phi, 0
  %512 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.critedge134.thread

513:                                              ; preds = %507, %.noexc173
  %.pn6.i168 = phi i64 [ %508, %507 ], [ %506, %.noexc173 ]
  %514 = load i64, ptr %75, align 8, !noundef !5
  %515 = icmp ult i64 %.pn6.i168, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %594, %513
  %.sroa.025.1 = phi i64 [ %595, %594 ], [ %.sroa.025.0, %513 ]
  %517 = load i64, ptr %170, align 8, !noundef !5
  %518 = add i64 %517, %514
  %519 = icmp ult i64 %.sroa.025.1, %514
  br i1 %519, label %596, label %619

520:                                              ; preds = %513
  %521 = load i64, ptr %78, align 8, !noundef !5
  %522 = icmp ugt i64 %.sroa.025.0, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = icmp ugt i64 %.pn6.i168, %.sroa.025.0
  br i1 %524, label %527, label %555

525:                                              ; preds = %555, %520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %526 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, i1 noundef zeroext true, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.42)
          to label %585 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %528 = load i8, ptr %171, align 8, !range !824, !alias.scope !1086, !noalias !1089, !noundef !5
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !1091
  br label %.invoke1028

.invoke1028:                                      ; preds = %775, %671, %599, %530
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %775 ], [ %.sink.sroa.gep1254, %671 ], [ %.sink.sroa.gep1255, %599 ], [ %.sink.sroa.gep1256, %530 ]
  %.sink.sroa.phi1257 = phi ptr [ %.sink.sroa.gep1258, %775 ], [ %.sink.sroa.gep1259, %671 ], [ %.sink.sroa.gep1260, %599 ], [ %.sink.sroa.gep1261, %530 ]
  %.sink.sroa.phi1262 = phi ptr [ %.sink.sroa.gep1263, %775 ], [ %.sink.sroa.gep1264, %671 ], [ %.sink.sroa.gep1265, %599 ], [ %.sink.sroa.gep1266, %530 ]
  %.sink.sroa.phi1267 = phi ptr [ %.sink.sroa.gep1268, %775 ], [ %.sink.sroa.gep1269, %671 ], [ %.sink.sroa.gep1270, %599 ], [ %.sink.sroa.gep1271, %530 ]
  %.sink = phi ptr [ %22, %775 ], [ %26, %671 ], [ %30, %599 ], [ %31, %530 ]
  %531 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %775 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %671 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %599 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %530 ]
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi1257, align 8, !noalias !5
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi1262, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi1267, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %531) #35
          to label %.cont1029 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp

.cont1029:                                        ; preds = %.invoke1028
  unreachable

532:                                              ; preds = %527
  %533 = load i32, ptr %169, align 8, !alias.scope !1086, !noalias !1089, !noundef !5
  %.not.i175 = icmp eq i32 %533, 0
  br i1 %.not.i175, label %.invoke, label %534

534:                                              ; preds = %532
  %535 = zext i32 %533 to i64
  %536 = add nsw i64 %535, -1
  %537 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %234, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !alias.scope !1086, !noalias !1089, !nonnull !5, !align !59, !noundef !5
  %539 = load ptr, ptr %538, align 8, !noalias !1091, !nonnull !5, !noundef !5
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i8, ptr %540, align 8, !range !824, !noalias !1091, !noundef !5
  %trunc.i176 = trunc nuw i8 %541 to i1
  br i1 %trunc.i176, label %542, label %.invoke1030

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %544 = load i64, ptr %543, align 8, !alias.scope !1086, !noalias !1089, !noundef !5
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 224
  %546 = load i32, ptr %545, align 8, !noalias !1091, !noundef !5
  %547 = zext i32 %546 to i64
  %548 = icmp eq i64 %544, %547
  br i1 %548, label %.invoke, label %550

.invoke1030:                                      ; preds = %674, %602, %534, %778
  %549 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %778 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %534 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %602 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %674 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %549) #35
          to label %.cont1031 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp

.cont1031:                                        ; preds = %.invoke1030
  unreachable

550:                                              ; preds = %542
  %551 = icmp ult i64 %544, %547
  br i1 %551, label %557, label %.invoke1032

.invoke1032:                                      ; preds = %689, %617, %550, %793
  %552 = phi i64 [ %788, %793 ], [ %544, %550 ], [ %612, %617 ], [ %684, %689 ]
  %553 = phi i64 [ %791, %793 ], [ %547, %550 ], [ %615, %617 ], [ %687, %689 ]
  %554 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %793 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %550 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %617 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %689 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %552, i64 noundef %553, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %554) #35
          to label %.cont1033 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp

.cont1033:                                        ; preds = %.invoke1032
  unreachable

555:                                              ; preds = %523, %584
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.41)
          to label %525 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %610, %600, %542, %532, %786, %776
  %556 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %776 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %786 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %532 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %542 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %600 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %610 ]
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) %556) #35
          to label %.cont unwind label %.critedge134.thread496.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %539, i64 232
  %559 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %558, i64 0, i64 %544
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %73, ptr noalias noundef readonly align 8 dereferenceable(152) %559)
          to label %560 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

560:                                              ; preds = %557
  %561 = sub i64 %.pn6.i168, %.sroa.025.0
  store i64 %561, ptr %235, align 8
  %562 = load i64, ptr %78, align 8, !noundef !5
  %563 = sub i64 %.sroa.025.0, %562
  %564 = load i64, ptr %236, align 8, !noundef !5
  %565 = add i64 %563, %564
  store i64 %565, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73)
          to label %568 unwind label %.body182.thread504

.body182.thread504:                               ; preds = %577, %560
  %lpad.thr_comm502 = landingpad { ptr, i32 }
          cleanup
  br label %.body182.thread

.body182:                                         ; preds = %583
  %lpad.thr_comm.split-lp503 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp503, 0
  %567 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp503, 1
  br label %.critedge134.thread

568:                                              ; preds = %560
  %569 = load i64, ptr %129, align 8, !alias.scope !1092, !noalias !1095, !noundef !5
  %570 = load i64, ptr %84, align 8, !alias.scope !1092, !noalias !1095, !noundef !5
  %571 = icmp eq i64 %569, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %577 unwind label %573, !noalias !1095

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %72) #36
          to label %.body182.thread unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

577:                                              ; preds = %572, %568
  %578 = load ptr, ptr %128, align 8, !alias.scope !1092, !noalias !1095, !nonnull !5, !noundef !5
  %579 = getelementptr inbounds { i64, [7 x i64] }, ptr %578, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %579, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 64, i1 false)
  %580 = add i64 %569, 1
  store i64 %580, ptr %129, align 8, !alias.scope !1092, !noalias !1095
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  %581 = load i8, ptr %237, align 8, !range !824, !noundef !5
  %582 = trunc nuw i8 %581 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73, i1 noundef zeroext %582)
          to label %583 unwind label %.body182.thread504

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(152) %73, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %71, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %584 unwind label %.body182

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %73)
  br label %555

585:                                              ; preds = %525
  store ptr %526, ptr %70, align 8
  %.sroa.010.0 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %586 = load i64, ptr %.sroa.010.0, align 8, !noundef !5
  %587 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %588 = load i64, ptr %587, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %586, i64 noundef %588)
          to label %593 unwind label %985

589:                                              ; preds = %593
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  %592 = extractvalue { ptr, i32 } %590, 1
  br label %.critedge134.thread

593:                                              ; preds = %585
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %526, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %594 unwind label %589

594:                                              ; preds = %593
  %595 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %516

596:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %597 = load i8, ptr %171, align 8, !range !824, !alias.scope !1097, !noalias !1100, !noundef !5
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !1102
  br label %.invoke1028

600:                                              ; preds = %596
  %601 = load i32, ptr %169, align 8, !alias.scope !1097, !noalias !1100, !noundef !5
  %.not.i185 = icmp eq i32 %601, 0
  br i1 %.not.i185, label %.invoke, label %602

602:                                              ; preds = %600
  %603 = zext i32 %601 to i64
  %604 = add nsw i64 %603, -1
  %605 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %234, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !alias.scope !1097, !noalias !1100, !nonnull !5, !align !59, !noundef !5
  %607 = load ptr, ptr %606, align 8, !noalias !1102, !nonnull !5, !noundef !5
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i8, ptr %608, align 8, !range !824, !noalias !1102, !noundef !5
  %trunc.i186 = trunc nuw i8 %609 to i1
  br i1 %trunc.i186, label %610, label %.invoke1030

610:                                              ; preds = %602
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %612 = load i64, ptr %611, align 8, !alias.scope !1097, !noalias !1100, !noundef !5
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 224
  %614 = load i32, ptr %613, align 8, !noalias !1102, !noundef !5
  %615 = zext i32 %614 to i64
  %616 = icmp eq i64 %612, %615
  br i1 %616, label %.invoke, label %617

617:                                              ; preds = %610
  %618 = icmp ult i64 %612, %615
  br i1 %618, label %621, label %.invoke1032

619:                                              ; preds = %516, %664
  %.sroa.025.2 = phi i64 [ %514, %664 ], [ %.sroa.025.1, %516 ]
  %620 = icmp eq i64 %500, 0
  br i1 %620, label %694, label %665

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %607, i64 232
  %623 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %622, i64 0, i64 %612
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %69, ptr noalias noundef readonly align 8 dereferenceable(152) %623)
          to label %624 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

624:                                              ; preds = %621
  %625 = sub i64 %514, %.sroa.025.1
  store i64 %625, ptr %238, align 8
  %626 = load i64, ptr %78, align 8, !noundef !5
  %627 = sub i64 %.sroa.025.1, %626
  %628 = load i64, ptr %239, align 8, !noundef !5
  %629 = add i64 %627, %628
  store i64 %629, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %630 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %631, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %240)
          to label %633 unwind label %.thread527

.thread527:                                       ; preds = %657, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit", %624
  %lpad.thr_comm525 = landingpad { ptr, i32 }
          cleanup
  br label %.thread518

632:                                              ; preds = %663
  %lpad.thr_comm.split-lp526 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp526, 1
  %.sroa.089.12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp526, 0
  br label %.critedge134.thread

633:                                              ; preds = %624
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %634 = load i64, ptr %241, align 8, !alias.scope !1112, !noundef !5
  %635 = icmp ugt i64 %634, 4
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1113
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %240)
          to label %.noexc192 unwind label %.thread510

.noexc192:                                        ; preds = %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1113
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

637:                                              ; preds = %633
  %638 = load ptr, ptr %240, align 8, !alias.scope !1112, !nonnull !5, !noundef !5
  %639 = load i64, ptr %242, align 8, !alias.scope !1112, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1112
  store i64 %634, ptr %29, align 8, !noalias !1112
  store ptr %638, ptr %243, align 8, !noalias !1112
  store i64 %639, ptr %244, align 8, !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc193 unwind label %.thread510

.noexc193:                                        ; preds = %637
  %640 = load i64, ptr %245, align 8, !range !99, !noalias !1116, !noundef !5
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %642

642:                                              ; preds = %.noexc193
  %643 = load i64, ptr %246, align 8, !noalias !1116, !noundef !5
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %27, align 8, !noalias !1116, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %646, i64 noundef %643, i64 noundef %640) #38, !noalias !1112
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i": ; preds = %645, %642, %.noexc193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1112
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

.thread510:                                       ; preds = %636, %637
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  br label %.thread518

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", %.noexc192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69)
          to label %648 unwind label %.thread527

648:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"
  %649 = load i64, ptr %129, align 8, !alias.scope !1123, !noalias !1126, !noundef !5
  %650 = load i64, ptr %84, align 8, !alias.scope !1123, !noalias !1126, !noundef !5
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %657 unwind label %653, !noalias !1126

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #36
          to label %.thread518 unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

657:                                              ; preds = %652, %648
  %658 = load ptr, ptr %128, align 8, !alias.scope !1123, !noalias !1126, !nonnull !5, !noundef !5
  %659 = getelementptr inbounds { i64, [7 x i64] }, ptr %658, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %659, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %660 = add i64 %649, 1
  store i64 %660, ptr %129, align 8, !alias.scope !1123, !noalias !1126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  %661 = load i8, ptr %247, align 8, !range !824, !noundef !5
  %662 = trunc nuw i8 %661 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69, i1 noundef zeroext %662)
          to label %663 unwind label %.thread527

663:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 8 dereferenceable(152) %69, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %66, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %664 unwind label %632

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %69)
  br label %619

665:                                              ; preds = %619
  %666 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %667 = load i64, ptr %.sroa.014.0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %669 = load i8, ptr %171, align 8, !range !824, !alias.scope !1128, !noalias !1131, !noundef !5
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %672, label %671

671:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1133
  br label %.invoke1028

672:                                              ; preds = %665
  %673 = load i32, ptr %169, align 8, !alias.scope !1128, !noalias !1131, !noundef !5
  %.not.i197 = icmp eq i32 %673, 0
  br i1 %.not.i197, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203", label %674

674:                                              ; preds = %672
  %675 = zext i32 %673 to i64
  %676 = add nsw i64 %675, -1
  %677 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %234, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8, !alias.scope !1128, !noalias !1131, !nonnull !5, !align !59, !noundef !5
  %679 = load ptr, ptr %678, align 8, !noalias !1133, !nonnull !5, !noundef !5
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load i8, ptr %680, align 8, !range !824, !noalias !1133, !noundef !5
  %trunc.i198 = trunc nuw i8 %681 to i1
  br i1 %trunc.i198, label %682, label %.invoke1030

682:                                              ; preds = %674
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %684 = load i64, ptr %683, align 8, !alias.scope !1128, !noalias !1131, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 224
  %686 = load i32, ptr %685, align 8, !noalias !1133, !noundef !5
  %687 = zext i32 %686 to i64
  %688 = icmp eq i64 %684, %687
  br i1 %688, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203", label %689

689:                                              ; preds = %682
  %690 = icmp ult i64 %684, %687
  br i1 %690, label %691, label %.invoke1032

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %679, i64 232
  %693 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %692, i64 0, i64 %684
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203"

694:                                              ; preds = %619, %764
  %.sroa.03.1 = phi i64 [ %.sroa.03.0, %619 ], [ %765, %764 ]
  %695 = load i64, ptr %231, align 8, !noundef !5
  %696 = icmp ult i64 %.sroa.025.2, %695
  br i1 %696, label %.lr.ph, label %._crit_edge

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203": ; preds = %691, %682, %672
  %.sroa.0.0.i199 = phi ptr [ %693, %691 ], [ null, %672 ], [ null, %682 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  invoke void @_ZN4text7locator7Locator3max17hb4aed31a795de577E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %63)
          to label %699 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

697:                                              ; preds = %699
  %698 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.13 = extractvalue { ptr, i32 } %698, 1
  %.sroa.089.13 = extractvalue { ptr, i32 } %698, 0
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #36
          to label %.critedge134.thread unwind label %483

699:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit203"
  %700 = icmp eq ptr %.sroa.0.0.i199, null
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i199, i64 32
  %spec.select.i = select i1 %700, ptr %63, ptr %701
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %668, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %spec.select.i)
          to label %702 unwind label %697

702:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  store i32 %4, ptr %249, align 8
  store i16 %5, ptr %250, align 4
  store i64 %.sroa.03.0, ptr %251, align 8
  store i64 %500, ptr %252, align 8
  store i8 1, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.9.llvm.15668265801494579779, i64 32, i1 false)
  store i64 0, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %703 = load i64, ptr %254, align 8, !alias.scope !1143, !noundef !5
  %704 = icmp ugt i64 %703, 4
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1144
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc205 unwind label %.body212.thread536

.noexc205:                                        ; preds = %705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1144
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

706:                                              ; preds = %702
  %707 = load ptr, ptr %63, align 8, !alias.scope !1143, !nonnull !5, !noundef !5
  %708 = load i64, ptr %255, align 8, !alias.scope !1143, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1143
  store i64 %703, ptr %25, align 8, !noalias !1143
  store ptr %707, ptr %256, align 8, !noalias !1143
  store i64 %708, ptr %257, align 8, !noalias !1143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc206 unwind label %.body212.thread536

.noexc206:                                        ; preds = %706
  %709 = load i64, ptr %258, align 8, !range !99, !noalias !1147, !noundef !5
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i204", label %711

711:                                              ; preds = %.noexc206
  %712 = load i64, ptr %259, align 8, !noalias !1147, !noundef !5
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i204", label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %23, align 8, !noalias !1147, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %715, i64 noundef %712, i64 noundef %709) #38, !noalias !1143
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i204"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i204": ; preds = %714, %711, %.noexc206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1143
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

.body212.thread536:                               ; preds = %758, %745, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit", %705, %706, %723, %734, %744
  %lpad.thr_comm534 = landingpad { ptr, i32 }
          cleanup
  br label %.body212.thread

.body212:                                         ; preds = %763
  %lpad.thr_comm.split-lp535 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp535, 0
  %717 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp535, 1
  br label %.critedge134.thread

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i204", %.noexc205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %718 = add i64 %500, %667
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %719 = load i64, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1154, !noalias !1157, !noundef !5
  %.not.i208 = icmp eq i64 %719, 0
  br i1 %.not.i208, label %720, label %725

720:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %721 = load i64, ptr %87, align 8, !alias.scope !1159, !noalias !1162, !noundef !5
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"

723:                                              ; preds = %720
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i" unwind label %.body212.thread536

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i": ; preds = %723, %720
  %724 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1159, !noalias !1162, !nonnull !5, !noundef !5
  store i64 %.sroa.025.2, ptr %724, align 8
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %.sroa.025.2, ptr %.sroa.6.0..sroa_idx286, align 8
  %.sroa.8.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store i64 %667, ptr %.sroa.8.0..sroa_idx288, align 8
  %.sroa.10.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store i64 %718, ptr %.sroa.10.0..sroa_idx290, align 8
  store i64 1, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1159, !noalias !1162
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

725:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %726 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1154, !noalias !1157, !nonnull !5, !noundef !5
  %727 = add i64 %719, -1
  %728 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %726, i64 0, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i64, ptr %729, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %.not3.i = icmp ult i64 %730, %.sroa.025.2
  br i1 %.not3.i, label %731, label %738

731:                                              ; preds = %725
  %732 = load i64, ptr %87, align 8, !alias.scope !1169, !noalias !1172, !noundef !5
  %733 = icmp eq i64 %719, %732
  br i1 %733, label %734, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

734:                                              ; preds = %731
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc210 unwind label %.body212.thread536

.noexc210:                                        ; preds = %734
  %.pre.i = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1172
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i": ; preds = %.noexc210, %731
  %735 = phi ptr [ %726, %731 ], [ %.pre.i, %.noexc210 ]
  %736 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %735, i64 %719
  store i64 %.sroa.025.2, ptr %736, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 %.sroa.025.2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i64 %667, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %736, i64 24
  store i64 %718, ptr %.sroa.10.0..sroa_idx, align 8
  %737 = add i64 %719, 1
  store i64 %737, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1172
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

738:                                              ; preds = %725
  store i64 %.sroa.025.2, ptr %729, align 8, !noalias !1174
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store i64 %718, ptr %739, align 8, !noalias !1174
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit": ; preds = %738, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %740 unwind label %.body212.thread536

740:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"
  %741 = load i64, ptr %131, align 8, !alias.scope !1175, !noalias !1178, !noundef !5
  %742 = load i64, ptr %83, align 8, !alias.scope !1175, !noalias !1178, !noundef !5
  %743 = icmp eq i64 %741, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %745 unwind label %.body212.thread536

745:                                              ; preds = %740, %744
  %746 = load ptr, ptr %130, align 8, !alias.scope !1175, !noalias !1178, !nonnull !5, !noundef !5
  %747 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %746, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %748 = add i64 %741, 1
  store i64 %748, ptr %131, align 8, !alias.scope !1175, !noalias !1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %749 unwind label %.body212.thread536

749:                                              ; preds = %745
  %750 = load i64, ptr %129, align 8, !alias.scope !1180, !noalias !1183, !noundef !5
  %751 = load i64, ptr %84, align 8, !alias.scope !1180, !noalias !1183, !noundef !5
  %752 = icmp eq i64 %750, %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %758 unwind label %754, !noalias !1183

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61) #36
          to label %.body212.thread unwind label %756

756:                                              ; preds = %754
  %757 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

758:                                              ; preds = %753, %749
  %759 = load ptr, ptr %128, align 8, !alias.scope !1180, !noalias !1183, !nonnull !5, !noundef !5
  %760 = getelementptr inbounds { i64, [7 x i64] }, ptr %759, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %760, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %761 = add i64 %750, 1
  store i64 %761, ptr %129, align 8, !alias.scope !1180, !noalias !1183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  %762 = getelementptr inbounds nuw i8, ptr %499, i64 16
  invoke void @_ZN4text11RopeBuilder8push_str17h8a68e52530645c42E(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 1 %762, i64 noundef %500)
          to label %763 unwind label %.body212.thread536

763:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %65, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %60, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %764 unwind label %.body212

764:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60)
  %765 = add i64 %500, %.sroa.03.0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %65)
  br label %694

._crit_edge:                                      ; preds = %.critedge, %694
  %.sroa.025.3.lcssa = phi i64 [ %.sroa.025.2, %694 ], [ %.sroa.025.4, %.critedge ]
  %.lcssa616 = phi i64 [ %695, %694 ], [ %963, %.critedge ]
  %766 = load i64, ptr %170, align 8, !noundef !5
  %767 = add i64 %766, %.lcssa616
  %768 = load i64, ptr %.sroa.7.0..sroa_idx279, align 8, !alias.scope !1185, !noundef !5
  %769 = load i64, ptr %86, align 8, !alias.scope !1185, !noundef !5
  %770 = icmp eq i64 %768, %769
  br i1 %770, label %771, label %795

771:                                              ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2ab17151d333fed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %795 unwind label %.critedge134.thread496.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %694, %.critedge
  %772 = phi i64 [ %963, %.critedge ], [ %695, %694 ]
  %.sroa.025.3768 = phi i64 [ %.sroa.025.4, %.critedge ], [ %.sroa.025.2, %694 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %773 = load i8, ptr %171, align 8, !range !824, !alias.scope !1188, !noalias !1191, !noundef !5
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %776, label %775

775:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1193
  br label %.invoke1028

776:                                              ; preds = %.lr.ph
  %777 = load i32, ptr %169, align 8, !alias.scope !1188, !noalias !1191, !noundef !5
  %.not.i216 = icmp eq i32 %777, 0
  br i1 %.not.i216, label %.invoke, label %778

778:                                              ; preds = %776
  %779 = zext i32 %777 to i64
  %780 = add nsw i64 %779, -1
  %781 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %234, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !alias.scope !1188, !noalias !1191, !nonnull !5, !align !59, !noundef !5
  %783 = load ptr, ptr %782, align 8, !noalias !1193, !nonnull !5, !noundef !5
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load i8, ptr %784, align 8, !range !824, !noalias !1193, !noundef !5
  %trunc.i217 = trunc nuw i8 %785 to i1
  br i1 %trunc.i217, label %786, label %.invoke1030

786:                                              ; preds = %778
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %788 = load i64, ptr %787, align 8, !alias.scope !1188, !noalias !1191, !noundef !5
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 224
  %790 = load i32, ptr %789, align 8, !noalias !1193, !noundef !5
  %791 = zext i32 %790 to i64
  %792 = icmp eq i64 %788, %791
  br i1 %792, label %.invoke, label %793

793:                                              ; preds = %786
  %794 = icmp ult i64 %788, %791
  br i1 %794, label %816, label %.invoke1032

795:                                              ; preds = %._crit_edge, %771
  %796 = load ptr, ptr %.sroa.5.0..sroa_idx278, align 8, !alias.scope !1185, !nonnull !5, !noundef !5
  %797 = getelementptr inbounds { i64, i64 }, ptr %796, i64 %768
  store i64 %518, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 %767, ptr %798, align 8
  %799 = add i64 %768, 1
  store i64 %799, ptr %.sroa.7.0..sroa_idx279, align 8, !alias.scope !1185
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %499, ptr %21, align 8, !noalias !1194
  store i64 %500, ptr %295, align 8, !noalias !1194
  %800 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1194, !noundef !5
  %801 = load i64, ptr %127, align 8, !alias.scope !1194, !noundef !5
  %802 = icmp eq i64 %800, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %795
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b0f0fdd067d9b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127)
          to label %811 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !1197
  %807 = icmp eq i64 %806, 1
  br i1 %807, label %808, label %.critedge134

808:                                              ; preds = %804
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.critedge134 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

811:                                              ; preds = %803, %795
  %812 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1194, !nonnull !5, !noundef !5
  %813 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %812, i64 %800
  store ptr %499, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store i64 %500, ptr %814, align 8
  %815 = add i64 %800, 1
  store i64 %815, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  br label %296, !llvm.loop !1202

816:                                              ; preds = %793
  %817 = getelementptr inbounds nuw i8, ptr %783, i64 232
  %818 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %817, i64 0, i64 %788
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %819 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.48)
          to label %.noexc229 unwind label %.critedge134.thread496.loopexit

.noexc229:                                        ; preds = %816
  %820 = icmp eq ptr %819, null
  br i1 %820, label %825, label %821

821:                                              ; preds = %.noexc229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1206
  %822 = load i64, ptr %78, align 8, !alias.scope !1209, !noalias !1212, !noundef !5
  %823 = load i64, ptr %170, align 8, !alias.scope !1209, !noalias !1212, !noundef !5
  store i64 %822, ptr %20, align 8, !noalias !1206
  store i64 %823, ptr %260, align 8, !noalias !1206
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %819, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc230 unwind label %.critedge134.thread496.loopexit

.noexc230:                                        ; preds = %821
  %824 = load i64, ptr %20, align 8, !noalias !1206, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1206
  br label %827

825:                                              ; preds = %.noexc229
  %826 = load i64, ptr %78, align 8, !alias.scope !1213, !noalias !1212, !noundef !5
  br label %827

827:                                              ; preds = %825, %.noexc230
  %.pn6.i225 = phi i64 [ %826, %825 ], [ %824, %.noexc230 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %59)
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %59, ptr noalias noundef readonly align 8 dereferenceable(152) %818)
          to label %829 unwind label %.critedge134.thread496.loopexit

.thread557:                                       ; preds = %937, %893, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247", %835, %860, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i", %902, %913, %923
  %lpad.thr_comm555 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14560 = extractvalue { ptr, i32 } %lpad.thr_comm555, 1
  %.sroa.089.14561 = extractvalue { ptr, i32 } %lpad.thr_comm555, 0
  br label %979

828:                                              ; preds = %944
  %lpad.thr_comm.split-lp556 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp556, 1
  %.sroa.089.14 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp556, 0
  br i1 %.not105, label %979, label %.critedge134.thread

829:                                              ; preds = %827
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %772, i64 %.pn6.i225)
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 144
  %831 = load i8, ptr %830, align 8, !range !824, !noundef !5
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %835, label %833

833:                                              ; preds = %888, %829
  %834 = load i64, ptr %261, align 8, !noundef !5
  %.not105 = icmp eq i64 %834, 0
  br i1 %.not105, label %892, label %889

835:                                              ; preds = %829
  %836 = sub i64 %.sroa.0.0.sroa.speculated.i, %.sroa.025.3768
  store i64 %836, ptr %261, align 8
  %837 = load i64, ptr %78, align 8, !noundef !5
  %838 = sub i64 %.sroa.025.3768, %837
  %839 = load i64, ptr %262, align 8, !noundef !5
  %840 = add i64 %838, %839
  store i64 %840, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %841 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %842, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %263)
          to label %843 unwind label %.thread557

843:                                              ; preds = %835
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %844 = load i64, ptr %264, align 8, !alias.scope !1225, !noundef !5
  %845 = icmp ugt i64 %844, 4
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1226
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %263)
          to label %.noexc233 unwind label %.thread540

.noexc233:                                        ; preds = %846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1226
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit235"

847:                                              ; preds = %843
  %848 = load ptr, ptr %263, align 8, !alias.scope !1225, !nonnull !5, !noundef !5
  %849 = load i64, ptr %265, align 8, !alias.scope !1225, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1225
  store i64 %844, ptr %19, align 8, !noalias !1225
  store ptr %848, ptr %266, align 8, !noalias !1225
  store i64 %849, ptr %267, align 8, !noalias !1225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc234 unwind label %.thread540

.noexc234:                                        ; preds = %847
  %850 = load i64, ptr %268, align 8, !range !99, !noalias !1229, !noundef !5
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i232", label %852

852:                                              ; preds = %.noexc234
  %853 = load i64, ptr %269, align 8, !noalias !1229, !noundef !5
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i232", label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %17, align 8, !noalias !1229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %856, i64 noundef %853, i64 noundef %850) #38, !noalias !1225
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i232"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i232": ; preds = %855, %852, %.noexc234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1225
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit235"

.thread540:                                       ; preds = %846, %847
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  %.sroa.60.14543 = extractvalue { ptr, i32 } %857, 1
  %.sroa.089.14544 = extractvalue { ptr, i32 } %857, 0
  br label %979

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit235": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i232", %.noexc233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %4, ptr %16, align 4, !noalias !1236
  store i16 %5, ptr %270, align 4, !noalias !1236
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1236
  store ptr %16, ptr %15, align 8, !noalias !1242
  %858 = load i64, ptr %277, align 8, !alias.scope !1245, !noalias !1248, !noundef !5
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

860:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit235"
  %861 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba2c6d9bbcca5111E.llvm.7362944827732006090"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %263, i1 noundef zeroext true)
          to label %.noexc236 unwind label %.thread557

.noexc236:                                        ; preds = %860
  %862 = extractvalue { i64, i64 } %861, 0
  %863 = icmp eq i64 %862, -9223372036854775807
  call void @llvm.assume(i1 %863)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i": ; preds = %.noexc236, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit235"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1242
  store ptr %15, ptr %14, align 8, !noalias !1242
  store ptr %59, ptr %278, align 8, !noalias !1242
  %864 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.15668265801494579779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59, i64 noundef %276, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.13.llvm.15668265801494579779)
          to label %.noexc237 unwind label %.thread557

.noexc237:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"
  %865 = extractvalue { i64, i64 } %864, 0
  %866 = load ptr, ptr %59, align 8, !alias.scope !1250, !noalias !1251, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1236
  %switch.i = icmp eq i64 %865, 0
  br i1 %switch.i, label %888, label %867

867:                                              ; preds = %.noexc237
  %868 = extractvalue { i64, i64 } %864, 1
  %869 = load i32, ptr %16, align 4, !noalias !1236, !noundef !5
  %870 = load i16, ptr %270, align 4, !noalias !1236, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %871 = getelementptr inbounds i8, ptr %866, i64 %868
  %872 = load i8, ptr %871, align 1, !noalias !1252, !noundef !5
  %873 = and i8 %872, 1
  %874 = zext nneg i8 %873 to i64
  %875 = load i64, ptr %277, align 8, !alias.scope !1255, !noundef !5
  %876 = sub i64 %875, %874
  store i64 %876, ptr %277, align 8, !alias.scope !1255
  %877 = add i64 %868, -16
  %878 = load i64, ptr %281, align 8, !alias.scope !1255, !noundef !5
  %879 = and i64 %878, %877
  store i8 %280, ptr %871, align 1, !noalias !1252
  %880 = getelementptr i8, ptr %866, i64 %879
  %881 = getelementptr i8, ptr %880, i64 16
  store i8 %280, ptr %881, align 1, !noalias !1252
  %882 = load i64, ptr %282, align 8, !alias.scope !1255, !noundef !5
  %883 = add i64 %882, 1
  store i64 %883, ptr %282, align 8, !alias.scope !1255
  %884 = sub nsw i64 0, %868
  %885 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %866, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 -8
  store i32 %869, ptr %886, align 4, !noalias !1252
  %887 = getelementptr inbounds i8, ptr %885, i64 -4
  store i16 %870, ptr %887, align 4, !noalias !1252
  br label %888

888:                                              ; preds = %867, %.noexc237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store i8 0, ptr %283, align 8
  br label %833

889:                                              ; preds = %833
  %.not = xor i1 %832, true
  %890 = load i8, ptr %283, align 8, !range !824
  %891 = trunc nuw i8 %890 to i1
  %or.cond = select i1 %.not, i1 true, i1 %891
  br i1 %or.cond, label %893, label %894

892:                                              ; preds = %833, %942
  %.sroa.025.4 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %942 ], [ %.sroa.025.3768, %833 ]
  %.not107 = icmp ugt i64 %.pn6.i225, %772
  br i1 %.not107, label %943, label %944

893:                                              ; preds = %924, %889
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %928 unwind label %.thread557

894:                                              ; preds = %889
  %895 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %896 = load i64, ptr %.sroa.022.0, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %897 = icmp eq i64 %.sroa.025.3768, %.sroa.0.0.sroa.speculated.i
  br i1 %897, label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247", label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i238"

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i238": ; preds = %894
  %898 = load i64, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1256, !noalias !1259, !noundef !5
  %.not.i239 = icmp eq i64 %898, 0
  br i1 %.not.i239, label %899, label %904

899:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i238"
  %900 = load i64, ptr %87, align 8, !alias.scope !1261, !noalias !1264, !noundef !5
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i243"

902:                                              ; preds = %899
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i243" unwind label %.thread557

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i243": ; preds = %902, %899
  %903 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1261, !noalias !1264, !nonnull !5, !noundef !5
  store i64 %.sroa.025.3768, ptr %903, align 8
  %.sroa.6295.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6295.0..sroa_idx296, align 8
  %.sroa.8298.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store i64 %896, ptr %.sroa.8298.0..sroa_idx299, align 8
  %.sroa.10301.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %903, i64 24
  store i64 %896, ptr %.sroa.10301.0..sroa_idx302, align 8
  store i64 1, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1261, !noalias !1264
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247"

904:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i238"
  %905 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1256, !noalias !1259, !nonnull !5, !noundef !5
  %906 = add i64 %898, -1
  %907 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %905, i64 0, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i64, ptr %908, align 8, !alias.scope !1266, !noalias !1269, !noundef !5
  %.not3.i240 = icmp ult i64 %909, %.sroa.025.3768
  br i1 %.not3.i240, label %910, label %917

910:                                              ; preds = %904
  %911 = load i64, ptr %87, align 8, !alias.scope !1271, !noalias !1274, !noundef !5
  %912 = icmp eq i64 %898, %911
  br i1 %912, label %913, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i241"

913:                                              ; preds = %910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc246 unwind label %.thread557

.noexc246:                                        ; preds = %913
  %.pre.i242 = load ptr, ptr %.sroa.471.0..sroa_idx, align 8, !alias.scope !1271, !noalias !1274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i241"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i241": ; preds = %.noexc246, %910
  %914 = phi ptr [ %905, %910 ], [ %.pre.i242, %.noexc246 ]
  %915 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %914, i64 %898
  store i64 %.sroa.025.3768, ptr %915, align 8
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6295.0..sroa_idx, align 8
  %.sroa.8298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %896, ptr %.sroa.8298.0..sroa_idx, align 8
  %.sroa.10301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 24
  store i64 %896, ptr %.sroa.10301.0..sroa_idx, align 8
  %916 = add i64 %898, 1
  store i64 %916, ptr %.sroa.572.0..sroa_idx, align 8, !alias.scope !1271, !noalias !1274
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247"

917:                                              ; preds = %904
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %908, align 8, !noalias !1276
  %918 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store i64 %896, ptr %918, align 8, !noalias !1276
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247": ; preds = %894, %917, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i241", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i243"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %919 unwind label %.thread557

919:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit247"
  %920 = load i64, ptr %131, align 8, !alias.scope !1277, !noalias !1280, !noundef !5
  %921 = load i64, ptr %83, align 8, !alias.scope !1277, !noalias !1280, !noundef !5
  %922 = icmp eq i64 %920, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %919
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %924 unwind label %.thread557

924:                                              ; preds = %919, %923
  %925 = load ptr, ptr %130, align 8, !alias.scope !1277, !noalias !1280, !nonnull !5, !noundef !5
  %926 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %925, i64 %920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %926, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false)
  %927 = add i64 %920, 1
  store i64 %927, ptr %131, align 8, !alias.scope !1277, !noalias !1280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %893

928:                                              ; preds = %893
  %929 = load i64, ptr %129, align 8, !alias.scope !1282, !noalias !1285, !noundef !5
  %930 = load i64, ptr %84, align 8, !alias.scope !1282, !noalias !1285, !noundef !5
  %931 = icmp eq i64 %929, %930
  br i1 %931, label %932, label %937

932:                                              ; preds = %928
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %937 unwind label %933, !noalias !1285

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %56) #36
          to label %.thread548 unwind label %935

935:                                              ; preds = %933
  %936 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

.thread548:                                       ; preds = %933
  %.sroa.60.14551 = extractvalue { ptr, i32 } %934, 1
  %.sroa.089.14552 = extractvalue { ptr, i32 } %934, 0
  br label %979

937:                                              ; preds = %932, %928
  %938 = load ptr, ptr %128, align 8, !alias.scope !1282, !noalias !1285, !nonnull !5, !noundef !5
  %939 = getelementptr inbounds { i64, [7 x i64] }, ptr %938, i64 %929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %939, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  %940 = add i64 %929, 1
  store i64 %940, ptr %129, align 8, !alias.scope !1282, !noalias !1285
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59, i1 noundef zeroext %832)
          to label %941 unwind label %.thread557

941:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %55, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %942 unwind label %.thread562

.thread562:                                       ; preds = %941
  %lpad.thr_comm.split-lp556564 = landingpad { ptr, i32 }
          cleanup
  %.sroa.60.14565 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp556564, 1
  %.sroa.089.14566 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp556564, 0
  br label %.critedge134.thread

942:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %55)
  br label %892

943:                                              ; preds = %944, %892
  br i1 %.not105, label %945, label %.critedge

944:                                              ; preds = %892
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.49)
          to label %943 unwind label %828

945:                                              ; preds = %943
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %946 = load i64, ptr %264, align 8, !alias.scope !1296, !noundef !5
  %947 = icmp ugt i64 %946, 4
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1297
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %263)
          to label %.noexc254 unwind label %959

.noexc254:                                        ; preds = %948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1297
  br label %.thread567

949:                                              ; preds = %945
  %950 = load ptr, ptr %263, align 8, !alias.scope !1296, !nonnull !5, !noundef !5
  %951 = load i64, ptr %265, align 8, !alias.scope !1296, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1296
  store i64 %946, ptr %13, align 8, !noalias !1296
  store ptr %950, ptr %284, align 8, !noalias !1296
  store i64 %951, ptr %285, align 8, !noalias !1296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc255 unwind label %959

.noexc255:                                        ; preds = %949
  %952 = load i64, ptr %286, align 8, !range !99, !noalias !1300, !noundef !5
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i253", label %954

954:                                              ; preds = %.noexc255
  %955 = load i64, ptr %287, align 8, !noalias !1300, !noundef !5
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i253", label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %11, align 8, !noalias !1300, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %958, i64 noundef %955, i64 noundef %952) #38, !noalias !1296
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i253"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i253": ; preds = %957, %954, %.noexc255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1296
  br label %.thread567

959:                                              ; preds = %949, %948
  %960 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" unwind label %483

.thread567:                                       ; preds = %.noexc254, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i253"
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef 8, i64 noundef 16)
          to label %965 unwind label %961

961:                                              ; preds = %.thread567
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit"

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", %.noexc260, %943
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %59)
  %963 = load i64, ptr %231, align 8, !noundef !5
  %964 = icmp ult i64 %.sroa.025.4, %963
  br i1 %964, label %.lr.ph, label %._crit_edge, !llvm.loop !1307

965:                                              ; preds = %.thread567
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %966 = load i64, ptr %289, align 8, !alias.scope !1317, !noundef !5
  %967 = icmp ugt i64 %966, 8
  br i1 %967, label %969, label %968

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1318
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %288)
          to label %.noexc260 unwind label %.critedge134.thread496.loopexit

.noexc260:                                        ; preds = %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1318
  br label %.critedge

969:                                              ; preds = %965
  %970 = load ptr, ptr %288, align 8, !alias.scope !1317, !nonnull !5, !noundef !5
  %971 = load i64, ptr %290, align 8, !alias.scope !1317, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1317
  store i64 %966, ptr %10, align 8, !noalias !1317
  store ptr %970, ptr %291, align 8, !noalias !1317
  store i64 %971, ptr %292, align 8, !noalias !1317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc261 unwind label %.critedge134.thread496.loopexit

.noexc261:                                        ; preds = %969
  %972 = load i64, ptr %293, align 8, !range !99, !noalias !1321, !noundef !5
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %974

974:                                              ; preds = %.noexc261
  %975 = load i64, ptr %294, align 8, !noalias !1321, !noundef !5
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %8, align 8, !noalias !1321, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %978, i64 noundef %975, i64 noundef %972) #38, !noalias !1317
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %977, %974, %.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1317
  br label %.critedge

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit": ; preds = %961, %959
  %.pn600 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  %.sroa.60.15 = extractvalue { ptr, i32 } %.pn600, 1
  %.sroa.089.15 = extractvalue { ptr, i32 } %.pn600, 0
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %288) #36
          to label %.critedge134.thread unwind label %483

979:                                              ; preds = %.thread557, %.thread548, %.thread540, %828
  %.sroa.089.14547 = phi ptr [ %.sroa.089.14544, %.thread540 ], [ %.sroa.089.14, %828 ], [ %.sroa.089.14552, %.thread548 ], [ %.sroa.089.14561, %.thread557 ]
  %.sroa.60.14546 = phi i32 [ %.sroa.60.14543, %.thread540 ], [ %.sroa.60.14, %828 ], [ %.sroa.60.14551, %.thread548 ], [ %.sroa.60.14560, %.thread557 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %263) #36
          to label %980 unwind label %483

980:                                              ; preds = %979
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef 8, i64 noundef 16)
          to label %.critedge133 unwind label %483

.critedge133:                                     ; preds = %980
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %288) #36
          to label %.critedge134.thread unwind label %483

.body212.thread:                                  ; preds = %754, %.body212.thread536
  %.pn598 = phi { ptr, i32 } [ %lpad.thr_comm534, %.body212.thread536 ], [ %755, %754 ]
  %981 = extractvalue { ptr, i32 } %.pn598, 0
  %982 = extractvalue { ptr, i32 } %.pn598, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %65) #36
          to label %.critedge134.thread unwind label %483

.thread518:                                       ; preds = %653, %.thread527, %.thread510
  %.pn596 = phi { ptr, i32 } [ %647, %.thread510 ], [ %lpad.thr_comm525, %.thread527 ], [ %654, %653 ]
  %.sroa.60.12516 = extractvalue { ptr, i32 } %.pn596, 1
  %.sroa.089.12517 = extractvalue { ptr, i32 } %.pn596, 0
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %240) #36
          to label %983 unwind label %483

983:                                              ; preds = %.thread518
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %240, i64 noundef 8, i64 noundef 16)
          to label %.critedge136 unwind label %483

.critedge136:                                     ; preds = %983
  %984 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %984) #36
          to label %.critedge134.thread unwind label %483

985:                                              ; preds = %585
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  %988 = extractvalue { ptr, i32 } %986, 1
  %989 = atomicrmw sub ptr %526, i64 1 release, align 8, !noalias !1328
  %990 = icmp eq i64 %989, 1
  br i1 %990, label %991, label %.critedge134.thread

991:                                              ; preds = %985
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.critedge134.thread unwind label %483

.body182.thread:                                  ; preds = %573, %.body182.thread504
  %.pn594 = phi { ptr, i32 } [ %lpad.thr_comm502, %.body182.thread504 ], [ %574, %573 ]
  %992 = extractvalue { ptr, i32 } %.pn594, 0
  %993 = extractvalue { ptr, i32 } %.pn594, 1
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %73) #36
          to label %.critedge134.thread unwind label %483

.critedge134.thread:                              ; preds = %985, %991, %.thread562, %.body212, %632, %589, %.body182, %828, %.body182.thread, %.critedge136, %697, %.body212.thread, %.critedge133, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %.critedge134.thread496
  %.sroa.60.11495 = phi i32 [ %512, %.critedge134.thread496 ], [ %.sroa.60.12, %632 ], [ %.sroa.60.14, %828 ], [ %567, %.body182 ], [ %993, %.body182.thread ], [ %592, %589 ], [ %.sroa.60.12516, %.critedge136 ], [ %.sroa.60.13, %697 ], [ %717, %.body212 ], [ %982, %.body212.thread ], [ %.sroa.60.14546, %.critedge133 ], [ %.sroa.60.15, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ], [ %.sroa.60.14565, %.thread562 ], [ %988, %991 ], [ %988, %985 ]
  %.sroa.089.11494 = phi ptr [ %511, %.critedge134.thread496 ], [ %.sroa.089.12, %632 ], [ %.sroa.089.14, %828 ], [ %566, %.body182 ], [ %992, %.body182.thread ], [ %591, %589 ], [ %.sroa.089.12517, %.critedge136 ], [ %.sroa.089.13, %697 ], [ %716, %.body212 ], [ %981, %.body212.thread ], [ %.sroa.089.14547, %.critedge133 ], [ %.sroa.089.15, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ], [ %.sroa.089.14566, %.thread562 ], [ %987, %991 ], [ %987, %985 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %994 = load ptr, ptr %74, align 8, !alias.scope !1341, !nonnull !5, !noundef !5
  %995 = atomicrmw sub ptr %994, i64 1 release, align 8, !noalias !1341
  %996 = icmp eq i64 %995, 1
  br i1 %996, label %997, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit"

997:                                              ; preds = %.critedge134.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" unwind label %483

.thread374:                                       ; preds = %490, %493, %.thread443, %.body152, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit", %.body152.thread, %220
  %.sroa.60.6389 = phi i32 [ %.sroa.60.7, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ %390, %.body152 ], [ %495, %.body152.thread ], [ %223, %220 ], [ %.sroa.60.8, %490 ], [ %.sroa.60.8, %493 ], [ %.sroa.60.8447, %.thread443 ]
  %.sroa.089.6388 = phi ptr [ %.sroa.089.7, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ %389, %.body152 ], [ %494, %.body152.thread ], [ %222, %220 ], [ %.sroa.089.8, %490 ], [ %.sroa.089.8, %493 ], [ %.sroa.089.8448, %.thread443 ]
  %.sroa.064.2384 = phi i1 [ true, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ true, %.body152 ], [ true, %.body152.thread ], [ true, %220 ], [ true, %490 ], [ true, %493 ], [ %.sroa.064.3.ph, %.thread443 ]
  %.sroa.066.4383 = phi i1 [ false, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E.exit" ], [ false, %.body152 ], [ false, %.body152.thread ], [ %.sroa.066.3, %220 ], [ false, %490 ], [ false, %493 ], [ false, %.thread443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %998 = load ptr, ptr %77, align 8, !alias.scope !1351, !nonnull !5, !noundef !5
  %999 = atomicrmw sub ptr %998, i64 1 release, align 8, !noalias !1351
  %1000 = icmp eq i64 %999, 1
  br i1 %1000, label %1001, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread"

1001:                                             ; preds = %.thread374
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread" unwind label %483

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread": ; preds = %.thread374, %1001, %.thread359
  %.sroa.60.5372 = phi i32 [ %207, %.thread359 ], [ %.sroa.60.6389, %1001 ], [ %.sroa.60.6389, %.thread374 ]
  %.sroa.089.5371 = phi ptr [ %206, %.thread359 ], [ %.sroa.089.6388, %1001 ], [ %.sroa.089.6388, %.thread374 ]
  %.sroa.064.1368 = phi i1 [ true, %.thread359 ], [ %.sroa.064.2384, %1001 ], [ %.sroa.064.2384, %.thread374 ]
  %.sroa.066.2367 = phi i1 [ true, %.thread359 ], [ %.sroa.066.4383, %1001 ], [ %.sroa.066.4383, %.thread374 ]
  %1002 = load i32, ptr %169, align 8, !alias.scope !1352, !noundef !5
  %.not.i.i.i271 = icmp eq i32 %1002, 0
  br i1 %.not.i.i.i271, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272", label %1003

1003:                                             ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit270.thread"
  store i32 0, ptr %169, align 8, !alias.scope !1363
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272"

1004:                                             ; preds = %.thread347, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272"
  %.sroa.60.4358 = phi i32 [ %153, %.thread347 ], [ %.sroa.60.5372, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  %.sroa.089.4357 = phi ptr [ %152, %.thread347 ], [ %.sroa.089.5371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  %.sroa.066.1354 = phi i1 [ true, %.thread347 ], [ %.sroa.066.2367, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit272" ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$text..RopeBuilder$GT$17h2595bcea39520df1E"(ptr noalias noundef nonnull align 8 dereferenceable(880) %81) #36
          to label %134 unwind label %483

1005:                                             ; preds = %146, %141
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %1007 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %.thread333

.thread333:                                       ; preds = %1005, %143, %135, %134
  %.sroa.60.3342 = phi i32 [ %.sroa.60.3, %134 ], [ %138, %135 ], [ %145, %143 ], [ %1007, %1005 ]
  %.sroa.089.3341 = phi ptr [ %.sroa.089.3, %134 ], [ %137, %135 ], [ %144, %143 ], [ %1006, %1005 ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %82) #36
          to label %.thread unwind label %483

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit": ; preds = %.thread
  br i1 %.sroa.068.0873, label %1014, label %1013

.thread:                                          ; preds = %134, %.thread333, %.thread885, %.thread879
  %.sroa.60.2877 = phi i32 [ %.sroa.60.8437883, %.thread879 ], [ %.sroa.60.8437888, %.thread885 ], [ %.sroa.60.3, %134 ], [ %.sroa.60.3342, %.thread333 ]
  %.sroa.089.2875 = phi ptr [ %.sroa.089.8438884, %.thread879 ], [ %.sroa.089.8438889, %.thread885 ], [ %.sroa.089.3, %134 ], [ %.sroa.089.3341, %.thread333 ]
  %.sroa.068.0873 = phi i1 [ %.sroa.068.7460489.ph, %.thread879 ], [ false, %.thread885 ], [ true, %134 ], [ true, %.thread333 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %1008 = load i64, ptr %83, align 8, !alias.scope !1375, !noalias !1378, !noundef !5
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit", label %1010

1010:                                             ; preds = %.thread
  %1011 = mul nuw i64 %1008, 24
  %1012 = load ptr, ptr %130, align 8, !alias.scope !1375, !noalias !1378, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1012, i64 noundef %1011, i64 noundef 8) #38, !noalias !1380
  br i1 %.sroa.068.0873, label %1014, label %1013

1013:                                             ; preds = %1010, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread", %1014, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  %.sroa.089.2874894 = phi ptr [ %.sroa.089.8438, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.sroa.089.2875, %1014 ], [ %.sroa.089.2875, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ], [ %.sroa.089.2875, %1010 ]
  %.sroa.60.2876893 = phi i32 [ %.sroa.60.8437, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.sroa.60.2877, %1014 ], [ %.sroa.60.2877, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ], [ %.sroa.60.2877, %1010 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86) #36
          to label %88 unwind label %483

1014:                                             ; preds = %1010, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h62ea920d5fefe79eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #36
          to label %1013 unwind label %483

1015:                                             ; preds = %88, %474
  %.sroa.089.10 = phi ptr [ %.sroa.089.0, %88 ], [ %476, %474 ]
  %.sroa.60.10 = phi i32 [ %.sroa.60.0, %88 ], [ %477, %474 ]
  %1016 = insertvalue { ptr, i32 } poison, ptr %.sroa.089.10, 0
  %1017 = insertvalue { ptr, i32 } %1016, i32 %.sroa.60.10, 1
  resume { ptr, i32 } %1017
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @_ZN4text6Buffer17start_transaction17hd6b8dcf971a227beE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %13, ptr noalias noundef nonnull align 8 dereferenceable(360) %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %15 = tail call { i32, i16 } @_ZN5clock7Lamport4tick17h434edd739d931743E(ptr noalias noundef nonnull align 4 dereferenceable(8) %14)
  %16 = extractvalue { i32, i16 } %15, 0
  %17 = extractvalue { i32, i16 } %15, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  call void @_ZN4text6Buffer16apply_local_edit17hdece81f1163cd09cE.llvm.3029663893612685853(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noalias noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %16, i16 noundef %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11)
  %18 = load i64, ptr %12, align 8, !range !99, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  invoke void @"_ZN58_$LT$text..EditOperation$u20$as$u20$core..clone..Clone$GT$5clone17h1ad1ff071f5b59ddE.llvm.3029663893612685853"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
          to label %25 unwind label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  br label %26

26:                                               ; preds = %27, %25
  invoke void @_ZN4text7History4push17h5d4affbd1319ec09E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %11)
          to label %29 unwind label %23

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %26

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  invoke void @_ZN4text6Buffer15end_transaction17h01495668a8323dadE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 8 dereferenceable(360) %1)
          to label %41 unwind label %23

41:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %42 = load i64, ptr %10, align 8, !range !63, !alias.scope !1381, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit", label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load i64, ptr %46, align 8, !alias.scope !1396, !noundef !5
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1397
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1397
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !alias.scope !1396, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1396, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1396
  store i64 %47, ptr %7, align 8, !noalias !1396
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %54, align 8, !noalias !1396
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8, !noalias !1396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !range !99, !noalias !1400, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %59

59:                                               ; preds = %.noexc3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !1400, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !1400, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %57) #38, !noalias !1396
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i": ; preds = %63, %59, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1396
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", %.noexc, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1407, !noalias !1410, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1410, !noalias !1407, !noundef !5
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1407, !noalias !1410
  %9 = load i32, ptr %1, align 4, !alias.scope !1410, !noalias !1407
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb20d7be5f1734db8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %5 = load i64, ptr %0, align 8, !alias.scope !1412, !noalias !1415
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !1417, !noalias !1422, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit", label %6, !llvm.loop !1425

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !59, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %4 = load i64, ptr %1, align 8, !alias.scope !1426, !noalias !1429, !noundef !5
  %5 = load i64, ptr %3, align 8, !alias.scope !1429, !noalias !1426, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1431, !noalias !1434, !noundef !5
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1431, !noalias !1434, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1431, !noalias !1434
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1436
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1436
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha89cd890eae3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" unwind label %17, !noalias !1436

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %common.resume unwind label %19, !noalias !1436

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1436
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1436
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i8, ptr %29, align 8, !range !824, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1445, !noalias !1446, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1449
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h7cfbe34ee329ac12E.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1449, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1449
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1453, !noalias !1454, !nonnull !5, !noundef !5
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1456
  %38 = xor i64 %32, -1
  %39 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1456
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1453, !noalias !1454, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1453, !noalias !1454, !noundef !5
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
  %54 = load i64, ptr %53, align 8, !alias.scope !1457, !noalias !1460, !noundef !5
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1457, !noalias !1460, !nonnull !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1457, !noalias !1460
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds i32, ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1462
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1462
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1462

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %.body unwind label %63, !noalias !1462

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1462
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1462
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

75:                                               ; preds = %.body, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit"
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h40041e672a1a45bbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %4 = tail call noundef i8 @"_ZN49_$LT$clock..Lamport$u20$as$u20$core..cmp..Ord$GT$3cmp17h004b309ea03e39a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !1470
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1465, !noalias !1468, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1468, !noalias !1465, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !alias.scope !1471, !noalias !1474, !noundef !5
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1471, !noalias !1474, !nonnull !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1471, !noalias !1474
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1476
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1476
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %20, !noalias !1476

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %common.resume unwind label %22, !noalias !1476

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1476
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1476
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1479, !noalias !1482, !nonnull !5, !noundef !5
  %30 = load i64, ptr %27, align 8, !alias.scope !1479, !noalias !1482, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !1484, !noalias !1487, !nonnull !5, !noundef !5
  %36 = load i64, ptr %33, align 8, !alias.scope !1484, !noalias !1487, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3522a8b99706fa4E.llvm.16277607300600093276"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %39 = load i64, ptr %5, align 8, !alias.scope !1498, !noalias !1501, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1498, !noalias !1501, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #38, !noalias !1503
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1504, !noalias !1507, !noundef !5
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1504, !noalias !1507, !nonnull !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1504, !noalias !1507
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1509
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1509
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %19, !noalias !1509

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #36
          to label %common.resume unwind label %21, !noalias !1509

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1509
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1509
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1518, !noalias !1519, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1522
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3f27febcbeac828bE.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1522, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1522
  call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1526, !noalias !1527, !nonnull !5, !noundef !5
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1529
  %33 = xor i64 %27, -1
  %34 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1529
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1526, !noalias !1527, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1526, !noalias !1527, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0d7abbf3227fb1b5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1530
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e3fa2c3e0b0a4adE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1531
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h203633b806ee6b3dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 232
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1532
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h484cd1cf0003c235E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1533
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4906db7a9d89d8d9E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 192
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1534
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4a1d69be7efa6e79E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 72
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1535
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h50dacb3655834c7eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1536
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a08fdb2eb4f7ce8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1537
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h69342f8d52c98dc4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1538
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h780b0b7d58446c35E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1539
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d715440fe567a0aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1540
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f9ce0fddd44b835E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1541
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h88a7fd205c511d2bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1542
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h942a642e2d4d0a76E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1543
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97b56c24ce643b52E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1544
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99fa90d7f251567cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1545
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9acc9996bcdf2927E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1546
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha2007796b9e833f8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1547
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbe56a0488e3027adE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1548
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc2dc92a94345f3cdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1549
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd0fff6e0b2212af5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1550
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf00498af1503bfbfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1551
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf4ecdf290cd0674bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1552
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfd2e3d509965b955E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1553
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h02c8b510404d42d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1554, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1557
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0c47dab57c9164edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1558, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1561
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0d5a1c9ca3221836E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1562, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1565
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1b48bd2f2b3ad3e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1566, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1569
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h268970af353b1149E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1570, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1573
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h27102203cdb1083cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1574, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1577
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2848df3fabd90404E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !1578, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1581
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h33eea93cbbefb224E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1582, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1585
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4a959db08b69fed5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1586, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1589
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c13e1c5f15ab18eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1590, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1593
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c57b29b6aa98a23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1594, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1597
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7af069f834e1ebfbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1598, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1601
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7e46cbe2dcddc129E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1602, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1605
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8521f57f390fbe9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1606, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1609
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h93e9d15e4ef196e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !1610, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1613
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha3931b7cd7331cecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 232
  %12 = load ptr, ptr %11, align 8, !noalias !1614, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1617
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha57808d12a52288dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1618, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1621
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17haece45b03744340bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1622, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1625
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb94a9d0427104f55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1626, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1629
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbe0dd351ec25258bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 72
  %12 = load ptr, ptr %11, align 8, !noalias !1630, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1633
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc594848be3f9adc9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1634, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1637
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd9b0f45918141f94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %12 = load ptr, ptr %11, align 8, !noalias !1638, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1641
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0ff3919825aca01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1642, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1645
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he230867e39cd4eebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #18 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1646, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1649
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4", label %17

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !1650
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread": ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %14 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1657
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %2), !alias.scope !1664
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit4", %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !59, !noundef !5
  %28 = load i32, ptr %27, align 8, !range !793, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = tail call noundef align 8 dereferenceable(120) ptr @_ZN6editor21selections_collection20SelectionsCollection13newest_anchor17ha439bf04c9bb4b38E(ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i8, ptr %13, align 4, !range !824, !alias.scope !1671, !noalias !1668, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.sink.idx.i = select i1 %15, i64 0, i64 48
  %.sink.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink.i, i64 48, i1 false), !alias.scope !1673
  tail call void @_ZN6editor6Editor25push_to_selection_history17h462bc953f13370a3E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0)
  %16 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1677
  store ptr %11, ptr %9, align 8, !noalias !1677
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %17, align 8, !noalias !1677
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8, !noalias !1677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1683
  %19 = load i64, ptr %5, align 8, !alias.scope !1685, !noalias !1686, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !noalias !1683
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %21, align 8, !noalias !1683
  store i64 1, ptr %7, align 8, !noalias !1683
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h3e92b822c9196c33E.llvm.16277607300600093276(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1683
  %22 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1674
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load i64, ptr %23, align 8, !noalias !1674, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

26:                                               ; preds = %6
  %27 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1674
  %28 = load i64, ptr %27, align 8, !range !1687, !noalias !1674, !noundef !5
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1677
  store ptr @anon.9d0496470b9704acea01a7f23fe2932f.86.llvm.16277607300600093276, ptr %8, align 8, !noalias !1677
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !noalias !1677
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8, !noalias !1677
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !1677
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8, !noalias !1677
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d0496470b9704acea01a7f23fe2932f.88.llvm.16277607300600093276) #35, !noalias !1674
  unreachable

_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit: ; preds = %6, %26
  %35 = load i8, ptr %17, align 8, !range !824, !noalias !1677, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1677
  br i1 %36, label %38, label %37

37:                                               ; preds = %46, %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %9 unwind label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4680
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %9
  %12 = load i32, ptr %10, align 8, !range !793, !alias.scope !1688, !noalias !1691, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4684
  %14 = load i32, ptr %13, align 4, !alias.scope !1688, !noalias !1691, !noundef !5
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
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !1693, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !59, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !alias.scope !1694, !nonnull !5
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret void

44:                                               ; preds = %46, %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

.thread:                                          ; preds = %38, %35, %46
  %.pn10 = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %36, %35 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn10

46:                                               ; preds = %32, %_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E.exit, %3, %9, %.noexc, %17, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hcd5966ebf660cbe8E.llvm.9485743902246897451.exit.i", %28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN6editor6Editor8set_text28_$u7b$$u7b$closure$u7d$$u7d$17hc26ae8176dbb1f90E.llvm.3029663893612685853"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(5472) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %6 = load i8, ptr %5, align 16, !range !1697, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1703, !noalias !1706, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !1703, !noalias !1706, !nonnull !5, !align !1693, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1708, !noalias !1712
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !1698, !noalias !1713
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !1714
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hd2583d3e7cacf931E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !1697, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hfada9fb586de3d64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !1697, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %11 = load ptr, ptr %1, align 16, !alias.scope !1720, !noalias !1723, !nonnull !5, !align !1693, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1720, !noalias !1723, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1725
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !1723
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !1718, !noalias !1726, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !1718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1725
  %16 = load i64, ptr %6, align 8, !range !1727, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %14 = extractvalue { i32, i32 } %6, 0
  %15 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %13, i64 %10, i32 1
  %16 = load i32, ptr %15, align 8, !alias.scope !1728, !noalias !1733, !noundef !5
  %17 = icmp eq i32 %16, %14
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853.exit": ; preds = %3, %11
  %.sroa.02.0.in.i = phi i1 [ %17, %11 ], [ false, %3 ]
  ret i1 %.sroa.02.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(3928) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !793, !noundef !5
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
  %18 = load i64, ptr %0, align 8, !alias.scope !1736, !noalias !1739, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h22e62ae3f4085a08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1739
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1736, !noalias !1739, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !1736, !noalias !1739
  %25 = add i32 %16, 1
  store i32 %25, ptr %10, align 8
  store i32 %5, ptr %3, align 4
  %26 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  br label %37

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw { { [1 x i64] }, i32, [1 x i32] }, ptr %29, i64 %12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1741
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1741
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1741
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1741, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %21

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1741, !nonnull !5
  %17 = extractvalue { i32, i32 } %10, 0
  %18 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %14, i32 1
  %19 = load i32, ptr %18, align 8, !alias.scope !1744, !noalias !1749, !noundef !5
  %20 = icmp eq i32 %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread", %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit"
  store i64 3, ptr %0, align 8
  br label %34

22:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit"
  %23 = extractvalue { i32, i32 } %8, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3920) %0, ptr noundef nonnull align 8 dereferenceable(3920) %25, i64 3920, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !noundef !5
  store i32 %27, ptr %25, align 8
  store i32 %23, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3920
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %22, %21
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
  %14 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1752, !noalias !1755, !noundef !5
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit": ; preds = %3, %11
  %.sroa.05.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %11 ]
  ret ptr %.sroa.05.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !59, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !793, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %5 = tail call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1760
  %6 = tail call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1760
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %5, ptr %4, align 8, !alias.scope !1760, !noalias !1763
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !1760, !noalias !1763
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !1760, !noalias !1763
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1765, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1765
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !1765
  %10 = load i64, ptr %7, align 8, !alias.scope !1768, !noalias !1773, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit", label %6, !llvm.loop !1425

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #29

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.estimated_trip_count"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!21 = distinct !{!21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE: argument 0"}
!34 = distinct !{!34, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE"}
!35 = !{!33, !36, !30, !37}
!36 = distinct !{!36, !34, !"_ZN4core6option15Option$LT$T$GT$4take17h40d6ead99f2969cbE: argument 1"}
!37 = distinct !{!37, !31, !"_ZN4core3ops8function6FnOnce9call_once17h633eade915057915E: argument 1"}
!38 = !{!36, !37}
!39 = !{!33, !30}
!40 = !{i64 0, i64 3}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE"}
!44 = distinct !{!44, !45, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E"}
!46 = !{i64 1, i64 0}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E"}
!59 = !{i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 0"}
!62 = distinct !{!62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E"}
!63 = !{i64 0, i64 2}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 1"}
!66 = !{!61, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 0"}
!69 = distinct !{!69, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 1"}
!72 = !{!68, !71}
!73 = !{i64 0, i64 4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 0"}
!76 = distinct !{!76, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 1"}
!79 = !{!80, !78}
!80 = distinct !{!80, !81, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451"}
!82 = !{!83, !85, !80, !78}
!83 = distinct !{!83, !84, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E"}
!87 = !{!88, !85, !80, !78}
!88 = distinct !{!88, !89, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE"}
!99 = !{i64 0, i64 -9223372036854775807}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!108 = distinct !{!108, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!109 = !{!107, !104, !101}
!110 = !{!111, !107, !104, !101}
!111 = distinct !{!111, !112, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!112 = distinct !{!112, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!113 = !{!114, !116, !118, !107, !104, !101}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!131 = distinct !{!131, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!132 = !{!130, !127, !124, !121}
!133 = !{!134, !130, !127, !124, !121}
!134 = distinct !{!134, !135, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!135 = distinct !{!135, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!136 = !{!137, !139, !141, !130, !127, !124, !121}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!145 = distinct !{!145, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!164 = distinct !{!164, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!165 = !{!163, !160, !157, !154}
!166 = !{!167, !163, !160, !157, !154}
!167 = distinct !{!167, !168, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!168 = distinct !{!168, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!169 = !{!170, !172, !174, !163, !160, !157, !154}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!179 = distinct !{!179, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!182 = distinct !{!182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!183 = distinct !{!183, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!192 = distinct !{!192, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!195 = distinct !{!195, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!196 = !{!197, !198, !185}
!197 = distinct !{!197, !195, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!198 = distinct !{!198, !192, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!199 = !{!194, !191, !188}
!200 = !{!201, !203, !194, !197, !191, !198}
!201 = distinct !{!201, !202, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!202 = distinct !{!202, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!203 = distinct !{!203, !202, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!206 = distinct !{!206, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!209 = distinct !{!209, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!210 = !{!211, !212, !188}
!211 = distinct !{!211, !209, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!212 = distinct !{!212, !206, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!213 = !{!208, !205, !185}
!214 = !{!215, !217, !208, !211, !205, !212}
!215 = distinct !{!215, !216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!216 = distinct !{!216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!217 = distinct !{!217, !216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!225 = distinct !{!225, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!228 = !{i8 -1, i8 3}
!229 = !{!224, !219}
!230 = !{!227, !222, !185, !188}
!231 = !{!227, !222}
!232 = !{!224, !219, !185, !188}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!241 = distinct !{!241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!244 = distinct !{!244, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!245 = !{!246, !247, !234}
!246 = distinct !{!246, !244, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!247 = distinct !{!247, !241, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!248 = !{!243, !240, !237}
!249 = !{!250, !252, !243, !246, !240, !247}
!250 = distinct !{!250, !251, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!251 = distinct !{!251, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!252 = distinct !{!252, !251, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!255 = distinct !{!255, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!258 = distinct !{!258, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!259 = !{!260, !261, !237}
!260 = distinct !{!260, !258, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!261 = distinct !{!261, !255, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!262 = !{!257, !254, !234}
!263 = !{!264, !266, !257, !260, !254, !261}
!264 = distinct !{!264, !265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!265 = distinct !{!265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!266 = distinct !{!266, !265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!277 = !{!273, !268}
!278 = !{!276, !271, !234, !237}
!279 = !{!276, !271}
!280 = !{!273, !268, !234, !237}
!281 = distinct !{!281, !18}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!284 = distinct !{!284, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!289 = distinct !{!289, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!292 = distinct !{!292, !18}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!295 = distinct !{!295, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!300 = distinct !{!300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!303 = !{!299, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!306 = distinct !{!306, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!309 = distinct !{!309, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!310 = !{!311, !312, !299}
!311 = distinct !{!311, !309, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!312 = distinct !{!312, !306, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!313 = !{!308, !305, !302}
!314 = !{!315, !317, !308, !311, !305, !312}
!315 = distinct !{!315, !316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!317 = distinct !{!317, !316, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!320 = distinct !{!320, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!323 = distinct !{!323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!324 = !{!325, !326, !302}
!325 = distinct !{!325, !323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!326 = distinct !{!326, !320, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!327 = !{!322, !319, !299}
!328 = !{!329, !331, !322, !325, !319, !326}
!329 = distinct !{!329, !330, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!330 = distinct !{!330, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!331 = distinct !{!331, !330, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!339 = distinct !{!339, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!342 = !{!338, !333}
!343 = !{!341, !336, !299, !302}
!344 = !{!341, !336}
!345 = !{!338, !333, !299, !302}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!351 = !{!347, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!354 = distinct !{!354, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!357 = distinct !{!357, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!358 = !{!359, !360, !347}
!359 = distinct !{!359, !357, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!360 = distinct !{!360, !354, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!361 = !{!356, !353, !350}
!362 = !{!363, !365, !356, !359, !353, !360}
!363 = distinct !{!363, !364, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!364 = distinct !{!364, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!365 = distinct !{!365, !364, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!368 = distinct !{!368, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!371 = distinct !{!371, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!372 = !{!373, !374, !350}
!373 = distinct !{!373, !371, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!374 = distinct !{!374, !368, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!375 = !{!370, !367, !347}
!376 = !{!377, !379, !370, !373, !367, !374}
!377 = distinct !{!377, !378, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!378 = distinct !{!378, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!379 = distinct !{!379, !378, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!390 = !{!386, !381}
!391 = !{!389, !384, !347, !350}
!392 = !{!389, !384}
!393 = !{!386, !381, !347, !350}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!396 = distinct !{!396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!399 = !{!395, !398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!402 = distinct !{!402, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!405 = distinct !{!405, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!406 = !{!407, !408, !395}
!407 = distinct !{!407, !405, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!408 = distinct !{!408, !402, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!409 = !{!404, !401, !398}
!410 = !{!411, !413, !404, !407, !401, !408}
!411 = distinct !{!411, !412, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!412 = distinct !{!412, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!413 = distinct !{!413, !412, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!416 = distinct !{!416, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!419 = distinct !{!419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!420 = !{!421, !422, !398}
!421 = distinct !{!421, !419, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!422 = distinct !{!422, !416, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!423 = !{!418, !415, !395}
!424 = !{!425, !427, !418, !421, !415, !422}
!425 = distinct !{!425, !426, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!426 = distinct !{!426, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!427 = distinct !{!427, !426, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!435 = distinct !{!435, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!438 = !{!434, !429}
!439 = !{!437, !432, !395, !398}
!440 = !{!437, !432}
!441 = !{!434, !429, !395, !398}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!450 = distinct !{!450, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!453 = distinct !{!453, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!454 = !{!455, !456, !443}
!455 = distinct !{!455, !453, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!456 = distinct !{!456, !450, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!457 = !{!452, !449, !446}
!458 = !{!459, !461, !452, !455, !449, !456}
!459 = distinct !{!459, !460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!460 = distinct !{!460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!461 = distinct !{!461, !460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!464 = distinct !{!464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!467 = distinct !{!467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!468 = !{!469, !470, !446}
!469 = distinct !{!469, !467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!470 = distinct !{!470, !464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!471 = !{!466, !463, !443}
!472 = !{!473, !475, !466, !469, !463, !470}
!473 = distinct !{!473, !474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!474 = distinct !{!474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!475 = distinct !{!475, !474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!483 = distinct !{!483, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!486 = !{!482, !477}
!487 = !{!485, !480, !443, !446}
!488 = !{!485, !480}
!489 = !{!482, !477, !443, !446}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!495 = !{!491, !494}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!498 = distinct !{!498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!501 = distinct !{!501, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!502 = !{!503, !504, !491}
!503 = distinct !{!503, !501, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!504 = distinct !{!504, !498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!505 = !{!500, !497, !494}
!506 = !{!507, !509, !500, !503, !497, !504}
!507 = distinct !{!507, !508, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!508 = distinct !{!508, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!509 = distinct !{!509, !508, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!512 = distinct !{!512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!515 = distinct !{!515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!516 = !{!517, !518, !494}
!517 = distinct !{!517, !515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!518 = distinct !{!518, !512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!519 = !{!514, !511, !491}
!520 = !{!521, !523, !514, !517, !511, !518}
!521 = distinct !{!521, !522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!522 = distinct !{!522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!523 = distinct !{!523, !522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!531 = distinct !{!531, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!534 = !{!530, !525}
!535 = !{!533, !528, !491, !494}
!536 = !{!533, !528}
!537 = !{!530, !525, !491, !494}
!538 = distinct !{!538, !18}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!541 = distinct !{!541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!544 = distinct !{!544, !18}
!545 = distinct !{!545, !18}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E: argument 0"}
!548 = distinct !{!548, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!551 = distinct !{!551, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!554 = !{!550, !553, !547}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!557 = distinct !{!557, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!560 = distinct !{!560, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!561 = !{!562, !563, !550, !547}
!562 = distinct !{!562, !560, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!563 = distinct !{!563, !557, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!564 = !{!559, !556, !553}
!565 = !{!566, !568, !559, !562, !556, !563}
!566 = distinct !{!566, !567, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!567 = distinct !{!567, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!568 = distinct !{!568, !567, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!571 = distinct !{!571, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!574 = distinct !{!574, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!575 = !{!576, !577, !553, !547}
!576 = distinct !{!576, !574, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!577 = distinct !{!577, !571, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!578 = !{!573, !570, !550}
!579 = !{!580, !582, !573, !576, !570, !577}
!580 = distinct !{!580, !581, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!581 = distinct !{!581, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!582 = distinct !{!582, !581, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!590 = distinct !{!590, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!593 = !{!589, !584}
!594 = !{!592, !587, !550, !553, !547}
!595 = !{!592, !587}
!596 = !{!589, !584, !550, !553, !547}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 0"}
!599 = distinct !{!599, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E"}
!600 = distinct !{!600, !599, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!603 = distinct !{!603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!606 = !{!602, !605, !547}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!609 = distinct !{!609, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!612 = distinct !{!612, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!613 = !{!614, !615, !602, !547}
!614 = distinct !{!614, !612, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!615 = distinct !{!615, !609, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!616 = !{!611, !608, !605}
!617 = !{!618, !620, !611, !614, !608, !615}
!618 = distinct !{!618, !619, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!619 = distinct !{!619, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!620 = distinct !{!620, !619, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!626 = distinct !{!626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!627 = !{!628, !629, !605, !547}
!628 = distinct !{!628, !626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!629 = distinct !{!629, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!630 = !{!625, !622, !602}
!631 = !{!632, !634, !625, !628, !622, !629}
!632 = distinct !{!632, !633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!633 = distinct !{!633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!634 = distinct !{!634, !633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!642 = distinct !{!642, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!645 = !{!641, !636}
!646 = !{!644, !639, !602, !605, !547}
!647 = !{!644, !639}
!648 = !{!641, !636, !602, !605, !547}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 0"}
!651 = distinct !{!651, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E"}
!652 = distinct !{!652, !651, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 1"}
!653 = distinct !{!653, !18}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E: argument 0"}
!656 = distinct !{!656, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!659 = distinct !{!659, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!664 = distinct !{!664, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!667 = !{!663, !666}
!668 = !{!669, !671, !663}
!669 = distinct !{!669, !670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!670 = distinct !{!670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!671 = distinct !{!671, !672, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!672 = distinct !{!672, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!673 = !{!674, !675, !666}
!674 = distinct !{!674, !670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!675 = distinct !{!675, !672, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!678 = distinct !{!678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!681 = distinct !{!681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!682 = !{!683, !684, !666}
!683 = distinct !{!683, !681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!684 = distinct !{!684, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!685 = !{!680, !677, !663}
!686 = !{!687, !689, !680, !683, !677, !684}
!687 = distinct !{!687, !688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!688 = distinct !{!688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!689 = distinct !{!689, !688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!697 = distinct !{!697, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!700 = !{!696, !691}
!701 = !{!699, !694, !663, !666}
!702 = !{!699, !694}
!703 = !{!696, !691, !663, !666}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!706 = distinct !{!706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!709 = !{!705, !708}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!712 = distinct !{!712, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!715 = distinct !{!715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!716 = !{!717, !718, !705}
!717 = distinct !{!717, !715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!718 = distinct !{!718, !712, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!719 = !{!714, !711, !708}
!720 = !{!721, !723, !714, !717, !711, !718}
!721 = distinct !{!721, !722, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!722 = distinct !{!722, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!723 = distinct !{!723, !722, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!726 = distinct !{!726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!729 = distinct !{!729, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!730 = !{!731, !732, !708}
!731 = distinct !{!731, !729, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!732 = distinct !{!732, !726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!733 = !{!728, !725, !705}
!734 = !{!735, !737, !728, !731, !725, !732}
!735 = distinct !{!735, !736, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!736 = distinct !{!736, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!737 = distinct !{!737, !736, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!745 = distinct !{!745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!748 = !{!744, !739}
!749 = !{!747, !742, !705, !708}
!750 = !{!747, !742}
!751 = !{!744, !739, !705, !708}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!754 = distinct !{!754, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!759 = distinct !{!759, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!762 = distinct !{!762, !18}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E: argument 0"}
!765 = distinct !{!765, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E: argument 0"}
!768 = distinct !{!768, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 0"}
!771 = distinct !{!771, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE"}
!772 = distinct !{!772, !771, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 1"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 0"}
!775 = distinct !{!775, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E"}
!776 = distinct !{!776, !775, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 1"}
!777 = distinct !{!777, !18}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!780 = distinct !{!780, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!785 = distinct !{!785, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!790 = distinct !{!790, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!791 = !{!789, !792}
!792 = distinct !{!792, !790, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!793 = !{i32 1, i32 0}
!794 = !{!792}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!797 = distinct !{!797, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!802 = distinct !{!802, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!807 = distinct !{!807, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!810 = !{!811, !813, !815}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 0"}
!819 = distinct !{!819, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 1"}
!822 = !{!818, !823}
!823 = distinct !{!823, !819, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 2"}
!824 = !{i8 0, i8 2}
!825 = !{!818, !821}
!826 = !{!821, !823}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 0"}
!829 = distinct !{!829, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 1"}
!834 = distinct !{!834, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 1"}
!837 = distinct !{!837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!840 = distinct !{!840, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!843 = distinct !{!843, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!844 = !{!845, !842, !839, !836, !833, !831}
!845 = distinct !{!845, !846, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!846 = distinct !{!846, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!847 = !{!848, !849, !850, !851, !828}
!848 = distinct !{!848, !843, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!849 = distinct !{!849, !840, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!850 = distinct !{!850, !837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 0"}
!851 = distinct !{!851, !834, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 0"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!854 = distinct !{!854, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!855 = !{!856, !858, !853}
!856 = distinct !{!856, !857, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!857 = distinct !{!857, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!858 = distinct !{!858, !859, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!859 = distinct !{!859, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!860 = !{!861, !848, !842, !849, !839, !850, !836, !851, !833, !828, !831}
!861 = distinct !{!861, !854, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!862 = !{!863, !858, !853}
!863 = distinct !{!863, !864, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!864 = distinct !{!864, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!867 = distinct !{!867, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!868 = !{!866, !853}
!869 = !{!866, !861, !853, !848, !842, !849, !839, !850, !836, !851, !833, !828, !831}
!870 = !{!836, !833, !831}
!871 = !{!850, !851, !828}
!872 = !{!873, !875, !876, !878, !850, !836, !851, !833, !828, !831}
!873 = distinct !{!873, !874, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!874 = distinct !{!874, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!875 = distinct !{!875, !874, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!876 = distinct !{!876, !877, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!878 = distinct !{!878, !877, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!879 = !{!880, !882, !873, !875, !876, !878, !850, !836, !851, !833, !828, !831}
!880 = distinct !{!880, !881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!881 = distinct !{!881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!886 = distinct !{!886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!889 = distinct !{!889, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!890 = !{!891, !888, !885}
!891 = distinct !{!891, !892, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!892 = distinct !{!892, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!893 = !{!894, !895}
!894 = distinct !{!894, !889, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!895 = distinct !{!895, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!898 = distinct !{!898, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!899 = !{!900, !902, !897}
!900 = distinct !{!900, !901, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!901 = distinct !{!901, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!902 = distinct !{!902, !903, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!903 = distinct !{!903, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!904 = !{!905, !894, !888, !895, !885}
!905 = distinct !{!905, !898, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!906 = !{!907, !902, !897}
!907 = distinct !{!907, !908, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!908 = distinct !{!908, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!911 = distinct !{!911, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!912 = !{!910, !897}
!913 = !{!910, !905, !897, !894, !888, !895, !885}
!914 = !{!915, !917, !918, !920}
!915 = distinct !{!915, !916, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!916 = distinct !{!916, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!917 = distinct !{!917, !916, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!918 = distinct !{!918, !919, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!920 = distinct !{!920, !919, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!921 = !{!922, !924, !915, !917, !918, !920}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!928 = distinct !{!928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!929 = !{!927, !930, !931}
!930 = distinct !{!930, !928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!931 = distinct !{!931, !928, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!932 = !{!933, !927}
!933 = distinct !{!933, !934, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!934 = distinct !{!934, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!935 = !{!930, !931}
!936 = !{!937, !927}
!937 = distinct !{!937, !938, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!938 = distinct !{!938, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!941 = distinct !{!941, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!944 = !{!940, !943}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!959 = !{!957, !954, !951}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E"}
!963 = !{!964, !961}
!964 = distinct !{!964, !965, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679: argument 0"}
!965 = distinct !{!965, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!972 = !{!973, !970, !967, !961}
!973 = distinct !{!973, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!974 = distinct !{!974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!977 = !{!970, !967, !961}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!984 = !{!985, !982, !979, !961}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!989 = !{!982, !979, !961}
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
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1014 = distinct !{!1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1015 = !{!1013, !1010, !1007, !1004}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4text12subscription7publish17h925722c07f94d592E"}
!1019 = distinct !{!1019, !1018, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 1"}
!1020 = !{!1021, !1023, !1017, !1019}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E"}
!1023 = distinct !{!1023, !1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 1"}
!1024 = !{!1025, !1027, !1029}
!1025 = distinct !{!1025, !1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1026 = distinct !{!1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1031 = !{!1032, !1034, !1036, !1038}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"}
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
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1064 = distinct !{!1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1065 = !{!1063, !1060, !1057, !1054}
!1066 = !{!1067, !1069, !1071}
!1067 = distinct !{!1067, !1068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1068 = distinct !{!1068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1075 = distinct !{!1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1076 = !{!1074, !1077, !1078}
!1077 = distinct !{!1077, !1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1078 = distinct !{!1078, !1075, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1079 = !{!1080, !1074}
!1080 = distinct !{!1080, !1081, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1081 = distinct !{!1081, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1082 = !{!1077, !1078}
!1083 = !{!1084, !1074}
!1084 = distinct !{!1084, !1085, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1085 = distinct !{!1085, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1088 = distinct !{!1088, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1091 = !{!1087, !1090}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1094 = distinct !{!1094, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1099 = distinct !{!1099, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1102 = !{!1098, !1101}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1111 = distinct !{!1111, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1112 = !{!1110, !1107, !1104}
!1113 = !{!1114, !1110, !1107, !1104}
!1114 = distinct !{!1114, !1115, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1115 = distinct !{!1115, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1116 = !{!1117, !1119, !1121, !1110, !1107, !1104}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1130 = distinct !{!1130, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1133 = !{!1129, !1132}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1142 = distinct !{!1142, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1143 = !{!1141, !1138, !1135}
!1144 = !{!1145, !1141, !1138, !1135}
!1145 = distinct !{!1145, !1146, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1146 = distinct !{!1146, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1147 = !{!1148, !1150, !1152, !1141, !1138, !1135}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1159 = !{!1160, !1155}
!1160 = distinct !{!1160, !1161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1161 = distinct !{!1161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1162 = !{!1163, !1158}
!1163 = distinct !{!1163, !1161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1167 = !{!1168, !1155, !1158}
!1168 = distinct !{!1168, !1166, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1169 = !{!1170, !1155}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1171 = distinct !{!1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1172 = !{!1173, !1158}
!1173 = distinct !{!1173, !1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1174 = !{!1155, !1158}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1177 = distinct !{!1177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1190 = distinct !{!1190, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1193 = !{!1189, !1192}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E"}
!1197 = !{!1198, !1200, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1199 = distinct !{!1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1202 = distinct !{!1202, !18}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1205 = distinct !{!1205, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1206 = !{!1204, !1207, !1208}
!1207 = distinct !{!1207, !1205, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1208 = distinct !{!1208, !1205, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1209 = !{!1210, !1204}
!1210 = distinct !{!1210, !1211, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1211 = distinct !{!1211, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1212 = !{!1207, !1208}
!1213 = !{!1214, !1204}
!1214 = distinct !{!1214, !1215, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1215 = distinct !{!1215, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1224 = distinct !{!1224, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1225 = !{!1223, !1220, !1217}
!1226 = !{!1227, !1223, !1220, !1217}
!1227 = distinct !{!1227, !1228, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1228 = distinct !{!1228, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1229 = !{!1230, !1232, !1234, !1223, !1220, !1217}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E: argument 0"}
!1238 = distinct !{!1238, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 0"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779"}
!1242 = !{!1240, !1243, !1244, !1237}
!1243 = distinct !{!1243, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 1"}
!1244 = distinct !{!1244, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 2"}
!1245 = !{!1246, !1240, !1237}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 0"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE"}
!1248 = !{!1249, !1243, !1244}
!1249 = distinct !{!1249, !1247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 1"}
!1250 = !{!1240, !1237}
!1251 = !{!1243, !1244}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779"}
!1255 = !{!1253, !1237}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1261 = !{!1262, !1257}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1264 = !{!1265, !1260}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1269 = !{!1270, !1257, !1260}
!1270 = distinct !{!1270, !1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1271 = !{!1272, !1257}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1274 = !{!1275, !1260}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1276 = !{!1257, !1260}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1295 = distinct !{!1295, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1296 = !{!1294, !1291, !1288}
!1297 = !{!1298, !1294, !1291, !1288}
!1298 = distinct !{!1298, !1299, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1299 = distinct !{!1299, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1300 = !{!1301, !1303, !1305, !1294, !1291, !1288}
!1301 = distinct !{!1301, !1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1302 = distinct !{!1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1307 = distinct !{!1307, !18}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1316 = distinct !{!1316, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1317 = !{!1315, !1312, !1309}
!1318 = !{!1319, !1315, !1312, !1309}
!1319 = distinct !{!1319, !1320, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1320 = distinct !{!1320, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1321 = !{!1322, !1324, !1326, !1315, !1312, !1309}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1328 = !{!1329, !1331, !1333}
!1329 = distinct !{!1329, !1330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1330 = distinct !{!1330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1340 = distinct !{!1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1341 = !{!1339, !1336}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1350 = distinct !{!1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1351 = !{!1349, !1346, !1343}
!1352 = !{!1353, !1355, !1357, !1359, !1361}
!1353 = distinct !{!1353, !1354, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779: argument 0"}
!1354 = distinct !{!1354, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779"}
!1355 = distinct !{!1355, !1356, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE: argument 0"}
!1356 = distinct !{!1356, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE"}
!1357 = distinct !{!1357, !1358, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679: argument 0"}
!1358 = distinct !{!1358, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE"}
!1363 = !{!1364, !1355, !1357, !1359, !1361}
!1364 = distinct !{!1364, !1365, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779: argument 0"}
!1365 = distinct !{!1365, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1374 = distinct !{!1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1375 = !{!1376, !1373, !1370, !1367}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 0"}
!1380 = !{!1373, !1370, !1367}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1395 = distinct !{!1395, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1396 = !{!1394, !1391, !1388, !1385, !1382}
!1397 = !{!1398, !1394, !1391, !1388, !1385, !1382}
!1398 = distinct !{!1398, !1399, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1399 = distinct !{!1399, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1400 = !{!1401, !1403, !1405, !1394, !1391, !1388, !1385, !1382}
!1401 = distinct !{!1401, !1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1402 = distinct !{!1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 0"}
!1409 = distinct !{!1409, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 1"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 1"}
!1414 = distinct !{!1414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 0"}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1420 = distinct !{!1420, !1421, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1421 = distinct !{!1421, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1422 = !{!1423, !1424, !1416, !1413}
!1423 = distinct !{!1423, !1419, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1424 = distinct !{!1424, !1421, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
!1425 = distinct !{!1425, !18}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 1"}
!1433 = distinct !{!1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE: argument 0"}
!1438 = distinct !{!1438, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 1"}
!1441 = distinct !{!1441, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 1"}
!1444 = distinct !{!1444, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE"}
!1445 = !{!1443, !1440}
!1446 = !{!1447, !1448}
!1447 = distinct !{!1447, !1444, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 0"}
!1448 = distinct !{!1448, !1441, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 0"}
!1449 = !{!1447, !1443, !1448, !1440}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 1"}
!1452 = distinct !{!1452, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090"}
!1453 = !{!1451, !1443, !1440}
!1454 = !{!1455, !1447, !1448}
!1455 = distinct !{!1455, !1452, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 0"}
!1456 = !{!1455, !1451, !1447, !1443, !1448, !1440}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1459 = distinct !{!1459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1464 = distinct !{!1464, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 0"}
!1467 = distinct !{!1467, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 1"}
!1470 = !{i8 -1, i8 2}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1473 = distinct !{!1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1478 = distinct !{!1478, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 1"}
!1481 = distinct !{!1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 0"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 1"}
!1486 = distinct !{!1486, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 0"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!1497 = distinct !{!1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!1498 = !{!1499, !1496, !1493, !1490}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 1"}
!1500 = distinct !{!1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 0"}
!1503 = !{!1496, !1493, !1490}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1506 = distinct !{!1506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1506, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1511 = distinct !{!1511, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 1"}
!1514 = distinct !{!1514, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 1"}
!1517 = distinct !{!1517, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E"}
!1518 = !{!1516, !1513}
!1519 = !{!1520, !1521}
!1520 = distinct !{!1520, !1517, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 0"}
!1521 = distinct !{!1521, !1514, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 0"}
!1522 = !{!1520, !1516, !1521, !1513}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 1"}
!1525 = distinct !{!1525, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090"}
!1526 = !{!1524, !1516, !1513}
!1527 = !{!1528, !1520, !1521}
!1528 = distinct !{!1528, !1525, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 0"}
!1529 = !{!1528, !1524, !1520, !1516, !1521, !1513}
!1530 = distinct !{!1530, !18}
!1531 = distinct !{!1531, !18}
!1532 = distinct !{!1532, !18}
!1533 = distinct !{!1533, !18}
!1534 = distinct !{!1534, !18}
!1535 = distinct !{!1535, !18}
!1536 = distinct !{!1536, !18}
!1537 = distinct !{!1537, !18}
!1538 = distinct !{!1538, !18}
!1539 = distinct !{!1539, !18}
!1540 = distinct !{!1540, !18}
!1541 = distinct !{!1541, !18}
!1542 = distinct !{!1542, !18}
!1543 = distinct !{!1543, !18}
!1544 = distinct !{!1544, !18}
!1545 = distinct !{!1545, !18}
!1546 = distinct !{!1546, !18}
!1547 = distinct !{!1547, !18}
!1548 = distinct !{!1548, !18}
!1549 = distinct !{!1549, !18}
!1550 = distinct !{!1550, !18}
!1551 = distinct !{!1551, !18}
!1552 = distinct !{!1552, !18}
!1553 = distinct !{!1553, !18}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E: argument 0"}
!1556 = distinct !{!1556, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E"}
!1557 = distinct !{!1557, !18}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E"}
!1561 = distinct !{!1561, !18}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E"}
!1565 = distinct !{!1565, !18}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E: argument 0"}
!1568 = distinct !{!1568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E"}
!1569 = distinct !{!1569, !18}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE: argument 0"}
!1572 = distinct !{!1572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE"}
!1573 = distinct !{!1573, !18}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE"}
!1577 = distinct !{!1577, !18}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE: argument 0"}
!1580 = distinct !{!1580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE"}
!1581 = distinct !{!1581, !18}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE: argument 0"}
!1584 = distinct !{!1584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE"}
!1585 = distinct !{!1585, !18}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E: argument 0"}
!1588 = distinct !{!1588, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E"}
!1589 = distinct !{!1589, !18}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E: argument 0"}
!1592 = distinct !{!1592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E"}
!1593 = distinct !{!1593, !18}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E"}
!1597 = distinct !{!1597, !18}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E: argument 0"}
!1600 = distinct !{!1600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E"}
!1601 = distinct !{!1601, !18}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE"}
!1605 = distinct !{!1605, !18}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E: argument 0"}
!1608 = distinct !{!1608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E"}
!1609 = distinct !{!1609, !18}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E: argument 0"}
!1612 = distinct !{!1612, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E"}
!1613 = distinct !{!1613, !18}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E: argument 0"}
!1616 = distinct !{!1616, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E"}
!1617 = distinct !{!1617, !18}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E: argument 0"}
!1620 = distinct !{!1620, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E"}
!1621 = distinct !{!1621, !18}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E: argument 0"}
!1624 = distinct !{!1624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E"}
!1625 = distinct !{!1625, !18}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E: argument 0"}
!1628 = distinct !{!1628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E"}
!1629 = distinct !{!1629, !18}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E: argument 0"}
!1632 = distinct !{!1632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E"}
!1633 = distinct !{!1633, !18}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E: argument 0"}
!1636 = distinct !{!1636, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E"}
!1637 = distinct !{!1637, !18}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E: argument 0"}
!1640 = distinct !{!1640, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E"}
!1641 = distinct !{!1641, !18}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E: argument 0"}
!1644 = distinct !{!1644, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E"}
!1645 = distinct !{!1645, !18}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E: argument 0"}
!1648 = distinct !{!1648, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E"}
!1649 = distinct !{!1649, !18}
!1650 = !{!1651, !1653, !1655}
!1651 = distinct !{!1651, !1652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1652 = distinct !{!1652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1657 = !{!1658, !1660, !1662}
!1658 = distinct !{!1658, !1659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1659 = distinct !{!1659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1664 = !{!1665, !1667}
!1665 = distinct !{!1665, !1666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1666 = distinct !{!1666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1667 = distinct !{!1667, !1666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 0"}
!1670 = distinct !{!1670, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1670, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 1"}
!1673 = !{!1669, !1672}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 2"}
!1676 = distinct !{!1676, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E"}
!1677 = !{!1678, !1679, !1675}
!1678 = distinct !{!1678, !1676, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 0"}
!1679 = distinct !{!1679, !1676, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 1"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 0"}
!1682 = distinct !{!1682, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276"}
!1683 = !{!1681, !1684, !1678, !1679, !1675}
!1684 = distinct !{!1684, !1682, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 1"}
!1685 = !{!1681, !1675}
!1686 = !{!1684, !1678, !1679}
!1687 = !{i64 0, i64 5}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 1"}
!1690 = distinct !{!1690, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 0"}
!1693 = !{i64 1}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451: argument 0"}
!1696 = distinct !{!1696, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451"}
!1697 = !{i8 0, i8 20}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 0"}
!1700 = distinct !{!1700, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1700, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 1"}
!1703 = !{!1704, !1702}
!1704 = distinct !{!1704, !1705, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1705 = distinct !{!1705, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1706 = !{!1699, !1707}
!1707 = distinct !{!1707, !1700, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 2"}
!1708 = !{!1709, !1711}
!1709 = distinct !{!1709, !1710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1710 = distinct !{!1710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1711 = distinct !{!1711, !1710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1712 = !{!1699, !1702}
!1713 = !{!1702, !1707}
!1714 = !{!1707}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 1"}
!1717 = distinct !{!1717, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 2"}
!1720 = !{!1721, !1716}
!1721 = distinct !{!1721, !1722, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1722 = distinct !{!1722, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1723 = !{!1724, !1719}
!1724 = distinct !{!1724, !1717, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 0"}
!1725 = !{!1724, !1716, !1719}
!1726 = !{!1724, !1716}
!1727 = !{i64 0, i64 8}
!1728 = !{!1729, !1731}
!1729 = distinct !{!1729, !1730, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1730 = distinct !{!1730, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1731 = distinct !{!1731, !1732, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1733 = !{!1734, !1735}
!1734 = distinct !{!1734, !1730, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1735 = distinct !{!1735, !1732, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 0"}
!1738 = distinct !{!1738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 1"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853: argument 0"}
!1743 = distinct !{!1743, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853"}
!1744 = !{!1745, !1747}
!1745 = distinct !{!1745, !1746, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1746 = distinct !{!1746, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1747 = distinct !{!1747, !1748, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1749 = !{!1750, !1751, !1742}
!1750 = distinct !{!1750, !1746, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1751 = distinct !{!1751, !1748, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"}
!1755 = !{!1756, !1758, !1759}
!1756 = distinct !{!1756, !1757, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!1757 = distinct !{!1757, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!1758 = distinct !{!1758, !1757, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!1759 = distinct !{!1759, !1754, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 1"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 0"}
!1762 = distinct !{!1762, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 1"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853: argument 0"}
!1767 = distinct !{!1767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853"}
!1768 = !{!1769, !1771}
!1769 = distinct !{!1769, !1770, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1771 = distinct !{!1771, !1772, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1772 = distinct !{!1772, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1773 = !{!1774, !1775}
!1774 = distinct !{!1774, !1770, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1775 = distinct !{!1775, !1772, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
