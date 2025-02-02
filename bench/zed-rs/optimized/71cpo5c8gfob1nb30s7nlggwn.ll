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

.loopexit:                                        ; preds = %12, %21, %26, %32, %16, %37, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %16 ], [ %10, %32 ], [ %10, %26 ], [ %10, %21 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.7, %12 ], [ null, %37 ]
  ret ptr %.sroa.04.0

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit, label %17

14:                                               ; preds = %7
  %15 = and i64 %11, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %32
    i64 3, label %16
    i64 0, label %21
    i64 1, label %26
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
  %22 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %34, label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %10, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %10, i64 15
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %34, label %.loopexit

32:                                               ; preds = %14
  %.mask43 = and i64 %11, -4294967296
  %33 = icmp eq i64 %.mask43, 17179869184
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32, %26, %21, %16
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
  br i1 %38, label %.loopexit, label %7
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
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.203b23d5b5567cb2091338dbf2e5a9db.10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !17
  %15 = load i8, ptr %3, align 8, !range !13, !alias.scope !24, !noalias !17, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !17
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !17
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
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.13) #35
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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2e60ea8cf6ee4484E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
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
  store i64 0, ptr %4, align 8, !alias.scope !38
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
  %12 = load i64, ptr %0, align 8, !range !43, !noundef !5
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
  %.pre = load i64, ptr %0, align 8, !range !43
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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h375f60f8a620646cE"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !44, !noundef !5
  store i64 0, ptr %1, align 8, !alias.scope !44
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !49, !noundef !5
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !50
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
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !59, !noundef !5
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
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load i64, ptr %4, align 8, !range !66, !alias.scope !63, !noalias !67, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !63
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !69
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !69
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a4a74767ce59059E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = load i64, ptr %4, align 8, !range !43, !alias.scope !70, !noalias !73, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.51, i64 noundef 4), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !75
  store ptr %4, ptr %3, align 8, !noalias !75
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.53, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.203b23d5b5567cb2091338dbf2e5a9db.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !75
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
  %10 = load i64, ptr %7, align 8, !range !76, !noundef !5
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  br label %38

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(608) %7, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !80, !noalias !77
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !80, !noalias !77
  %14 = icmp eq i64 %.sroa.54.0.copyload.i, -2668253006608383607
  %15 = icmp eq i64 %.sroa.6.0.copyload.i, 5392315070826929775
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17.i, align 8, !alias.scope !77, !noalias !80
  %19 = load i64, ptr %6, align 8, !range !43, !alias.scope !82, !noalias !77, !noundef !5
  switch i64 %19, label %20 [
    i64 2, label %.thread
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb726b387698f26b3E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i" unwind label %22, !noalias !77

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load i64, ptr %24, align 8, !range !76, !alias.scope !85, !noalias !77, !noundef !5
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i", label %27

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i" unwind label %32, !noalias !77

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i": ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load i64, ptr %28, align 8, !range !76, !alias.scope !90, !noalias !77, !noundef !5
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h9069717ef3d3c747E.llvm.13500094979475201679.exit.i.i.i"
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h38e981879ffa0bccE.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(160) %28), !noalias !77
  br label %.thread

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !77
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679.exit.i.i.i": ; preds = %27, %22
  resume { ptr, i32 } %23

_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E.exit: ; preds = %13
  %.sroa.0.sroa.0.568..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 568
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %.sroa.0.sroa.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %36 = load ptr, ptr %35, align 8, !alias.scope !80, !noalias !77, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(568) %7, i64 568, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0.i, i64 584, i1 false), !noalias !80
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77, !noalias !80
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h745df1d59b5cc2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !102, !noalias !93, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !93, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !93, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #38
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !93
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h88b9849e688684e5E.llvm.3029663893612685853"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !76, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !102, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !112, !noundef !5
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !113
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !113
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !alias.scope !112, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !112, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !112
  store i64 %7, ptr %4, align 8, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %15, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !102, !noalias !116, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !116, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !116, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #38, !noalias !112
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %23, %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !112
  br label %"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit"

"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE.exit": ; preds = %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !66, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !135, !noundef !5
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !136
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !136
  br label %"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !135, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !135, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !135
  store i64 %10, ptr %4, align 8, !noalias !135
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !135
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !135
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !102, !noalias !139, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !139, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !135
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !135
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !146
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h86ff241180df2fb6E.llvm.13500094979475201679(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !146
  %5 = load i8, ptr %1, align 8, !range !13, !alias.scope !153, !noalias !146, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00e949dfff984c34E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !146
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !146
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
  %5 = load i64, ptr %0, align 8, !range !66, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit", label %7

"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", %12, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !168, !noundef !5
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !169
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !169
  br label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !alias.scope !168, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !168, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !168
  store i64 %10, ptr %4, align 8, !noalias !168
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !noalias !168
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %18, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !168
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !102, !noalias !172, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !172, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !172, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %20) #38, !noalias !168
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i": ; preds = %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !168
  br label %"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h92c320fd4c8cb5b6E.llvm.3029663893612685853(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h54a1939fae97aa58E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !179
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h2a17678c1e296af2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !183
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853(ptr noundef readnone %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %10 = load i64, ptr %1, align 8, !range !66, !alias.scope !199, !noalias !202, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !190
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !203, !noalias !190
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %14 = load i64, ptr %9, align 8, !range !66, !alias.scope !213, !noalias !216, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !217, !noalias !187
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !231
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !232, !noalias !233, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !234, !noalias !235, !noundef !5
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !192
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
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %36 = load i64, ptr %8, align 8, !range !66, !alias.scope !248, !noalias !251, !noundef !5
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !252, !noalias !239
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %39 = load i64, ptr %35, align 8, !range !66, !alias.scope !262, !noalias !265, !noundef !5
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !266, !noalias !236
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !280, !noalias !281, !noundef !5
  %47 = load i64, ptr %30, align 8, !alias.scope !282, !noalias !283, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !241
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !289
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
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
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !294
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !294
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !294
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %14 = load i64, ptr %13, align 8, !range !66, !alias.scope !311, !noalias !314, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !302
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !315, !noalias !302
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %18 = load i64, ptr %0, align 8, !range !66, !alias.scope !325, !noalias !328, !noundef !5
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !329, !noalias !299
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !231
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !343, !noalias !344, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !345, !noalias !346, !noundef !5
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %33 = load i64, ptr %31, align 8, !range !66, !alias.scope !359, !noalias !362, !noundef !5
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !350
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !363, !noalias !350
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %37 = load i64, ptr %32, align 8, !range !66, !alias.scope !373, !noalias !376, !noundef !5
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !377, !noalias !347
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !231
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !391, !noalias !392, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !393, !noalias !394, !noundef !5
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !352
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %59 = load i64, ptr %56, align 8, !range !66, !alias.scope !407, !noalias !410, !noundef !5
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !398
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !411, !noalias !398
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %63 = load i64, ptr %51, align 8, !range !66, !alias.scope !421, !noalias !424, !noundef !5
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !425, !noalias !395
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !231
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !439, !noalias !440, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !441, !noalias !442, !noundef !5
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %76 = load i64, ptr %58, align 8, !range !66, !alias.scope !455, !noalias !458, !noundef !5
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !446
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !459, !noalias !446
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %80 = load i64, ptr %54, align 8, !range !66, !alias.scope !469, !noalias !472, !noundef !5
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !473, !noalias !443
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !231
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !487, !noalias !488, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !489, !noalias !490, !noundef !5
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !448
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !496
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !66, !alias.scope !503, !noalias !506, !noundef !5
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !494
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !507, !noalias !494
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !496
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !66, !alias.scope !517, !noalias !520, !noundef !5
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !521, !noalias !491
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !231
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !535, !noalias !536, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !537, !noalias !538, !noundef !5
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !496
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
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he43fa967bb4cb1b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
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
  br i1 %18, label %14, label %19

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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit42:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h4650729f968af67eE.llvm.3029663893612685853.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !552
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !66, !alias.scope !559, !noalias !562, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !563, !noalias !550
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !552
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !66, !alias.scope !573, !noalias !576, !noundef !5
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !577, !noalias !547
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

61:                                               ; preds = %.noexc25
  %62 = load i64, ptr %41, align 8, !alias.scope !591, !noalias !592, !noundef !5
  %63 = load i64, ptr %42, align 8, !alias.scope !593, !noalias !594, !noundef !5
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i": ; preds = %61, %.noexc25
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc25 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !552
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !595
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !604
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !66, !alias.scope !611, !noalias !614, !noundef !5
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !615, !noalias !602
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !604
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !66, !alias.scope !625, !noalias !628, !noundef !5
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !629, !noalias !599
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

82:                                               ; preds = %.noexc28
  %83 = load i64, ptr %43, align 8, !alias.scope !643, !noalias !644, !noundef !5
  %84 = load i64, ptr %44, align 8, !alias.scope !645, !noalias !646, !noundef !5
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE.exit29.i": ; preds = %82, %.noexc28
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc28 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !604
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !647
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49

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
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !651
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !656, !noundef !5
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
  %118 = load i64, ptr %116, align 8, !range !66, !alias.scope !668, !noalias !673, !noundef !5
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
  %123 = load i64, ptr %117, align 8, !range !66, !alias.scope !682, !noalias !685, !noundef !5
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
  %139 = load i64, ptr %10, align 8, !range !66, !alias.scope !716, !noalias !719, !noundef !5
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
  %142 = load i64, ptr %138, align 8, !range !66, !alias.scope !730, !noalias !733, !noundef !5
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
  br i1 %153, label %135, label %154

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
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h5f0cf153d3e687d1E.llvm.3029663893612685853(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %76 = sub i64 %1, %12
  br label %115

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit, %115
  %.not.i.i = icmp eq i64 %117, 2
  br i1 %.not.i.i, label %77, label %115

77:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %78 = add i64 %1, -1
  %79 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %78
  %80 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %78
  %81 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %82 = getelementptr i8, ptr %81, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %83 = getelementptr i8, ptr %102, i64 40
  %84 = getelementptr i8, ptr %101, i64 40
  %85 = and i64 %1, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %111, label %104

.lr.ph.i:                                         ; preds = %.lr.ph.i, %77
  %.sroa.0.010.i = phi ptr [ %95, %.lr.ph.i ], [ %2, %77 ]
  %.sroa.06.09.i = phi ptr [ %93, %.lr.ph.i ], [ %81, %77 ]
  %.sroa.010.08.i = phi ptr [ %96, %.lr.ph.i ], [ %0, %77 ]
  %.sroa.013.07.i = phi ptr [ %102, %.lr.ph.i ], [ %82, %77 ]
  %.sroa.015.06.i = phi ptr [ %101, %.lr.ph.i ], [ %80, %77 ]
  %.sroa.017.05.i = phi ptr [ %103, %.lr.ph.i ], [ %79, %77 ]
  %.sroa.018.04.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %77 ]
  %87 = add nuw nsw i64 %.sroa.018.04.i, 1
  %88 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %88, align 8, !alias.scope !762, !noundef !5
  %89 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %89, align 8, !alias.scope !762, !noundef !5
  %90 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %90, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %91 = xor i1 %90, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !765
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %92
  %94 = zext i1 %91 to i64
  %95 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %97 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %97, align 8, !alias.scope !762, !noundef !5
  %98 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %98, align 8, !alias.scope !762, !noundef !5
  %99 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %99, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %100 = xor i1 %99, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !769
  %.neg.i.i = sext i1 %100 to i64
  %101 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %99 to i64
  %102 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %87, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

104:                                              ; preds = %._crit_edge.i
  %105 = icmp ult ptr %95, %83
  %.sroa.0.0..sroa.06.0.i = select i1 %105, ptr %95, ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %95, i64 %106
  %108 = xor i1 %105, true
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %109
  br label %111

111:                                              ; preds = %104, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %93, %._crit_edge.i ], [ %110, %104 ]
  %.sroa.0.1.i = phi ptr [ %95, %._crit_edge.i ], [ %107, %104 ]
  %112 = icmp ne ptr %.sroa.0.1.i, %83
  %113 = icmp ne ptr %.sroa.06.1.i, %84
  %or.cond.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit

114:                                              ; preds = %111
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #35
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %75, %.loopexit
  %116 = phi i64 [ 0, %75 ], [ %117, %.loopexit ]
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp samesign ult i64 %116, 2
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i64, ptr %6, i64 %116
  %120 = load i64, ptr %119, align 8, !alias.scope !773, !noundef !5
  %121 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %120
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %120
  %123 = icmp eq i64 %120, 0
  %.sroa.013.0 = select i1 %123, i64 %12, i64 %76
  %124 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %124, label %.lr.ph, label %.loopexit

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %127, i1 false), !noalias !776
  resume { ptr, i32 } %126

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E.exit: ; preds = %111, %5
  ret void

.lr.ph:                                           ; preds = %115, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit
  %.sroa.014.050 = phi i64 [ %128, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit ], [ %.sroa.0.0, %115 ]
  %128 = add nuw i64 %.sroa.014.050, 1
  %129 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %121, i64 %.sroa.014.050
  %130 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %122, i64 %.sroa.014.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false)
  %131 = getelementptr i8, ptr %130, i64 8
  %.val13.i = load i64, ptr %131, align 8, !noundef !5
  %132 = getelementptr i8, ptr %130, i64 -32
  %.val14.i = load i64, ptr %132, align 8, !noundef !5
  %133 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

134:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %136

136:                                              ; preds = %138, %134
  %.sroa.5.0.i = phi ptr [ %130, %134 ], [ %.sroa.0.0.i, %138 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %137 = icmp eq ptr %.sroa.0.0.i, %122
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %139, align 8, !noundef !5
  %140 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %140, label %136, label %141

141:                                              ; preds = %138, %136
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %138 ], [ %122, %136 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !781
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !781
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb095dd8edb588c45E.llvm.3029663893612685853.exit: ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %128, %.sroa.013.0
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
define hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %6 = load i32, ptr %5, align 8, !noalias !789, !noundef !5
  %7 = load i32, ptr %1, align 4, !range !791, !alias.scope !786, !noalias !792, !noundef !5
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.03.0 = phi ptr [ null, %2 ], [ %spec.select, %4 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %7 = load i32, ptr %6, align 8, !alias.scope !796, !noalias !793, !noundef !5
  %8 = load i32, ptr %2, align 4, !range !791, !alias.scope !793, !noalias !796, !noundef !5
  %9 = icmp eq i32 %7, %8
  br label %10

10:                                               ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %3 = load i64, ptr %0, align 8, !alias.scope !798, !noalias !801, !noundef !5
  %4 = load i64, ptr %2, align 8, !alias.scope !801, !noalias !798, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %9 = load i64, ptr %7, align 8, !alias.scope !803, !noalias !806, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !806, !noalias !803, !noundef !5
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
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.469.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %.sroa.570.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep1199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep1200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink.sroa.gep1201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink.sroa.gep1203 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.sroa.gep1204 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink.sroa.gep1205 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink.sroa.gep1206 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink.sroa.gep1208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.sroa.gep1209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink.sroa.gep1210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink.sroa.gep1211 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink.sroa.gep1213 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink.sroa.gep1215 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink.sroa.gep1216 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN4text6Buffer7version17hd0821c7161c08260E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %85, ptr noundef nonnull align 8 %1)
          to label %93 unwind label %89

88:                                               ; preds = %964, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %.pn118.pn.pn.pn339846, %964 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #36
          to label %966 unwind label %459

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit": ; preds = %109, %106, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %107, %106 ], [ %107, %109 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85) #36
          to label %88 unwind label %459

91:                                               ; preds = %104, %93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

93:                                               ; preds = %6
  %94 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %94)
  %95 = ptrtoint ptr %3 to i64
  %96 = ptrtoint ptr %2 to i64
  %97 = sub nuw i64 %95, %96
  %98 = lshr exact i64 %97, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5bb06202a83bd600E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef %98, i1 noundef zeroext false)
          to label %99 unwind label %91

99:                                               ; preds = %93
  %100 = load i64, ptr %43, align 8, !range !66, !noundef !5
  %trunc = trunc nuw i64 %100 to i1
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = load i64, ptr %101, align 8, !range !102, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc, label %104, label %111

104:                                              ; preds = %99
  %105 = load i64, ptr %103, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %102, i64 %105) #35
          to label %202 unwind label %91

106:                                              ; preds = %118, %111
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq i64 %102, 0
  br i1 %108, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %102, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %110, i64 noundef 8) #38, !noalias !808
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit"

111:                                              ; preds = %99
  %112 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h16d33aead3ff86e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, i64 noundef %98, i1 noundef zeroext false)
          to label %113 unwind label %106

113:                                              ; preds = %111
  %114 = load i64, ptr %42, align 8, !range !66, !noundef !5
  %trunc91 = trunc nuw i64 %114 to i1
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %116 = load i64, ptr %115, align 8, !range !102, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %trunc91, label %118, label %120

118:                                              ; preds = %113
  %119 = load i64, ptr %117, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %116, i64 %119) #35
          to label %202 unwind label %106

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread": ; preds = %440
  %lpad.thr_comm474 = landingpad { ptr, i32 }
          cleanup
  br label %964

120:                                              ; preds = %113
  %121 = load ptr, ptr %117, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 %4, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i16 %5, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false)
  store i64 %102, ptr %86, align 8
  %.sroa.5.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %112, ptr %.sroa.5.0..sroa_idx288, align 8
  %.sroa.7.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.7.0..sroa_idx289, align 8
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %116, ptr %125, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %121, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  store i64 0, ptr %84, align 8
  %126 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  store i64 0, ptr %83, align 8
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82)
  %130 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %2, ptr %130, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %3, ptr %.sroa.4292.0..sroa_idx, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %1, ptr %.sroa.5293.0..sroa_idx, align 8
  store i64 0, ptr %82, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %80)
  %131 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %134 unwind label %132

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread": ; preds = %957, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"
  %.sroa.064.0 = phi i1 [ %.sroa.064.1360, %957 ], [ %.sroa.064.2371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn363, %957 ], [ %.pn118375, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  br i1 %.sroa.064.0, label %.thread341, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

132:                                              ; preds = %134, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %135, i64 noundef 0)
          to label %136 unwind label %132

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %79)
  %137 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %139 unwind label %958

138:                                              ; preds = %141
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %140, i64 noundef 0)
          to label %141 unwind label %958

141:                                              ; preds = %139
  invoke void @_ZN4text11RopeBuilder3new17h882a02f25e6ad4cdE(ptr noalias noundef nonnull sret([880 x i8]) align 8 captures(none) dereferenceable(880) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %79)
          to label %142 unwind label %138

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %78)
  %143 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %145 unwind label %.thread354

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282": ; preds = %956, %.thread364
  br i1 %.sroa.062.1372, label %957, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread"

.thread354:                                       ; preds = %142, %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %957

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %147 = invoke { i64, i64 } @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$4zero17h6d62b74cf19d137dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc unwind label %.thread354

.noexc:                                           ; preds = %145
  %148 = load ptr, ptr %146, align 8, !alias.scope !818, !noalias !820, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 8, !range !822, !noalias !823, !noundef !5
  %trunc.i = trunc nuw i8 %150 to i1
  br i1 %trunc.i, label %151, label %156

151:                                              ; preds = %.noexc
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %153 = load i32, ptr %152, align 8, !noalias !823, !noundef !5
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  br label %156

156:                                              ; preds = %151, %.noexc
  %.sroa.0.0.i = phi i8 [ %155, %151 ], [ 0, %.noexc ]
  %157 = extractvalue { i64, i64 } %147, 1
  %158 = extractvalue { i64, i64 } %147, 0
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 536
  store ptr %146, ptr %159, align 8, !alias.scope !815, !noalias !824
  %160 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %160, align 8, !alias.scope !815, !noalias !824
  store i64 %158, ptr %78, align 8, !alias.scope !815, !noalias !824
  %161 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %157, ptr %161, align 8, !alias.scope !815, !noalias !824
  %162 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store i8 0, ptr %162, align 8, !alias.scope !815, !noalias !824
  %163 = getelementptr inbounds nuw i8, ptr %78, i64 545
  store i8 %.sroa.0.0.i, ptr %163, align 1, !alias.scope !815, !noalias !824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %164 = load i64, ptr %82, align 8, !range !66, !alias.scope !825, !noalias !828, !noundef !5
  %trunc.i151 = trunc nuw i64 %164 to i1
  br i1 %trunc.i151, label %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge", label %165

"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge": ; preds = %156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"

165:                                              ; preds = %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %166 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !alias.scope !842, !noalias !845, !nonnull !5, !noundef !5
  %167 = load ptr, ptr %130, align 8, !alias.scope !842, !noalias !845, !nonnull !5, !noundef !5
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i", label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %170, ptr %130, align 8, !alias.scope !842, !noalias !845
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %171 = load i64, ptr %167, align 8, !alias.scope !853, !noalias !858, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !860, !noalias !858, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %175 = load ptr, ptr %174, align 8, !alias.scope !866, !noalias !858, !nonnull !5, !noundef !5
  %176 = atomicrmw add ptr %175, i64 1 monotonic, align 8, !noalias !867
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  tail call void @llvm.trap()
  unreachable

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %181 = load i64, ptr %180, align 8, !alias.scope !866, !noalias !858, !noundef !5
  %.val.i.i.i = load ptr, ptr %.sroa.5293.0..sroa_idx, align 8, !alias.scope !868, !noalias !869, !nonnull !5, !align !62, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !870
  store i64 %171, ptr %41, align 8, !noalias !870
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %173, ptr %182, align 8, !noalias !870
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !870
  store ptr %175, ptr %40, align 8, !noalias !870
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %181, ptr %183, align 8, !noalias !870
  %184 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val.i.i.i)
          to label %190 unwind label %185, !noalias !870

185:                                              ; preds = %.noexc1.i.i.i.i.i, %190, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !877
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %.thread364

189:                                              ; preds = %185
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.thread364 unwind label %193, !noalias !870

190:                                              ; preds = %179
  %191 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %184)
          to label %.noexc1.i.i.i.i.i unwind label %185, !noalias !870

.noexc1.i.i.i.i.i:                                ; preds = %190
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %184)
          to label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" unwind label %185, !noalias !870

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !870
  unreachable

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i": ; preds = %.noexc1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !870
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !870
  br label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i", %165
  %.sroa.7.0.i = phi i64 [ %181, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  %.sroa.57.0.i = phi ptr [ %175, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ null, %165 ]
  %.sroa.4.0.i = phi i64 [ %192, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  %.sroa.0.0.i152 = phi i64 [ %191, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  store i64 1, ptr %82, align 8, !alias.scope !825, !noalias !828
  store i64 %.sroa.0.0.i152, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.sroa.57.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"

195:                                              ; preds = %200, %199
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread364

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit": ; preds = %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge", %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"
  %197 = phi ptr [ %.pre, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge" ], [ %.sroa.57.0.i, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i" ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.30) #35
          to label %202 unwind label %195

200:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"
  %201 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.3.0..sroa_idx, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.31)
          to label %203 unwind label %195

202:                                              ; preds = %360, %199, %118, %104
  unreachable

203:                                              ; preds = %200
  store ptr %201, ptr %77, align 8
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load i64, ptr %.sroa.05.0, align 8, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %206 = load i64, ptr %205, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %204, i64 noundef %206)
          to label %209 unwind label %207

207:                                              ; preds = %358, %355, %333, %319, %316, %361, %360, %359, %326, %203
  %.sroa.064.3 = phi i1 [ false, %360 ], [ false, %326 ], [ false, %359 ], [ false, %361 ], [ true, %203 ], [ false, %316 ], [ false, %319 ], [ false, %333 ], [ false, %355 ], [ false, %358 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

209:                                              ; preds = %203
  %210 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 64, i1 false)
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.475.sroa.6.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %223 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %236 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %237 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 128
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %247 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %256 = zext i16 %5 to i64
  %257 = mul i64 %256, 5871781006564002453
  %258 = zext i32 %4 to i64
  %259 = call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 5)
  %260 = xor i64 %259, %258
  %261 = mul i64 %260, 5871781006564002453
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = lshr i64 %261, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %281

281:                                              ; preds = %775, %209
  %.sroa.023.0 = phi i64 [ %210, %209 ], [ %.sroa.023.3.lcssa, %775 ]
  %.sroa.01.0 = phi i64 [ 0, %209 ], [ %.sroa.01.1, %775 ]
  %.sroa.074.0.copyload = load i64, ptr %76, align 8
  %.sroa.475.sroa.0.0.copyload = load i64, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.475.sroa.4.0.copyload = load i64, ptr %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  %.sroa.475.sroa.5.0.copyload = load ptr, ptr %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  %.sroa.475.sroa.6.0.copyload = load i64, ptr %.sroa.475.sroa.6.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %76, align 8
  %switch129 = icmp eq i64 %.sroa.074.0.copyload, 0
  br i1 %switch129, label %282, label %312

282:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %283 = load ptr, ptr %212, align 8, !alias.scope !888, !noalias !891, !nonnull !5, !noundef !5
  %284 = load ptr, ptr %211, align 8, !alias.scope !888, !noalias !891, !nonnull !5, !noundef !5
  %285 = icmp eq ptr %284, %283
  br i1 %285, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store ptr %287, ptr %211, align 8, !alias.scope !888, !noalias !891
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %288 = load i64, ptr %284, align 8, !alias.scope !897, !noalias !902, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load i64, ptr %289, align 8, !alias.scope !904, !noalias !902, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %292 = load ptr, ptr %291, align 8, !alias.scope !910, !noalias !902, !nonnull !5, !noundef !5
  %293 = atomicrmw add ptr %292, i64 1 monotonic, align 8, !noalias !911
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  call void @llvm.trap()
  unreachable

.body153:                                         ; preds = %.critedge145.thread, %950, %772, %768, %302, %306, %296
  %.pn109.pn = phi { ptr, i32 } [ %297, %296 ], [ %303, %306 ], [ %303, %302 ], [ %769, %768 ], [ %769, %772 ], [ %.pn109491, %950 ], [ %.pn109491, %.critedge145.thread ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %76) #36
          to label %.thread377 unwind label %459

296:                                              ; preds = %470
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

298:                                              ; preds = %286
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %300 = load i64, ptr %299, align 8, !alias.scope !910, !noalias !902, !noundef !5
  %.val = load ptr, ptr %213, align 8, !nonnull !5, !align !62, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !912
  store i64 %288, ptr %39, align 8, !noalias !912
  store i64 %290, ptr %214, align 8, !noalias !912
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !912
  store ptr %292, ptr %38, align 8, !noalias !912
  store i64 %300, ptr %215, align 8, !noalias !912
  %301 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val)
          to label %307 unwind label %302, !noalias !912

302:                                              ; preds = %.noexc1.i.i, %307, %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = atomicrmw sub ptr %292, i64 1 release, align 8, !noalias !919
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %.body153

306:                                              ; preds = %302
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.body153 unwind label %310, !noalias !912

307:                                              ; preds = %298
  %308 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %301)
          to label %.noexc1.i.i unwind label %302, !noalias !912

.noexc1.i.i:                                      ; preds = %307
  %309 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %301)
          to label %.thread406 unwind label %302, !noalias !912

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !912
  unreachable

.thread406:                                       ; preds = %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !912
  br label %470

312:                                              ; preds = %281
  %313 = icmp eq ptr %.sroa.475.sroa.5.0.copyload, null
  br i1 %313, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %470

"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..": ; preds = %312, %282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  %314 = load i64, ptr %78, align 8, !noundef !5
  %315 = icmp ugt i64 %.sroa.023.0, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %317 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.32)
          to label %.noexc156 unwind label %207

.noexc156:                                        ; preds = %316
  %318 = icmp eq ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !927
  %320 = load i64, ptr %78, align 8, !alias.scope !930, !noalias !933, !noundef !5
  %321 = load i64, ptr %161, align 8, !alias.scope !930, !noalias !933, !noundef !5
  store i64 %320, ptr %37, align 8, !noalias !927
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %321, ptr %322, align 8, !noalias !927
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc157 unwind label %207

.noexc157:                                        ; preds = %319
  %323 = load i64, ptr %37, align 8, !noalias !927, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !927
  br label %328

324:                                              ; preds = %.noexc156
  %325 = load i64, ptr %78, align 8, !alias.scope !934, !noalias !933, !noundef !5
  br label %328

326:                                              ; preds = %359, %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %327 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17hcfacd375c698444dE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.36)
          to label %390 unwind label %207

328:                                              ; preds = %324, %.noexc157
  %.pn6.i = phi i64 [ %325, %324 ], [ %323, %.noexc157 ]
  %329 = icmp ugt i64 %.pn6.i, %.sroa.023.0
  br i1 %329, label %330, label %359

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %331 = load i8, ptr %162, align 8, !range !822, !alias.scope !937, !noalias !940, !noundef !5
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !942
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %36, align 8, !noalias !942
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %334, align 8, !noalias !942
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %335, align 8, !noalias !942
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %336, align 8, !noalias !942
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %337, align 8, !noalias !942
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc160 unwind label %207

.noexc160:                                        ; preds = %333
  unreachable

338:                                              ; preds = %330
  %339 = load i32, ptr %160, align 8, !alias.scope !937, !noalias !940, !noundef !5
  %.not.i = icmp eq i32 %339, 0
  br i1 %.not.i, label %360, label %340

340:                                              ; preds = %338
  %341 = zext i32 %339 to i64
  %342 = add nsw i64 %341, -1
  %343 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %219, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !alias.scope !937, !noalias !940, !nonnull !5, !align !62, !noundef !5
  %345 = load ptr, ptr %344, align 8, !noalias !942, !nonnull !5, !noundef !5
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %346, align 8, !range !822, !noalias !942, !noundef !5
  %trunc.i158 = trunc nuw i8 %347 to i1
  br i1 %trunc.i158, label %348, label %355

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8, !alias.scope !937, !noalias !940, !noundef !5
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 224
  %352 = load i32, ptr %351, align 8, !noalias !942, !noundef !5
  %353 = zext i32 %352 to i64
  %354 = icmp eq i64 %350, %353
  br i1 %354, label %360, label %356

355:                                              ; preds = %340
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc161 unwind label %207

.noexc161:                                        ; preds = %355
  unreachable

356:                                              ; preds = %348
  %357 = icmp ult i64 %350, %353
  br i1 %357, label %361, label %358

358:                                              ; preds = %356
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %350, i64 noundef %353, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc162 unwind label %207

.noexc162:                                        ; preds = %358
  unreachable

359:                                              ; preds = %328, %389
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.35)
          to label %326 unwind label %207

360:                                              ; preds = %338, %348
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.34) #35
          to label %202 unwind label %207

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 232
  %363 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %362, i64 0, i64 %350
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %54, ptr noalias noundef readonly align 8 dereferenceable(152) %363)
          to label %364 unwind label %207

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %366 = sub i64 %.pn6.i, %.sroa.023.0
  store i64 %366, ptr %365, align 8
  %367 = load i64, ptr %78, align 8, !noundef !5
  %368 = sub i64 %.sroa.023.0, %367
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %370 = load i64, ptr %369, align 8, !noundef !5
  %371 = add i64 %368, %370
  store i64 %371, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54)
          to label %372 unwind label %.body163.thread427

.body163.thread427:                               ; preds = %381, %364
  %lpad.thr_comm425 = landingpad { ptr, i32 }
          cleanup
  br label %.body163.thread

.body163:                                         ; preds = %388
  %lpad.thr_comm.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

372:                                              ; preds = %364
  %373 = load i64, ptr %127, align 8, !alias.scope !943, !noalias !946, !noundef !5
  %374 = load i64, ptr %84, align 8, !alias.scope !943, !noalias !946, !noundef !5
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %381 unwind label %377, !noalias !946

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53) #36
          to label %.body163.thread unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

381:                                              ; preds = %376, %372
  %382 = load ptr, ptr %126, align 8, !alias.scope !943, !noalias !946, !nonnull !5, !noundef !5
  %383 = getelementptr inbounds { i64, [7 x i64] }, ptr %382, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %383, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 64, i1 false)
  %384 = add i64 %373, 1
  store i64 %384, ptr %127, align 8, !alias.scope !943, !noalias !946
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %386 = load i8, ptr %385, align 8, !range !822, !noundef !5
  %387 = trunc nuw i8 %386 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54, i1 noundef zeroext %387)
          to label %388 unwind label %.body163.thread427

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(152) %54, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %389 unwind label %.body163

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54)
  br label %359

390:                                              ; preds = %326
  store ptr %327, ptr %51, align 8
  %.sroa.040.0 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %391 = load i64, ptr %.sroa.040.0, align 8, !noundef !5
  %392 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %393 = load i64, ptr %392, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %391, i64 noundef %393)
          to label %394 unwind label %466

.thread443:                                       ; preds = %395, %394
  %.sroa.062.3.ph = phi i1 [ true, %394 ], [ false, %395 ]
  %lpad.thr_comm441 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

394:                                              ; preds = %390
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %395 unwind label %.thread443

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %48, ptr noundef nonnull align 8 dereferenceable(880) %81, i64 880, i1 false)
  %396 = invoke { ptr, ptr } @_ZN4text11RopeBuilder6finish17he02b9ce81d612e60E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(880) %48)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit" unwind label %.thread443

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit": ; preds = %395
  %397 = extractvalue { ptr, ptr } %396, 0
  %398 = extractvalue { ptr, ptr } %396, 1
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %397, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %398, ptr %49, align 8
  %399 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %401 = load ptr, ptr %400, align 8, !alias.scope !957, !nonnull !5, !noundef !5
  %402 = atomicrmw sub ptr %401, i64 1 release, align 8, !noalias !957
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %405, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"

404:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  %lpad.thr_comm.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %.thread468

405:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %400)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit" unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  store ptr %399, ptr %400, align 8
  br label %.thread468

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit", %405
  store ptr %399, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit17h9ef8ab554620f86cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %408, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %409 unwind label %404

409:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %411 = load ptr, ptr %410, align 8, !alias.scope !961, !nonnull !5, !noundef !5
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %413 = load i64, ptr %412, align 8, !alias.scope !961, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$text..InsertionFragment$u5d$$GT$17h332faa9c4f61e2a8E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 %411, i64 noundef %413)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i" unwind label %414, !noalias !958

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %416 = load i64, ptr %47, align 8, !alias.scope !970, !noalias !973, !noundef !5
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %.thread468, label %418

418:                                              ; preds = %414
  %419 = mul nuw i64 %416, 56
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %419, i64 noundef 8) #38, !noalias !975
  br label %.thread468

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i": ; preds = %409
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %420 = load i64, ptr %47, align 8, !alias.scope !982, !noalias !985, !noundef !5
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", label %422

422:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  %423 = mul nuw i64 %420, 56
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %423, i64 noundef 8) #38, !noalias !987
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit": ; preds = %422, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %424 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %426 = load ptr, ptr %425, align 8, !alias.scope !1000, !nonnull !5, !noundef !5
  %427 = atomicrmw sub ptr %426, i64 1 release, align 8, !noalias !1000
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %429, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"

429:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %425)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit" unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          cleanup
  store ptr %424, ptr %425, align 8
  br label %.thread468

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", %429
  store ptr %424, ptr %425, align 8
  %432 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %434 = load ptr, ptr %433, align 8, !alias.scope !1013, !nonnull !5, !noundef !5
  %435 = atomicrmw sub ptr %434, i64 1 release, align 8, !noalias !1013
  %436 = icmp eq i64 %435, 1
  br i1 %436, label %437, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"

437:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %433)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170" unwind label %.thread462

.thread462:                                       ; preds = %437
  %438 = landingpad { ptr, i32 }
          cleanup
  store ptr %432, ptr %433, align 8
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit", %437
  store ptr %432, ptr %433, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %87, ptr %35, align 8, !noalias !1014
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1014
  store ptr %35, ptr %34, align 8, !noalias !1018
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hbe78ed9743d6e003E.llvm.16277607300600093276"(ptr noalias noundef nonnull align 8 dereferenceable(24) %439, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %440 unwind label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841"

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"
  %lpad.thr_comm474843 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

440:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e6109a791bb0303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 dereferenceable(32) %441, i32 noundef %4, i16 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
          to label %442 unwind label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread"

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.val149 = load i64, ptr %45, align 8, !range !102, !noundef !5
  switch i64 %.val149, label %443 [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  ]

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val150 = load ptr, ptr %444, align 8, !nonnull !5, !noundef !5
  %445 = mul nuw i64 %.val149, 24
  call void @__rust_dealloc(ptr noundef nonnull %.val150, i64 noundef %445, i64 noundef 8) #38, !noalias !1022
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit": ; preds = %443, %442, %442
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1029
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he278ba55fcc5a289E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %447 = load i64, ptr %446, align 8, !range !102, !noalias !1029, !noundef !5
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit", label %449

449:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %451 = load i64, ptr %450, align 8, !noalias !1029, !noundef !5
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit", label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %33, align 8, !noalias !1029, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %454, i64 noundef %451, i64 noundef %447) #38
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit", %449, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  ret void

.noexc172:                                        ; preds = %458, %.thread468
  br i1 %.sroa.050.1455, label %461, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

.thread468:                                       ; preds = %406, %430, %418, %414, %404
  %.pn113461 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp475, %404 ], [ %415, %414 ], [ %415, %418 ], [ %407, %406 ], [ %431, %430 ]
  %.sroa.066.7459 = phi i1 [ false, %404 ], [ false, %414 ], [ false, %418 ], [ true, %406 ], [ false, %430 ]
  %.sroa.050.1455 = phi i1 [ true, %404 ], [ true, %414 ], [ true, %418 ], [ true, %406 ], [ false, %430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %455 = load ptr, ptr %49, align 8, !alias.scope !1050, !nonnull !5, !noundef !5
  %456 = atomicrmw sub ptr %455, i64 1 release, align 8, !noalias !1050
  %457 = icmp eq i64 %456, 1
  br i1 %457, label %458, label %.noexc172

458:                                              ; preds = %.thread468
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc172 unwind label %459

459:                                              ; preds = %954, %950, %946, %940, %939, %937, %469, %465, %458, %965, %964, %.thread341, %957, %.body192.thread, %.critedge147, %.thread512, %.body222.thread, %.critedge144, %.thread536, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271", %663, %.body163.thread, %.body153, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %88
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

461:                                              ; preds = %.noexc172
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %462 = load ptr, ptr %50, align 8, !alias.scope !1063, !nonnull !5, !noundef !5
  %463 = atomicrmw sub ptr %462, i64 1 release, align 8, !noalias !1063
  %464 = icmp eq i64 %463, 1
  br i1 %464, label %465, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

465:                                              ; preds = %461
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread" unwind label %459

466:                                              ; preds = %390
  %lpad.thr_comm.split-lp442 = landingpad { ptr, i32 }
          cleanup
  %467 = atomicrmw sub ptr %327, i64 1 release, align 8, !noalias !1064
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %.thread377

469:                                              ; preds = %466
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread377 unwind label %459

.body163.thread:                                  ; preds = %377, %.body163.thread427
  %eh.lpad-body164424 = phi { ptr, i32 } [ %lpad.thr_comm425, %.body163.thread427 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %54) #36
          to label %.thread377 unwind label %459

470:                                              ; preds = %312, %.thread406
  %.sroa.7.1420 = phi i64 [ %300, %.thread406 ], [ %.sroa.475.sroa.6.0.copyload, %312 ]
  %.sroa.480.0419 = phi ptr [ %292, %.thread406 ], [ %.sroa.475.sroa.5.0.copyload, %312 ]
  %.sroa.378.1418 = phi i64 [ %309, %.thread406 ], [ %.sroa.475.sroa.4.0.copyload, %312 ]
  %.sroa.076.1417 = phi i64 [ %308, %.thread406 ], [ %.sroa.475.sroa.0.0.copyload, %312 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store i64 %.sroa.076.1417, ptr %75, align 8
  store i64 %.sroa.378.1418, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %471 = invoke { ptr, i64 } @_ZN4text10LineEnding13normalize_arc17h46bd9daa4419dc21E(ptr noundef nonnull %.sroa.480.0419, i64 noundef %.sroa.7.1420)
          to label %472 unwind label %296

472:                                              ; preds = %470
  %473 = extractvalue { ptr, i64 } %471, 0
  %474 = extractvalue { ptr, i64 } %471, 1
  store ptr %473, ptr %74, align 8
  store i64 %474, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %475 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.38)
          to label %.noexc182 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %472
  %476 = icmp eq ptr %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !1074
  %478 = load i64, ptr %78, align 8, !alias.scope !1077, !noalias !1080, !noundef !5
  %479 = load i64, ptr %161, align 8, !alias.scope !1077, !noalias !1080, !noundef !5
  store i64 %478, ptr %32, align 8, !noalias !1074
  store i64 %479, ptr %218, align 8, !noalias !1074
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %475, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc183 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %477
  %480 = load i64, ptr %32, align 8, !noalias !1074, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !1074
  br label %483

481:                                              ; preds = %.noexc182
  %482 = load i64, ptr %78, align 8, !alias.scope !1081, !noalias !1080, !noundef !5
  br label %483

.critedge145.thread492.loopexit:                  ; preds = %927, %926, %785, %780, %791
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

.critedge145.thread492.loopexit.split-lp.loopexit: ; preds = %495, %525, %527, %587, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", %472, %477, %735
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

.critedge145.thread492.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke981, %.invoke979, %.invoke977, %.invoke
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

483:                                              ; preds = %481, %.noexc183
  %.pn6.i178 = phi i64 [ %482, %481 ], [ %480, %.noexc183 ]
  %484 = load i64, ptr %75, align 8, !noundef !5
  %485 = icmp ult i64 %.pn6.i178, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %560, %483
  %.sroa.023.1 = phi i64 [ %561, %560 ], [ %.sroa.023.0, %483 ]
  %487 = load i64, ptr %161, align 8, !noundef !5
  %488 = add i64 %487, %484
  %489 = icmp ult i64 %.sroa.023.1, %484
  br i1 %489, label %562, label %585

490:                                              ; preds = %483
  %491 = load i64, ptr %78, align 8, !noundef !5
  %492 = icmp ugt i64 %.sroa.023.0, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = icmp ugt i64 %.pn6.i178, %.sroa.023.0
  br i1 %494, label %497, label %525

495:                                              ; preds = %525, %490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %496 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.42)
          to label %553 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %498 = load i8, ptr %162, align 8, !range !822, !alias.scope !1084, !noalias !1087, !noundef !5
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %502, label %500

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !1089
  br label %.invoke977

.invoke977:                                       ; preds = %739, %637, %565, %500
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %739 ], [ %.sink.sroa.gep1199, %637 ], [ %.sink.sroa.gep1200, %565 ], [ %.sink.sroa.gep1201, %500 ]
  %.sink.sroa.phi1202 = phi ptr [ %.sink.sroa.gep1203, %739 ], [ %.sink.sroa.gep1204, %637 ], [ %.sink.sroa.gep1205, %565 ], [ %.sink.sroa.gep1206, %500 ]
  %.sink.sroa.phi1207 = phi ptr [ %.sink.sroa.gep1208, %739 ], [ %.sink.sroa.gep1209, %637 ], [ %.sink.sroa.gep1210, %565 ], [ %.sink.sroa.gep1211, %500 ]
  %.sink.sroa.phi1212 = phi ptr [ %.sink.sroa.gep1213, %739 ], [ %.sink.sroa.gep1214, %637 ], [ %.sink.sroa.gep1215, %565 ], [ %.sink.sroa.gep1216, %500 ]
  %.sink = phi ptr [ %22, %739 ], [ %26, %637 ], [ %30, %565 ], [ %31, %500 ]
  %501 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %739 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %637 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %565 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %500 ]
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi1202, align 8, !noalias !5
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi1207, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi1212, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %501) #35
          to label %.cont978 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont978:                                         ; preds = %.invoke977
  unreachable

502:                                              ; preds = %497
  %503 = load i32, ptr %160, align 8, !alias.scope !1084, !noalias !1087, !noundef !5
  %.not.i185 = icmp eq i32 %503, 0
  br i1 %.not.i185, label %.invoke, label %504

504:                                              ; preds = %502
  %505 = zext i32 %503 to i64
  %506 = add nsw i64 %505, -1
  %507 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %219, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !alias.scope !1084, !noalias !1087, !nonnull !5, !align !62, !noundef !5
  %509 = load ptr, ptr %508, align 8, !noalias !1089, !nonnull !5, !noundef !5
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i8, ptr %510, align 8, !range !822, !noalias !1089, !noundef !5
  %trunc.i186 = trunc nuw i8 %511 to i1
  br i1 %trunc.i186, label %512, label %.invoke979

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load i64, ptr %513, align 8, !alias.scope !1084, !noalias !1087, !noundef !5
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 224
  %516 = load i32, ptr %515, align 8, !noalias !1089, !noundef !5
  %517 = zext i32 %516 to i64
  %518 = icmp eq i64 %514, %517
  br i1 %518, label %.invoke, label %520

.invoke979:                                       ; preds = %640, %568, %504, %742
  %519 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %742 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %504 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %568 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %640 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %519) #35
          to label %.cont980 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont980:                                         ; preds = %.invoke979
  unreachable

520:                                              ; preds = %512
  %521 = icmp ult i64 %514, %517
  br i1 %521, label %527, label %.invoke981

.invoke981:                                       ; preds = %655, %583, %520, %757
  %522 = phi i64 [ %752, %757 ], [ %514, %520 ], [ %578, %583 ], [ %650, %655 ]
  %523 = phi i64 [ %755, %757 ], [ %517, %520 ], [ %581, %583 ], [ %653, %655 ]
  %524 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %757 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %520 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %583 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %655 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %522, i64 noundef %523, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524) #35
          to label %.cont982 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont982:                                         ; preds = %.invoke981
  unreachable

525:                                              ; preds = %493, %552
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.41)
          to label %495 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %576, %566, %512, %502, %750, %740
  %526 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %740 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %750 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %502 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %512 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %566 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %576 ]
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %526) #35
          to label %.cont unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 232
  %529 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %528, i64 0, i64 %514
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %73, ptr noalias noundef readonly align 8 dereferenceable(152) %529)
          to label %530 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

530:                                              ; preds = %527
  %531 = sub i64 %.pn6.i178, %.sroa.023.0
  store i64 %531, ptr %220, align 8
  %532 = load i64, ptr %78, align 8, !noundef !5
  %533 = sub i64 %.sroa.023.0, %532
  %534 = load i64, ptr %221, align 8, !noundef !5
  %535 = add i64 %533, %534
  store i64 %535, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73)
          to label %536 unwind label %.body192.thread501

.body192.thread501:                               ; preds = %545, %530
  %lpad.thr_comm499 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.thread

.body192:                                         ; preds = %551
  %lpad.thr_comm.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

536:                                              ; preds = %530
  %537 = load i64, ptr %127, align 8, !alias.scope !1090, !noalias !1093, !noundef !5
  %538 = load i64, ptr %84, align 8, !alias.scope !1090, !noalias !1093, !noundef !5
  %539 = icmp eq i64 %537, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %545 unwind label %541, !noalias !1093

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %72) #36
          to label %.body192.thread unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

545:                                              ; preds = %540, %536
  %546 = load ptr, ptr %126, align 8, !alias.scope !1090, !noalias !1093, !nonnull !5, !noundef !5
  %547 = getelementptr inbounds { i64, [7 x i64] }, ptr %546, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 64, i1 false)
  %548 = add i64 %537, 1
  store i64 %548, ptr %127, align 8, !alias.scope !1090, !noalias !1093
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  %549 = load i8, ptr %222, align 8, !range !822, !noundef !5
  %550 = trunc nuw i8 %549 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73, i1 noundef zeroext %550)
          to label %551 unwind label %.body192.thread501

551:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(152) %73, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %552 unwind label %.body192

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %73)
  br label %525

553:                                              ; preds = %495
  store ptr %496, ptr %70, align 8
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %554 = load i64, ptr %.sroa.08.0, align 8, !noundef !5
  %555 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %556 = load i64, ptr %555, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %554, i64 noundef %556)
          to label %559 unwind label %942

557:                                              ; preds = %559
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

559:                                              ; preds = %553
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %560 unwind label %557

560:                                              ; preds = %559
  %561 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %486

562:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %563 = load i8, ptr %162, align 8, !range !822, !alias.scope !1095, !noalias !1098, !noundef !5
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !1100
  br label %.invoke977

566:                                              ; preds = %562
  %567 = load i32, ptr %160, align 8, !alias.scope !1095, !noalias !1098, !noundef !5
  %.not.i195 = icmp eq i32 %567, 0
  br i1 %.not.i195, label %.invoke, label %568

568:                                              ; preds = %566
  %569 = zext i32 %567 to i64
  %570 = add nsw i64 %569, -1
  %571 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %219, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8, !alias.scope !1095, !noalias !1098, !nonnull !5, !align !62, !noundef !5
  %573 = load ptr, ptr %572, align 8, !noalias !1100, !nonnull !5, !noundef !5
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i8, ptr %574, align 8, !range !822, !noalias !1100, !noundef !5
  %trunc.i196 = trunc nuw i8 %575 to i1
  br i1 %trunc.i196, label %576, label %.invoke979

576:                                              ; preds = %568
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i64, ptr %577, align 8, !alias.scope !1095, !noalias !1098, !noundef !5
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 224
  %580 = load i32, ptr %579, align 8, !noalias !1100, !noundef !5
  %581 = zext i32 %580 to i64
  %582 = icmp eq i64 %578, %581
  br i1 %582, label %.invoke, label %583

583:                                              ; preds = %576
  %584 = icmp ult i64 %578, %581
  br i1 %584, label %587, label %.invoke981

585:                                              ; preds = %486, %630
  %.sroa.023.2 = phi i64 [ %484, %630 ], [ %.sroa.023.1, %486 ]
  %586 = icmp eq i64 %474, 0
  br i1 %586, label %660, label %631

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 232
  %589 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %588, i64 0, i64 %578
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %69, ptr noalias noundef readonly align 8 dereferenceable(152) %589)
          to label %590 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

590:                                              ; preds = %587
  %591 = sub i64 %484, %.sroa.023.1
  store i64 %591, ptr %223, align 8
  %592 = load i64, ptr %78, align 8, !noundef !5
  %593 = sub i64 %.sroa.023.1, %592
  %594 = load i64, ptr %224, align 8, !noundef !5
  %595 = add i64 %593, %594
  store i64 %595, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %596 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %597, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %225)
          to label %599 unwind label %.thread519

.thread519:                                       ; preds = %623, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit", %590
  %lpad.thr_comm517 = landingpad { ptr, i32 }
          cleanup
  br label %.thread512

598:                                              ; preds = %629
  %lpad.thr_comm.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

599:                                              ; preds = %590
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %600 = load i64, ptr %226, align 8, !alias.scope !1110, !noundef !5
  %601 = icmp ugt i64 %600, 4
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1111
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %225)
          to label %.noexc202 unwind label %.thread507

.noexc202:                                        ; preds = %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1111
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

603:                                              ; preds = %599
  %604 = load ptr, ptr %225, align 8, !alias.scope !1110, !nonnull !5, !noundef !5
  %605 = load i64, ptr %227, align 8, !alias.scope !1110, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1110
  store i64 %600, ptr %29, align 8, !noalias !1110
  store ptr %604, ptr %228, align 8, !noalias !1110
  store i64 %605, ptr %229, align 8, !noalias !1110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc203 unwind label %.thread507

.noexc203:                                        ; preds = %603
  %606 = load i64, ptr %230, align 8, !range !102, !noalias !1114, !noundef !5
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %608

608:                                              ; preds = %.noexc203
  %609 = load i64, ptr %231, align 8, !noalias !1114, !noundef !5
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %27, align 8, !noalias !1114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %612, i64 noundef %609, i64 noundef %606) #38, !noalias !1110
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i": ; preds = %611, %608, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1110
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

.thread507:                                       ; preds = %602, %603
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  br label %.thread512

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", %.noexc202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69)
          to label %614 unwind label %.thread519

614:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"
  %615 = load i64, ptr %127, align 8, !alias.scope !1121, !noalias !1124, !noundef !5
  %616 = load i64, ptr %84, align 8, !alias.scope !1121, !noalias !1124, !noundef !5
  %617 = icmp eq i64 %615, %616
  br i1 %617, label %618, label %623

618:                                              ; preds = %614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %623 unwind label %619, !noalias !1124

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #36
          to label %.thread512 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

623:                                              ; preds = %618, %614
  %624 = load ptr, ptr %126, align 8, !alias.scope !1121, !noalias !1124, !nonnull !5, !noundef !5
  %625 = getelementptr inbounds { i64, [7 x i64] }, ptr %624, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %625, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %626 = add i64 %615, 1
  store i64 %626, ptr %127, align 8, !alias.scope !1121, !noalias !1124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  %627 = load i8, ptr %232, align 8, !range !822, !noundef !5
  %628 = trunc nuw i8 %627 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69, i1 noundef zeroext %628)
          to label %629 unwind label %.thread519

629:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 8 dereferenceable(152) %69, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %630 unwind label %598

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %69)
  br label %585

631:                                              ; preds = %585
  %632 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %633 = load i64, ptr %.sroa.012.0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %635 = load i8, ptr %162, align 8, !range !822, !alias.scope !1126, !noalias !1129, !noundef !5
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %638, label %637

637:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1131
  br label %.invoke977

638:                                              ; preds = %631
  %639 = load i32, ptr %160, align 8, !alias.scope !1126, !noalias !1129, !noundef !5
  %.not.i207 = icmp eq i32 %639, 0
  br i1 %.not.i207, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", label %640

640:                                              ; preds = %638
  %641 = zext i32 %639 to i64
  %642 = add nsw i64 %641, -1
  %643 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %219, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !alias.scope !1126, !noalias !1129, !nonnull !5, !align !62, !noundef !5
  %645 = load ptr, ptr %644, align 8, !noalias !1131, !nonnull !5, !noundef !5
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i8, ptr %646, align 8, !range !822, !noalias !1131, !noundef !5
  %trunc.i208 = trunc nuw i8 %647 to i1
  br i1 %trunc.i208, label %648, label %.invoke979

648:                                              ; preds = %640
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %650 = load i64, ptr %649, align 8, !alias.scope !1126, !noalias !1129, !noundef !5
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 224
  %652 = load i32, ptr %651, align 8, !noalias !1131, !noundef !5
  %653 = zext i32 %652 to i64
  %654 = icmp eq i64 %650, %653
  br i1 %654, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", label %655

655:                                              ; preds = %648
  %656 = icmp ult i64 %650, %653
  br i1 %656, label %657, label %.invoke981

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 232
  %659 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %658, i64 0, i64 %650
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213"

660:                                              ; preds = %585, %728
  %.sroa.01.1 = phi i64 [ %.sroa.01.0, %585 ], [ %729, %728 ]
  %661 = load i64, ptr %216, align 8, !noundef !5
  %662 = icmp ult i64 %.sroa.023.2, %661
  br i1 %662, label %.lr.ph, label %._crit_edge

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213": ; preds = %657, %648, %638
  %.sroa.0.0.i209 = phi ptr [ %659, %657 ], [ null, %638 ], [ null, %648 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  invoke void @_ZN4text7locator7Locator3max17hb4aed31a795de577E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %63)
          to label %665 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

663:                                              ; preds = %665
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #36
          to label %.critedge145.thread unwind label %459

665:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213"
  %666 = icmp eq ptr %.sroa.0.0.i209, null
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i209, i64 32
  %spec.select.i = select i1 %666, ptr %63, ptr %667
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %634, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %spec.select.i)
          to label %668 unwind label %663

668:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  store i32 %4, ptr %234, align 8
  store i16 %5, ptr %235, align 4
  store i64 %.sroa.01.0, ptr %236, align 8
  store i64 %474, ptr %237, align 8
  store i8 1, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.9.llvm.15668265801494579779, i64 32, i1 false)
  store i64 0, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %669 = load i64, ptr %239, align 8, !alias.scope !1141, !noundef !5
  %670 = icmp ugt i64 %669, 4
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1142
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc215 unwind label %.body222.thread527

.noexc215:                                        ; preds = %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1142
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

672:                                              ; preds = %668
  %673 = load ptr, ptr %63, align 8, !alias.scope !1141, !nonnull !5, !noundef !5
  %674 = load i64, ptr %240, align 8, !alias.scope !1141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1141
  store i64 %669, ptr %25, align 8, !noalias !1141
  store ptr %673, ptr %241, align 8, !noalias !1141
  store i64 %674, ptr %242, align 8, !noalias !1141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc216 unwind label %.body222.thread527

.noexc216:                                        ; preds = %672
  %675 = load i64, ptr %243, align 8, !range !102, !noalias !1145, !noundef !5
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", label %677

677:                                              ; preds = %.noexc216
  %678 = load i64, ptr %244, align 8, !noalias !1145, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %23, align 8, !noalias !1145, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #38, !noalias !1141
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214": ; preds = %680, %677, %.noexc216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1141
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

.body222.thread527:                               ; preds = %722, %709, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit", %671, %672, %687, %698, %708
  %lpad.thr_comm525 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.thread

.body222:                                         ; preds = %727
  %lpad.thr_comm.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", %.noexc215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %682 = add i64 %474, %633
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %683 = load i64, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1152, !noalias !1155, !noundef !5
  %.not.i218 = icmp eq i64 %683, 0
  br i1 %.not.i218, label %684, label %689

684:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %685 = load i64, ptr %87, align 8, !alias.scope !1157, !noalias !1160, !noundef !5
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"

687:                                              ; preds = %684
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i" unwind label %.body222.thread527

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i": ; preds = %687, %684
  %688 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1157, !noalias !1160, !nonnull !5, !noundef !5
  store i64 %.sroa.023.2, ptr %688, align 8
  %.sroa.6.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 %.sroa.023.2, ptr %.sroa.6.0..sroa_idx296, align 8
  %.sroa.8.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i64 %633, ptr %.sroa.8.0..sroa_idx298, align 8
  %.sroa.10.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store i64 %682, ptr %.sroa.10.0..sroa_idx300, align 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1157, !noalias !1160
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

689:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %690 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1152, !noalias !1155, !nonnull !5, !noundef !5
  %691 = add i64 %683, -1
  %692 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %690, i64 0, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i64, ptr %693, align 8, !alias.scope !1162, !noalias !1165, !noundef !5
  %.not3.i = icmp ult i64 %694, %.sroa.023.2
  br i1 %.not3.i, label %695, label %702

695:                                              ; preds = %689
  %696 = load i64, ptr %87, align 8, !alias.scope !1167, !noalias !1170, !noundef !5
  %697 = icmp eq i64 %683, %696
  br i1 %697, label %698, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

698:                                              ; preds = %695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc220 unwind label %.body222.thread527

.noexc220:                                        ; preds = %698
  %.pre.i = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1167, !noalias !1170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i": ; preds = %.noexc220, %695
  %699 = phi ptr [ %690, %695 ], [ %.pre.i, %.noexc220 ]
  %700 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %699, i64 %683
  store i64 %.sroa.023.2, ptr %700, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i64 %.sroa.023.2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 %633, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i64 %682, ptr %.sroa.10.0..sroa_idx, align 8
  %701 = add i64 %683, 1
  store i64 %701, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1167, !noalias !1170
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

702:                                              ; preds = %689
  store i64 %.sroa.023.2, ptr %693, align 8, !noalias !1172
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store i64 %682, ptr %703, align 8, !noalias !1172
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit": ; preds = %702, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %704 unwind label %.body222.thread527

704:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"
  %705 = load i64, ptr %129, align 8, !alias.scope !1173, !noalias !1176, !noundef !5
  %706 = load i64, ptr %83, align 8, !alias.scope !1173, !noalias !1176, !noundef !5
  %707 = icmp eq i64 %705, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %709 unwind label %.body222.thread527

709:                                              ; preds = %704, %708
  %710 = load ptr, ptr %128, align 8, !alias.scope !1173, !noalias !1176, !nonnull !5, !noundef !5
  %711 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %710, i64 %705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %712 = add i64 %705, 1
  store i64 %712, ptr %129, align 8, !alias.scope !1173, !noalias !1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %713 unwind label %.body222.thread527

713:                                              ; preds = %709
  %714 = load i64, ptr %127, align 8, !alias.scope !1178, !noalias !1181, !noundef !5
  %715 = load i64, ptr %84, align 8, !alias.scope !1178, !noalias !1181, !noundef !5
  %716 = icmp eq i64 %714, %715
  br i1 %716, label %717, label %722

717:                                              ; preds = %713
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %722 unwind label %718, !noalias !1181

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61) #36
          to label %.body222.thread unwind label %720

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

722:                                              ; preds = %717, %713
  %723 = load ptr, ptr %126, align 8, !alias.scope !1178, !noalias !1181, !nonnull !5, !noundef !5
  %724 = getelementptr inbounds { i64, [7 x i64] }, ptr %723, i64 %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %724, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %725 = add i64 %714, 1
  store i64 %725, ptr %127, align 8, !alias.scope !1178, !noalias !1181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  %726 = getelementptr inbounds nuw i8, ptr %473, i64 16
  invoke void @_ZN4text11RopeBuilder8push_str17h8a68e52530645c42E(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 1 %726, i64 noundef %474)
          to label %727 unwind label %.body222.thread527

727:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %65, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %728 unwind label %.body222

728:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60)
  %729 = add i64 %474, %.sroa.01.0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %65)
  br label %660

._crit_edge:                                      ; preds = %.critedge, %660
  %.sroa.023.3.lcssa = phi i64 [ %.sroa.023.2, %660 ], [ %.sroa.023.4, %.critedge ]
  %.lcssa589 = phi i64 [ %661, %660 ], [ %921, %.critedge ]
  %730 = load i64, ptr %161, align 8, !noundef !5
  %731 = add i64 %730, %.lcssa589
  %732 = load i64, ptr %.sroa.7.0..sroa_idx289, align 8, !alias.scope !1183, !noundef !5
  %733 = load i64, ptr %86, align 8, !alias.scope !1183, !noundef !5
  %734 = icmp eq i64 %732, %733
  br i1 %734, label %735, label %759

735:                                              ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2ab17151d333fed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %759 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %660, %.critedge
  %736 = phi i64 [ %921, %.critedge ], [ %661, %660 ]
  %.sroa.023.3741 = phi i64 [ %.sroa.023.4, %.critedge ], [ %.sroa.023.2, %660 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %737 = load i8, ptr %162, align 8, !range !822, !alias.scope !1186, !noalias !1189, !noundef !5
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %740, label %739

739:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1191
  br label %.invoke977

740:                                              ; preds = %.lr.ph
  %741 = load i32, ptr %160, align 8, !alias.scope !1186, !noalias !1189, !noundef !5
  %.not.i226 = icmp eq i32 %741, 0
  br i1 %.not.i226, label %.invoke, label %742

742:                                              ; preds = %740
  %743 = zext i32 %741 to i64
  %744 = add nsw i64 %743, -1
  %745 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %219, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8, !alias.scope !1186, !noalias !1189, !nonnull !5, !align !62, !noundef !5
  %747 = load ptr, ptr %746, align 8, !noalias !1191, !nonnull !5, !noundef !5
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load i8, ptr %748, align 8, !range !822, !noalias !1191, !noundef !5
  %trunc.i227 = trunc nuw i8 %749 to i1
  br i1 %trunc.i227, label %750, label %.invoke979

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %752 = load i64, ptr %751, align 8, !alias.scope !1186, !noalias !1189, !noundef !5
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 224
  %754 = load i32, ptr %753, align 8, !noalias !1191, !noundef !5
  %755 = zext i32 %754 to i64
  %756 = icmp eq i64 %752, %755
  br i1 %756, label %.invoke, label %757

757:                                              ; preds = %750
  %758 = icmp ult i64 %752, %755
  br i1 %758, label %780, label %.invoke981

759:                                              ; preds = %._crit_edge, %735
  %760 = load ptr, ptr %.sroa.5.0..sroa_idx288, align 8, !alias.scope !1183, !nonnull !5, !noundef !5
  %761 = getelementptr inbounds { i64, i64 }, ptr %760, i64 %732
  store i64 %488, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i64 %731, ptr %762, align 8
  %763 = add i64 %732, 1
  store i64 %763, ptr %.sroa.7.0..sroa_idx289, align 8, !alias.scope !1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %473, ptr %21, align 8, !noalias !1192
  store i64 %474, ptr %280, align 8, !noalias !1192
  %764 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1192, !noundef !5
  %765 = load i64, ptr %125, align 8, !alias.scope !1192, !noundef !5
  %766 = icmp eq i64 %764, %765
  br i1 %766, label %767, label %775

767:                                              ; preds = %759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b0f0fdd067d9b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %775 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = atomicrmw sub ptr %473, i64 1 release, align 8, !noalias !1195
  %771 = icmp eq i64 %770, 1
  br i1 %771, label %772, label %.body153

772:                                              ; preds = %768
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body153 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

775:                                              ; preds = %767, %759
  %776 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1192, !nonnull !5, !noundef !5
  %777 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %776, i64 %764
  store ptr %473, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 %474, ptr %778, align 8
  %779 = add i64 %764, 1
  store i64 %779, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  br label %281

780:                                              ; preds = %757
  %781 = getelementptr inbounds nuw i8, ptr %747, i64 232
  %782 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %781, i64 0, i64 %752
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %783 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.48)
          to label %.noexc239 unwind label %.critedge145.thread492.loopexit

.noexc239:                                        ; preds = %780
  %784 = icmp eq ptr %783, null
  br i1 %784, label %789, label %785

785:                                              ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1203
  %786 = load i64, ptr %78, align 8, !alias.scope !1206, !noalias !1209, !noundef !5
  %787 = load i64, ptr %161, align 8, !alias.scope !1206, !noalias !1209, !noundef !5
  store i64 %786, ptr %20, align 8, !noalias !1203
  store i64 %787, ptr %245, align 8, !noalias !1203
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %783, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc240 unwind label %.critedge145.thread492.loopexit

.noexc240:                                        ; preds = %785
  %788 = load i64, ptr %20, align 8, !noalias !1203, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1203
  br label %791

789:                                              ; preds = %.noexc239
  %790 = load i64, ptr %78, align 8, !alias.scope !1210, !noalias !1209, !noundef !5
  br label %791

791:                                              ; preds = %789, %.noexc240
  %.pn6.i235 = phi i64 [ %790, %789 ], [ %788, %.noexc240 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %59)
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %59, ptr noalias noundef readonly align 8 dereferenceable(152) %782)
          to label %793 unwind label %.critedge145.thread492.loopexit

.thread543:                                       ; preds = %897, %.thread551, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257", %800, %825, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i", %862, %873, %883
  %lpad.thr_comm541 = landingpad { ptr, i32 }
          cleanup
  br label %.thread536

792:                                              ; preds = %904
  %lpad.thr_comm.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br i1 %.sroa.041.2, label %.thread536, label %.critedge145.thread

793:                                              ; preds = %791
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %736, i64 %.pn6.i235)
  %794 = getelementptr inbounds nuw i8, ptr %782, i64 144
  %795 = load i8, ptr %794, align 8, !range !822, !noundef !5
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %800, label %.thread549

797:                                              ; preds = %.noexc247, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store i8 0, ptr %268, align 8
  %798 = load i64, ptr %246, align 8, !noundef !5
  %.not = icmp eq i64 %798, 0
  br i1 %.not, label %853, label %854

.thread549:                                       ; preds = %793
  %799 = load i64, ptr %246, align 8, !noundef !5
  %.not550 = icmp eq i64 %799, 0
  br i1 %.not550, label %853, label %.thread551

800:                                              ; preds = %793
  %801 = sub i64 %.sroa.0.0.sroa.speculated.i, %.sroa.023.3741
  store i64 %801, ptr %246, align 8
  %802 = load i64, ptr %78, align 8, !noundef !5
  %803 = sub i64 %.sroa.023.3741, %802
  %804 = load i64, ptr %247, align 8, !noundef !5
  %805 = add i64 %803, %804
  store i64 %805, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %806 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %807, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %248)
          to label %808 unwind label %.thread543

808:                                              ; preds = %800
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %809 = load i64, ptr %249, align 8, !alias.scope !1222, !noundef !5
  %810 = icmp ugt i64 %809, 4
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1223
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %248)
          to label %.noexc243 unwind label %.thread531

.noexc243:                                        ; preds = %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1223
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"

812:                                              ; preds = %808
  %813 = load ptr, ptr %248, align 8, !alias.scope !1222, !nonnull !5, !noundef !5
  %814 = load i64, ptr %250, align 8, !alias.scope !1222, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1222
  store i64 %809, ptr %19, align 8, !noalias !1222
  store ptr %813, ptr %251, align 8, !noalias !1222
  store i64 %814, ptr %252, align 8, !noalias !1222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc244 unwind label %.thread531

.noexc244:                                        ; preds = %812
  %815 = load i64, ptr %253, align 8, !range !102, !noalias !1226, !noundef !5
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", label %817

817:                                              ; preds = %.noexc244
  %818 = load i64, ptr %254, align 8, !noalias !1226, !noundef !5
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %17, align 8, !noalias !1226, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %821, i64 noundef %818, i64 noundef %815) #38, !noalias !1222
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242": ; preds = %820, %817, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1222
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"

.thread531:                                       ; preds = %811, %812
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  br label %.thread536

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", %.noexc243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %4, ptr %16, align 4, !noalias !1233
  store i16 %5, ptr %255, align 4, !noalias !1233
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1233
  store ptr %16, ptr %15, align 8, !noalias !1239
  %823 = load i64, ptr %262, align 8, !alias.scope !1242, !noalias !1245, !noundef !5
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

825:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"
  %826 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba2c6d9bbcca5111E.llvm.7362944827732006090"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %248, i1 noundef zeroext true)
          to label %.noexc246 unwind label %.thread543

.noexc246:                                        ; preds = %825
  %827 = extractvalue { i64, i64 } %826, 0
  %828 = icmp eq i64 %827, -9223372036854775807
  call void @llvm.assume(i1 %828)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i": ; preds = %.noexc246, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1239
  store ptr %15, ptr %14, align 8, !noalias !1239
  store ptr %59, ptr %263, align 8, !noalias !1239
  %829 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.15668265801494579779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59, i64 noundef %261, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.13.llvm.15668265801494579779)
          to label %.noexc247 unwind label %.thread543

.noexc247:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"
  %830 = extractvalue { i64, i64 } %829, 0
  %831 = load ptr, ptr %59, align 8, !alias.scope !1247, !noalias !1248, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1233
  %switch.i = icmp eq i64 %830, 0
  br i1 %switch.i, label %797, label %832

832:                                              ; preds = %.noexc247
  %833 = extractvalue { i64, i64 } %829, 1
  %834 = load i32, ptr %16, align 4, !noalias !1233, !noundef !5
  %835 = load i16, ptr %255, align 4, !noalias !1233, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %836 = getelementptr inbounds i8, ptr %831, i64 %833
  %837 = load i8, ptr %836, align 1, !noalias !1249, !noundef !5
  %838 = and i8 %837, 1
  %839 = zext nneg i8 %838 to i64
  %840 = load i64, ptr %262, align 8, !alias.scope !1252, !noundef !5
  %841 = sub i64 %840, %839
  store i64 %841, ptr %262, align 8, !alias.scope !1252
  %842 = add i64 %833, -16
  %843 = load i64, ptr %266, align 8, !alias.scope !1252, !noundef !5
  %844 = and i64 %843, %842
  store i8 %265, ptr %836, align 1, !noalias !1249
  %845 = getelementptr i8, ptr %831, i64 %844
  %846 = getelementptr i8, ptr %845, i64 16
  store i8 %265, ptr %846, align 1, !noalias !1249
  %847 = load i64, ptr %267, align 8, !alias.scope !1252, !noundef !5
  %848 = add i64 %847, 1
  store i64 %848, ptr %267, align 8, !alias.scope !1252
  %849 = sub nsw i64 0, %833
  %850 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %831, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 -8
  store i32 %834, ptr %851, align 4, !noalias !1249
  %852 = getelementptr inbounds i8, ptr %850, i64 -4
  store i16 %835, ptr %852, align 4, !noalias !1249
  br label %797

853:                                              ; preds = %.thread549, %797, %902
  %.sroa.041.2 = phi i1 [ false, %902 ], [ true, %797 ], [ true, %.thread549 ]
  %.sroa.023.4 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %902 ], [ %.sroa.023.3741, %797 ], [ %.sroa.023.3741, %.thread549 ]
  %.not104 = icmp ugt i64 %.pn6.i235, %736
  br i1 %.not104, label %903, label %904

.thread551:                                       ; preds = %.thread549, %884
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %888 unwind label %.thread543

854:                                              ; preds = %797
  %855 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.020.0 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %856 = load i64, ptr %.sroa.020.0, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %857 = icmp eq i64 %.sroa.023.3741, %.sroa.0.0.sroa.speculated.i
  br i1 %857, label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257", label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248": ; preds = %854
  %858 = load i64, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1253, !noalias !1256, !noundef !5
  %.not.i249 = icmp eq i64 %858, 0
  br i1 %.not.i249, label %859, label %864

859:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"
  %860 = load i64, ptr %87, align 8, !alias.scope !1258, !noalias !1261, !noundef !5
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253"

862:                                              ; preds = %859
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253" unwind label %.thread543

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253": ; preds = %862, %859
  %863 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1258, !noalias !1261, !nonnull !5, !noundef !5
  store i64 %.sroa.023.3741, ptr %863, align 8
  %.sroa.6305.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6305.0..sroa_idx306, align 8
  %.sroa.8308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store i64 %856, ptr %.sroa.8308.0..sroa_idx309, align 8
  %.sroa.10311.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store i64 %856, ptr %.sroa.10311.0..sroa_idx312, align 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1258, !noalias !1261
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

864:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"
  %865 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1253, !noalias !1256, !nonnull !5, !noundef !5
  %866 = add i64 %858, -1
  %867 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %865, i64 0, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i64, ptr %868, align 8, !alias.scope !1263, !noalias !1266, !noundef !5
  %.not3.i250 = icmp ult i64 %869, %.sroa.023.3741
  br i1 %.not3.i250, label %870, label %877

870:                                              ; preds = %864
  %871 = load i64, ptr %87, align 8, !alias.scope !1268, !noalias !1271, !noundef !5
  %872 = icmp eq i64 %858, %871
  br i1 %872, label %873, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251"

873:                                              ; preds = %870
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc256 unwind label %.thread543

.noexc256:                                        ; preds = %873
  %.pre.i252 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1268, !noalias !1271
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251": ; preds = %.noexc256, %870
  %874 = phi ptr [ %865, %870 ], [ %.pre.i252, %.noexc256 ]
  %875 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %874, i64 %858
  store i64 %.sroa.023.3741, ptr %875, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6305.0..sroa_idx, align 8
  %.sroa.8308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i64 %856, ptr %.sroa.8308.0..sroa_idx, align 8
  %.sroa.10311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %875, i64 24
  store i64 %856, ptr %.sroa.10311.0..sroa_idx, align 8
  %876 = add i64 %858, 1
  store i64 %876, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1268, !noalias !1271
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

877:                                              ; preds = %864
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %868, align 8, !noalias !1273
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 24
  store i64 %856, ptr %878, align 8, !noalias !1273
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257": ; preds = %854, %877, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %879 unwind label %.thread543

879:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"
  %880 = load i64, ptr %129, align 8, !alias.scope !1274, !noalias !1277, !noundef !5
  %881 = load i64, ptr %83, align 8, !alias.scope !1274, !noalias !1277, !noundef !5
  %882 = icmp eq i64 %880, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %884 unwind label %.thread543

884:                                              ; preds = %879, %883
  %885 = load ptr, ptr %128, align 8, !alias.scope !1274, !noalias !1277, !nonnull !5, !noundef !5
  %886 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %885, i64 %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false)
  %887 = add i64 %880, 1
  store i64 %887, ptr %129, align 8, !alias.scope !1274, !noalias !1277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %.thread551

888:                                              ; preds = %.thread551
  %889 = load i64, ptr %127, align 8, !alias.scope !1279, !noalias !1282, !noundef !5
  %890 = load i64, ptr %84, align 8, !alias.scope !1279, !noalias !1282, !noundef !5
  %891 = icmp eq i64 %889, %890
  br i1 %891, label %892, label %897

892:                                              ; preds = %888
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %897 unwind label %893, !noalias !1282

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %56) #36
          to label %.thread536 unwind label %895

895:                                              ; preds = %893
  %896 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

897:                                              ; preds = %892, %888
  %898 = load ptr, ptr %126, align 8, !alias.scope !1279, !noalias !1282, !nonnull !5, !noundef !5
  %899 = getelementptr inbounds { i64, [7 x i64] }, ptr %898, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %899, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  %900 = add i64 %889, 1
  store i64 %900, ptr %127, align 8, !alias.scope !1279, !noalias !1282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59, i1 noundef zeroext %796)
          to label %901 unwind label %.thread543

901:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %902 unwind label %.thread546

.thread546:                                       ; preds = %901
  %lpad.thr_comm.split-lp542548 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

902:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %55)
  br label %853

903:                                              ; preds = %904, %853
  br i1 %.sroa.041.2, label %905, label %.critedge

904:                                              ; preds = %853
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.49)
          to label %903 unwind label %792

905:                                              ; preds = %903
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %906 = load i64, ptr %249, align 8, !alias.scope !1293, !noundef !5
  %907 = icmp ugt i64 %906, 4
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1294
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %248)
          to label %.noexc264 unwind label %937

.noexc264:                                        ; preds = %908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1294
  br label %.thread552

909:                                              ; preds = %905
  %910 = load ptr, ptr %248, align 8, !alias.scope !1293, !nonnull !5, !noundef !5
  %911 = load i64, ptr %250, align 8, !alias.scope !1293, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1293
  store i64 %906, ptr %13, align 8, !noalias !1293
  store ptr %910, ptr %269, align 8, !noalias !1293
  store i64 %911, ptr %270, align 8, !noalias !1293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc265 unwind label %937

.noexc265:                                        ; preds = %909
  %912 = load i64, ptr %271, align 8, !range !102, !noalias !1297, !noundef !5
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263", label %914

914:                                              ; preds = %.noexc265
  %915 = load i64, ptr %272, align 8, !noalias !1297, !noundef !5
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263", label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %11, align 8, !noalias !1297, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %918, i64 noundef %915, i64 noundef %912) #38, !noalias !1293
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263": ; preds = %917, %914, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1293
  br label %.thread552

.thread552:                                       ; preds = %.noexc264, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263"
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef 8, i64 noundef 16)
          to label %923 unwind label %919

919:                                              ; preds = %.thread552
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271"

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", %.noexc268, %903
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %59)
  %921 = load i64, ptr %216, align 8, !noundef !5
  %922 = icmp ult i64 %.sroa.023.4, %921
  br i1 %922, label %.lr.ph, label %._crit_edge

923:                                              ; preds = %.thread552
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %924 = load i64, ptr %274, align 8, !alias.scope !1313, !noundef !5
  %925 = icmp ugt i64 %924, 8
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1314
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %273)
          to label %.noexc268 unwind label %.critedge145.thread492.loopexit

.noexc268:                                        ; preds = %926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1314
  br label %.critedge

927:                                              ; preds = %923
  %928 = load ptr, ptr %273, align 8, !alias.scope !1313, !nonnull !5, !noundef !5
  %929 = load i64, ptr %275, align 8, !alias.scope !1313, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1313
  store i64 %924, ptr %10, align 8, !noalias !1313
  store ptr %928, ptr %276, align 8, !noalias !1313
  store i64 %929, ptr %277, align 8, !noalias !1313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc269 unwind label %.critedge145.thread492.loopexit

.noexc269:                                        ; preds = %927
  %930 = load i64, ptr %278, align 8, !range !102, !noalias !1317, !noundef !5
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %932

932:                                              ; preds = %.noexc269
  %933 = load i64, ptr %279, align 8, !noalias !1317, !noundef !5
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %8, align 8, !noalias !1317, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %936, i64 noundef %933, i64 noundef %930) #38, !noalias !1313
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %935, %932, %.noexc269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1313
  br label %.critedge

937:                                              ; preds = %908, %909
  %938 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271" unwind label %459

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271": ; preds = %937, %919
  %.pn107 = phi { ptr, i32 } [ %920, %919 ], [ %938, %937 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %273) #36
          to label %.critedge145.thread unwind label %459

.thread536:                                       ; preds = %893, %.thread543, %.thread531, %792
  %.pn105535 = phi { ptr, i32 } [ %822, %.thread531 ], [ %lpad.thr_comm.split-lp542, %792 ], [ %lpad.thr_comm541, %.thread543 ], [ %894, %893 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %248) #36
          to label %939 unwind label %459

939:                                              ; preds = %.thread536
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef 8, i64 noundef 16)
          to label %.critedge144 unwind label %459

.critedge144:                                     ; preds = %939
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %273) #36
          to label %.critedge145.thread unwind label %459

.body222.thread:                                  ; preds = %718, %.body222.thread527
  %eh.lpad-body223524 = phi { ptr, i32 } [ %lpad.thr_comm525, %.body222.thread527 ], [ %719, %718 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %65) #36
          to label %.critedge145.thread unwind label %459

.thread512:                                       ; preds = %619, %.thread519, %.thread507
  %.pn96511 = phi { ptr, i32 } [ %613, %.thread507 ], [ %lpad.thr_comm517, %.thread519 ], [ %620, %619 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %225) #36
          to label %940 unwind label %459

940:                                              ; preds = %.thread512
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef 8, i64 noundef 16)
          to label %.critedge147 unwind label %459

.critedge147:                                     ; preds = %940
  %941 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %941) #36
          to label %.critedge145.thread unwind label %459

942:                                              ; preds = %553
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = atomicrmw sub ptr %496, i64 1 release, align 8, !noalias !1324
  %945 = icmp eq i64 %944, 1
  br i1 %945, label %946, label %.critedge145.thread

946:                                              ; preds = %942
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.critedge145.thread unwind label %459

.body192.thread:                                  ; preds = %541, %.body192.thread501
  %eh.lpad-body193498 = phi { ptr, i32 } [ %lpad.thr_comm499, %.body192.thread501 ], [ %542, %541 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %73) #36
          to label %.critedge145.thread unwind label %459

.critedge145.thread:                              ; preds = %.critedge145.thread492.loopexit, %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp, %.critedge145.thread492.loopexit.split-lp.loopexit, %942, %946, %.thread546, %.body222, %598, %557, %.body192, %792, %.body192.thread, %.critedge147, %663, %.body222.thread, %.critedge144, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271"
  %.pn109491 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp518, %598 ], [ %lpad.thr_comm.split-lp542, %792 ], [ %lpad.thr_comm.split-lp500, %.body192 ], [ %eh.lpad-body193498, %.body192.thread ], [ %558, %557 ], [ %.pn96511, %.critedge147 ], [ %664, %663 ], [ %lpad.thr_comm.split-lp526, %.body222 ], [ %eh.lpad-body223524, %.body222.thread ], [ %.pn105535, %.critedge144 ], [ %.pn107, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271" ], [ %lpad.thr_comm.split-lp542548, %.thread546 ], [ %943, %946 ], [ %943, %942 ], [ %lpad.loopexit, %.critedge145.thread492.loopexit ], [ %lpad.loopexit582, %.critedge145.thread492.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp583, %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %947 = load ptr, ptr %74, align 8, !alias.scope !1337, !nonnull !5, !noundef !5
  %948 = atomicrmw sub ptr %947, i64 1 release, align 8, !noalias !1337
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %950, label %.body153

950:                                              ; preds = %.critedge145.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %.body153 unwind label %459

.thread377:                                       ; preds = %466, %469, %.thread443, %.body163, %.body153, %.body163.thread, %207
  %.pn116390 = phi { ptr, i32 } [ %.pn109.pn, %.body153 ], [ %lpad.thr_comm.split-lp426, %.body163 ], [ %eh.lpad-body164424, %.body163.thread ], [ %208, %207 ], [ %lpad.thr_comm.split-lp442, %466 ], [ %lpad.thr_comm.split-lp442, %469 ], [ %lpad.thr_comm441, %.thread443 ]
  %.sroa.062.2386 = phi i1 [ true, %.body153 ], [ true, %.body163 ], [ true, %.body163.thread ], [ true, %207 ], [ true, %466 ], [ true, %469 ], [ %.sroa.062.3.ph, %.thread443 ]
  %.sroa.064.4385 = phi i1 [ false, %.body153 ], [ false, %.body163 ], [ false, %.body163.thread ], [ %.sroa.064.3, %207 ], [ false, %466 ], [ false, %469 ], [ false, %.thread443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %951 = load ptr, ptr %77, align 8, !alias.scope !1347, !nonnull !5, !noundef !5
  %952 = atomicrmw sub ptr %951, i64 1 release, align 8, !noalias !1347
  %953 = icmp eq i64 %952, 1
  br i1 %953, label %954, label %.thread364

954:                                              ; preds = %.thread377
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
          to label %.thread364 unwind label %459

.thread364:                                       ; preds = %954, %.thread377, %185, %189, %195
  %.pn118375 = phi { ptr, i32 } [ %196, %195 ], [ %186, %189 ], [ %186, %185 ], [ %.pn116390, %954 ], [ %.pn116390, %.thread377 ]
  %.sroa.062.1372 = phi i1 [ true, %195 ], [ true, %189 ], [ true, %185 ], [ %.sroa.062.2386, %954 ], [ %.sroa.062.2386, %.thread377 ]
  %.sroa.064.2371 = phi i1 [ true, %195 ], [ true, %189 ], [ true, %185 ], [ %.sroa.064.4385, %954 ], [ %.sroa.064.4385, %.thread377 ]
  %955 = load i32, ptr %160, align 8, !alias.scope !1348, !noundef !5
  %.not.i.i.i281 = icmp eq i32 %955, 0
  br i1 %.not.i.i.i281, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282", label %956

956:                                              ; preds = %.thread364
  store i32 0, ptr %160, align 8, !alias.scope !1359
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"

957:                                              ; preds = %.thread354, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"
  %.pn118.pn363 = phi { ptr, i32 } [ %144, %.thread354 ], [ %.pn118375, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  %.sroa.064.1360 = phi i1 [ true, %.thread354 ], [ %.sroa.064.2371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$text..RopeBuilder$GT$17h2595bcea39520df1E"(ptr noalias noundef nonnull align 8 dereferenceable(880) %81) #36
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" unwind label %459

958:                                              ; preds = %139, %136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

.thread341:                                       ; preds = %958, %138, %132, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread"
  %.pn118.pn.pn348 = phi { ptr, i32 } [ %.pn118.pn.pn, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ %133, %132 ], [ %lpad.thr_comm.split-lp, %138 ], [ %lpad.thr_comm, %958 ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %82) #36
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread" unwind label %459

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"
  br i1 %.sroa.066.0577, label %965, label %964

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread", %.thread341, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841", %.thread462, %461, %465, %.noexc172
  %.pn118.pn.pn.pn578 = phi { ptr, i32 } [ %438, %.thread462 ], [ %.pn113461, %461 ], [ %.pn113461, %465 ], [ %.pn113461, %.noexc172 ], [ %lpad.thr_comm474843, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841" ], [ %.pn118.pn.pn, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ %.pn118.pn.pn348, %.thread341 ]
  %.sroa.066.0577 = phi i1 [ false, %.thread462 ], [ %.sroa.066.7459, %461 ], [ %.sroa.066.7459, %465 ], [ %.sroa.066.7459, %.noexc172 ], [ false, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841" ], [ true, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ true, %.thread341 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %959 = load i64, ptr %83, align 8, !alias.scope !1371, !noalias !1374, !noundef !5
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit", label %961

961:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"
  %962 = mul nuw i64 %959, 24
  %963 = load ptr, ptr %128, align 8, !alias.scope !1371, !noalias !1374, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %963, i64 noundef %962, i64 noundef 8) #38, !noalias !1376
  br i1 %.sroa.066.0577, label %965, label %964

964:                                              ; preds = %961, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread", %965, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  %.pn118.pn.pn.pn339846 = phi { ptr, i32 } [ %lpad.thr_comm474, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.pn118.pn.pn.pn578, %965 ], [ %.pn118.pn.pn.pn578, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ], [ %.pn118.pn.pn.pn578, %961 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86) #36
          to label %88 unwind label %459

965:                                              ; preds = %961, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h62ea920d5fefe79eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #36
          to label %964 unwind label %459

966:                                              ; preds = %88
  resume { ptr, i32 } %.pn.pn
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
  %18 = load i64, ptr %12, align 8, !range !102, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %42 = load i64, ptr %10, align 8, !range !66, !alias.scope !1377, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit", label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load i64, ptr %46, align 8, !alias.scope !1392, !noundef !5
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1393
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1393
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !alias.scope !1392, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1392, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1392
  store i64 %47, ptr %7, align 8, !noalias !1392
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %54, align 8, !noalias !1392
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8, !noalias !1392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !range !102, !noalias !1396, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %59

59:                                               ; preds = %.noexc3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !1396, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !1396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %57) #38, !noalias !1392
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i": ; preds = %63, %59, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1392
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
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1d71eab4388ddafcE.llvm.3029663893612685853"(ptr noalias noundef readonly returned align 4 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3b26311d8f6ea5E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1403, !noalias !1406, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1406, !noalias !1403, !noundef !5
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1403, !noalias !1406
  %9 = load i32, ptr %1, align 4, !alias.scope !1406, !noalias !1403
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb20d7be5f1734db8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %5 = load i64, ptr %0, align 8, !alias.scope !1408, !noalias !1411
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !1413, !noalias !1418, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %4 = load i64, ptr %1, align 8, !alias.scope !1421, !noalias !1424, !noundef !5
  %5 = load i64, ptr %3, align 8, !alias.scope !1424, !noalias !1421, !noundef !5
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1426, !noalias !1429, !noundef !5
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1426, !noalias !1429, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1426, !noalias !1429
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1431
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1431
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha89cd890eae3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" unwind label %17, !noalias !1431

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %common.resume unwind label %19, !noalias !1431

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1431
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1431
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i8, ptr %29, align 8, !range !822, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1440, !noalias !1441, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1444
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h7cfbe34ee329ac12E.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1444, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1444
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1448, !noalias !1449, !nonnull !5, !noundef !5
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1451
  %38 = xor i64 %32, -1
  %39 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1451
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1448, !noalias !1449, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1448, !noalias !1449, !noundef !5
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
  %54 = load i64, ptr %53, align 8, !alias.scope !1452, !noalias !1455, !noundef !5
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1452, !noalias !1455, !nonnull !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1452, !noalias !1455
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds i32, ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1457
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1457
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1457

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %.body unwind label %63, !noalias !1457

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1457
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1457
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %4 = tail call noundef i8 @"_ZN49_$LT$clock..Lamport$u20$as$u20$core..cmp..Ord$GT$3cmp17h004b309ea03e39a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !1465
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1460, !noalias !1463, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1463, !noalias !1460, !noundef !5
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
  %13 = load i64, ptr %12, align 8, !alias.scope !1466, !noalias !1469, !noundef !5
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1466, !noalias !1469, !nonnull !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1466, !noalias !1469
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1471
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1471
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %20, !noalias !1471

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %common.resume unwind label %22, !noalias !1471

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1471
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1471
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1474, !noalias !1477, !nonnull !5, !noundef !5
  %30 = load i64, ptr %27, align 8, !alias.scope !1474, !noalias !1477, !noundef !5
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
  %35 = load ptr, ptr %34, align 8, !alias.scope !1479, !noalias !1482, !nonnull !5, !noundef !5
  %36 = load i64, ptr %33, align 8, !alias.scope !1479, !noalias !1482, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3522a8b99706fa4E.llvm.16277607300600093276"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %39 = load i64, ptr %5, align 8, !alias.scope !1493, !noalias !1496, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1493, !noalias !1496, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #38, !noalias !1498
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1499, !noalias !1502, !noundef !5
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1499, !noalias !1502, !nonnull !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1499, !noalias !1502
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1504
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1504
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %19, !noalias !1504

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #36
          to label %common.resume unwind label %21, !noalias !1504

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1504
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1504
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1513, !noalias !1514, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1517
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3f27febcbeac828bE.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1517, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1517
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1521, !noalias !1522, !nonnull !5, !noundef !5
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1524
  %33 = xor i64 %27, -1
  %34 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1524
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1521, !noalias !1522, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1521, !noalias !1522, !noundef !5
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0d7abbf3227fb1b5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e3fa2c3e0b0a4adE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h203633b806ee6b3dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h484cd1cf0003c235E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4906db7a9d89d8d9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4a1d69be7efa6e79E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h50dacb3655834c7eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a08fdb2eb4f7ce8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h69342f8d52c98dc4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h780b0b7d58446c35E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d715440fe567a0aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f9ce0fddd44b835E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h88a7fd205c511d2bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h942a642e2d4d0a76E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97b56c24ce643b52E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99fa90d7f251567cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9acc9996bcdf2927E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha2007796b9e833f8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbe56a0488e3027adE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc2dc92a94345f3cdE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd0fff6e0b2212af5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf00498af1503bfbfE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf4ecdf290cd0674bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfd2e3d509965b955E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !5
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
  br i1 %16, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1525, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1528, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1531, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1534, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1537, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1540, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1543, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1546, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1549, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1552, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1555, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1558, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1561, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1564, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1567, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1570, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1573, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1576, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1579, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1582, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1585, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1588, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1591, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1594, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
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
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h178761b468ffdc7eE.llvm.12753907101115231964"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.48d844f832a6cca5adf1ba61fcd1664d.70.llvm.12753907101115231964, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !1597
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread": ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %14 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1604
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %2), !alias.scope !1611
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
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !62, !noundef !5
  %28 = load i32, ptr %27, align 8, !range !791, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i8, ptr %13, align 4, !range !822, !alias.scope !1618, !noalias !1615, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.sink.idx.i = select i1 %15, i64 0, i64 48
  %.sink.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink.i, i64 48, i1 false), !alias.scope !1620
  tail call void @_ZN6editor6Editor25push_to_selection_history17h462bc953f13370a3E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0)
  %16 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1624
  store ptr %11, ptr %9, align 8, !noalias !1624
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %17, align 8, !noalias !1624
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8, !noalias !1624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1630
  %19 = load i64, ptr %5, align 8, !alias.scope !1632, !noalias !1633, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !noalias !1630
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %21, align 8, !noalias !1630
  store i64 1, ptr %7, align 8, !noalias !1630
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h3e92b822c9196c33E.llvm.16277607300600093276(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1630
  %22 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1621
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load i64, ptr %23, align 8, !noalias !1621, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

26:                                               ; preds = %6
  %27 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1621
  %28 = load i64, ptr %27, align 8, !range !1634, !noalias !1621, !noundef !5
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1624
  store ptr @anon.9d0496470b9704acea01a7f23fe2932f.86.llvm.16277607300600093276, ptr %8, align 8, !noalias !1624
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !noalias !1624
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8, !noalias !1624
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !1624
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8, !noalias !1624
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d0496470b9704acea01a7f23fe2932f.88.llvm.16277607300600093276) #35, !noalias !1621
  unreachable

_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit: ; preds = %6, %26
  %35 = load i8, ptr %17, align 8, !range !822, !noalias !1624, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1624
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
  %12 = load i32, ptr %10, align 8, !range !791, !alias.scope !1635, !noalias !1638, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4684
  %14 = load i32, ptr %13, align 4, !alias.scope !1635, !noalias !1638, !noundef !5
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
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !1640, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !62, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !alias.scope !1641, !nonnull !5
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
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.57.llvm.3029663893612685853, i64 noundef 59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.58.llvm.3029663893612685853) #35
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  %6 = load i8, ptr %5, align 16, !range !1644, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1650, !noalias !1653, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !1650, !noalias !1653, !nonnull !5, !align !1640, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1655, !noalias !1659
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !1645, !noalias !1660
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !1661
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hd2583d3e7cacf931E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !1644, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hfada9fb586de3d64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !1644, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %11 = load ptr, ptr %1, align 16, !alias.scope !1667, !noalias !1670, !nonnull !5, !align !1640, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1667, !noalias !1670, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1672
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !1670
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !1665, !noalias !1673, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !1665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1672
  %16 = load i64, ptr %6, align 8, !range !1674, !noundef !5
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
  %16 = load i32, ptr %15, align 8, !alias.scope !1675, !noalias !1680, !noundef !5
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
  %5 = load i32, ptr %0, align 4, !range !791, !noundef !5
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
  tail call void @_ZN3std9panicking11begin_panic17hb8901936e57afc60E(ptr noalias noundef nonnull readonly align 1 @anon.203b23d5b5567cb2091338dbf2e5a9db.59, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.61) #35
  unreachable

15:                                               ; preds = %7
  %16 = trunc nuw i64 %9 to i32
  %17 = tail call { i32, i32 } @"_ZN95_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17hd5a4ea75fbfd9379E"(i32 noundef 1, i32 noundef %16)
  %18 = load i64, ptr %0, align 8, !alias.scope !1683, !noalias !1686, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h22e62ae3f4085a08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1686
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1683, !noalias !1686, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !1683, !noalias !1686
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1688
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1688
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1688
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1688, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %21

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1688, !nonnull !5
  %17 = extractvalue { i32, i32 } %10, 0
  %18 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %14, i32 1
  %19 = load i32, ptr %18, align 8, !alias.scope !1691, !noalias !1696, !noundef !5
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
  %17 = load i32, ptr %16, align 8, !alias.scope !1699, !noalias !1702, !noundef !5
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853.exit": ; preds = %3, %11
  %.sroa.03.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %11 ]
  ret ptr %.sroa.03.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !62, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !791, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %5 = tail call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1707
  %6 = tail call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1707
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %5, ptr %4, align 8, !alias.scope !1707, !noalias !1710
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !1707, !noalias !1710
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !1707, !noalias !1710
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1712, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1712
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !1712
  %10 = load i64, ptr %7, align 8, !alias.scope !1715, !noalias !1720, !noundef !5
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
declare i8 @llvm.ucmp.i8.i64(i64, i64) #31

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #32 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!39 = distinct !{!39, !40, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E: argument 0"}
!40 = distinct !{!40, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E"}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17h407ece16b024f358E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17h407ece16b024f358E"}
!43 = !{i64 0, i64 3}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$4take17h2e2edeafe701959fE"}
!47 = distinct !{!47, !48, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ops8function6FnOnce9call_once17hbbd723e346a223e4E"}
!49 = !{i64 1, i64 0}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fc3635761ecc52E.llvm.13500094979475201679"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he56a12d4cf3ac08dE.llvm.13500094979475201679"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hf52b186f41f93478E.llvm.13500094979475201679"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hd21415e456d3e86aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h8883bd962807fcd2E"}
!62 = !{i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 0"}
!65 = distinct !{!65, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E"}
!66 = !{i64 0, i64 2}
!67 = !{!68}
!68 = distinct !{!68, !65, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b0c26fe545620e7E: argument 1"}
!69 = !{!64, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 0"}
!72 = distinct !{!72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he162eabcb7e666c0E: argument 1"}
!75 = !{!71, !74}
!76 = !{i64 0, i64 4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 0"}
!79 = distinct !{!79, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN4gpui4view7AnyView8downcast17h28cfdb32599f53d0E: argument 1"}
!82 = !{!83, !81}
!83 = distinct !{!83, !84, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h22bcc81133832c25E.llvm.9485743902246897451"}
!85 = !{!86, !88, !83, !81}
!86 = distinct !{!86, !87, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h898a0151d5603996E"}
!90 = !{!91, !88, !83, !81}
!91 = distinct !{!91, !92, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17ha8fc928a7646b395E.llvm.13500094979475201679"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b53811c8c4e679bE.llvm.13500094979475201679"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h464ad598ce3920aaE.llvm.13500094979475201679"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c291a7ac8af42ffE.llvm.13500094979475201679"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h89a57e4d57378b8aE"}
!102 = !{i64 0, i64 -9223372036854775807}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!111 = distinct !{!111, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!112 = !{!110, !107, !104}
!113 = !{!114, !110, !107, !104}
!114 = distinct !{!114, !115, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!115 = distinct !{!115, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!116 = !{!117, !119, !121, !110, !107, !104}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr44drop_in_place$LT$text..InsertionFragment$GT$17h438742a652b08451E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!134 = distinct !{!134, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!135 = !{!133, !130, !127, !124}
!136 = !{!137, !133, !130, !127, !124}
!137 = distinct !{!137, !138, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!138 = distinct !{!138, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!139 = !{!140, !142, !144, !133, !130, !127, !124}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679: argument 0"}
!148 = distinct !{!148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13500094979475201679"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbc323b75eb5a02fdE.llvm.13500094979475201679"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf05e4ad9d9b5584eE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h50b98ea317fd5258E.llvm.13500094979475201679"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!167 = distinct !{!167, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!168 = !{!166, !163, !160, !157}
!169 = !{!170, !166, !163, !160, !157}
!170 = distinct !{!170, !171, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!171 = distinct !{!171, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!172 = !{!173, !175, !177, !166, !163, !160, !157}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!189 = distinct !{!189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!195 = distinct !{!195, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!198 = distinct !{!198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!199 = !{!200, !201, !188}
!200 = distinct !{!200, !198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!201 = distinct !{!201, !195, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!202 = !{!197, !194, !191}
!203 = !{!204, !206, !197, !200, !194, !201}
!204 = distinct !{!204, !205, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!205 = distinct !{!205, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!206 = distinct !{!206, !205, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!209 = distinct !{!209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!212 = distinct !{!212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!213 = !{!214, !215, !191}
!214 = distinct !{!214, !212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!215 = distinct !{!215, !209, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!216 = !{!211, !208, !188}
!217 = !{!218, !220, !211, !214, !208, !215}
!218 = distinct !{!218, !219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!219 = distinct !{!219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!220 = distinct !{!220, !219, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!228 = distinct !{!228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!231 = !{i8 -1, i8 3}
!232 = !{!227, !222}
!233 = !{!230, !225, !188, !191}
!234 = !{!230, !225}
!235 = !{!227, !222, !188, !191}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!241 = !{!237, !240}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!244 = distinct !{!244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!247 = distinct !{!247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!248 = !{!249, !250, !237}
!249 = distinct !{!249, !247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!250 = distinct !{!250, !244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!251 = !{!246, !243, !240}
!252 = !{!253, !255, !246, !249, !243, !250}
!253 = distinct !{!253, !254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!254 = distinct !{!254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!255 = distinct !{!255, !254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!258 = distinct !{!258, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!261 = distinct !{!261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!262 = !{!263, !264, !240}
!263 = distinct !{!263, !261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!264 = distinct !{!264, !258, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!265 = !{!260, !257, !237}
!266 = !{!267, !269, !260, !263, !257, !264}
!267 = distinct !{!267, !268, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!268 = distinct !{!268, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!269 = distinct !{!269, !268, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!277 = distinct !{!277, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!280 = !{!276, !271}
!281 = !{!279, !274, !237, !240}
!282 = !{!279, !274}
!283 = !{!276, !271, !237, !240}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!286 = distinct !{!286, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679: argument 0"}
!291 = distinct !{!291, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db90ce2cecb5b5eE.llvm.13500094979475201679"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6cfba86cbbba9194E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!296 = distinct !{!296, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!307 = distinct !{!307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!310 = distinct !{!310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!311 = !{!312, !313, !300}
!312 = distinct !{!312, !310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!313 = distinct !{!313, !307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!314 = !{!309, !306, !303}
!315 = !{!316, !318, !309, !312, !306, !313}
!316 = distinct !{!316, !317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!317 = distinct !{!317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!318 = distinct !{!318, !317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!321 = distinct !{!321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!324 = distinct !{!324, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!325 = !{!326, !327, !303}
!326 = distinct !{!326, !324, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!327 = distinct !{!327, !321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!328 = !{!323, !320, !300}
!329 = !{!330, !332, !323, !326, !320, !327}
!330 = distinct !{!330, !331, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!331 = distinct !{!331, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!332 = distinct !{!332, !331, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!340 = distinct !{!340, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!343 = !{!339, !334}
!344 = !{!342, !337, !300, !303}
!345 = !{!342, !337}
!346 = !{!339, !334, !300, !303}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!349 = distinct !{!349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!352 = !{!348, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!355 = distinct !{!355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!358 = distinct !{!358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!359 = !{!360, !361, !348}
!360 = distinct !{!360, !358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!361 = distinct !{!361, !355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!362 = !{!357, !354, !351}
!363 = !{!364, !366, !357, !360, !354, !361}
!364 = distinct !{!364, !365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!365 = distinct !{!365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!366 = distinct !{!366, !365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!369 = distinct !{!369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!372 = distinct !{!372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!373 = !{!374, !375, !351}
!374 = distinct !{!374, !372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!375 = distinct !{!375, !369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!376 = !{!371, !368, !348}
!377 = !{!378, !380, !371, !374, !368, !375}
!378 = distinct !{!378, !379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!379 = distinct !{!379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!380 = distinct !{!380, !379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!388 = distinct !{!388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!391 = !{!387, !382}
!392 = !{!390, !385, !348, !351}
!393 = !{!390, !385}
!394 = !{!387, !382, !348, !351}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!397 = distinct !{!397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!400 = !{!396, !399}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!403 = distinct !{!403, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!406 = distinct !{!406, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!407 = !{!408, !409, !396}
!408 = distinct !{!408, !406, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!409 = distinct !{!409, !403, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!410 = !{!405, !402, !399}
!411 = !{!412, !414, !405, !408, !402, !409}
!412 = distinct !{!412, !413, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!413 = distinct !{!413, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!414 = distinct !{!414, !413, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!417 = distinct !{!417, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!420 = distinct !{!420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!421 = !{!422, !423, !399}
!422 = distinct !{!422, !420, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!423 = distinct !{!423, !417, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!424 = !{!419, !416, !396}
!425 = !{!426, !428, !419, !422, !416, !423}
!426 = distinct !{!426, !427, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!427 = distinct !{!427, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!428 = distinct !{!428, !427, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!436 = distinct !{!436, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!439 = !{!435, !430}
!440 = !{!438, !433, !396, !399}
!441 = !{!438, !433}
!442 = !{!435, !430, !396, !399}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!445 = distinct !{!445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!448 = !{!444, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!451 = distinct !{!451, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!454 = distinct !{!454, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!455 = !{!456, !457, !444}
!456 = distinct !{!456, !454, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!457 = distinct !{!457, !451, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!458 = !{!453, !450, !447}
!459 = !{!460, !462, !453, !456, !450, !457}
!460 = distinct !{!460, !461, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!461 = distinct !{!461, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!462 = distinct !{!462, !461, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!465 = distinct !{!465, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!468 = distinct !{!468, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!469 = !{!470, !471, !447}
!470 = distinct !{!470, !468, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!471 = distinct !{!471, !465, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!472 = !{!467, !464, !444}
!473 = !{!474, !476, !467, !470, !464, !471}
!474 = distinct !{!474, !475, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!475 = distinct !{!475, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!476 = distinct !{!476, !475, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!484 = distinct !{!484, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!487 = !{!483, !478}
!488 = !{!486, !481, !444, !447}
!489 = !{!486, !481}
!490 = !{!483, !478, !444, !447}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!493 = distinct !{!493, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!496 = !{!492, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!499 = distinct !{!499, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!502 = distinct !{!502, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!503 = !{!504, !505, !492}
!504 = distinct !{!504, !502, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!505 = distinct !{!505, !499, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!506 = !{!501, !498, !495}
!507 = !{!508, !510, !501, !504, !498, !505}
!508 = distinct !{!508, !509, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!509 = distinct !{!509, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!510 = distinct !{!510, !509, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!513 = distinct !{!513, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!516 = distinct !{!516, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!517 = !{!518, !519, !495}
!518 = distinct !{!518, !516, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!519 = distinct !{!519, !513, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!520 = !{!515, !512, !492}
!521 = !{!522, !524, !515, !518, !512, !519}
!522 = distinct !{!522, !523, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!523 = distinct !{!523, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!524 = distinct !{!524, !523, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!532 = distinct !{!532, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!535 = !{!531, !526}
!536 = !{!534, !529, !492, !495}
!537 = !{!534, !529}
!538 = !{!531, !526, !492, !495}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!541 = distinct !{!541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E: argument 0"}
!546 = distinct !{!546, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5fc8f6a3b5ab241E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!549 = distinct !{!549, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!552 = !{!548, !551, !545}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!555 = distinct !{!555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!558 = distinct !{!558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!559 = !{!560, !561, !548, !545}
!560 = distinct !{!560, !558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!561 = distinct !{!561, !555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!562 = !{!557, !554, !551}
!563 = !{!564, !566, !557, !560, !554, !561}
!564 = distinct !{!564, !565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!565 = distinct !{!565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!566 = distinct !{!566, !565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!569 = distinct !{!569, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!572 = distinct !{!572, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!573 = !{!574, !575, !551, !545}
!574 = distinct !{!574, !572, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!575 = distinct !{!575, !569, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!576 = !{!571, !568, !548}
!577 = !{!578, !580, !571, !574, !568, !575}
!578 = distinct !{!578, !579, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!579 = distinct !{!579, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!580 = distinct !{!580, !579, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!588 = distinct !{!588, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!591 = !{!587, !582}
!592 = !{!590, !585, !548, !551, !545}
!593 = !{!590, !585}
!594 = !{!587, !582, !548, !551, !545}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 0"}
!597 = distinct !{!597, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E"}
!598 = distinct !{!598, !597, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha2544fbaca6aa412E: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 0"}
!601 = distinct !{!601, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c984971535b0dbeE: argument 1"}
!604 = !{!600, !603, !545}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!607 = distinct !{!607, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!610 = distinct !{!610, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!611 = !{!612, !613, !600, !545}
!612 = distinct !{!612, !610, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!613 = distinct !{!613, !607, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!614 = !{!609, !606, !603}
!615 = !{!616, !618, !609, !612, !606, !613}
!616 = distinct !{!616, !617, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!617 = distinct !{!617, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!618 = distinct !{!618, !617, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 0"}
!621 = distinct !{!621, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 0"}
!624 = distinct !{!624, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE"}
!625 = !{!626, !627, !603, !545}
!626 = distinct !{!626, !624, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h815e6d5b0224e62bE: argument 1"}
!627 = distinct !{!627, !621, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hf8f1be888ed774fcE: argument 1"}
!628 = !{!623, !620, !600}
!629 = !{!630, !632, !623, !626, !620, !627}
!630 = distinct !{!630, !631, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 0"}
!631 = distinct !{!631, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964"}
!632 = distinct !{!632, !631, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.12753907101115231964: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN4core3cmp10PartialOrd2lt17h3d26ae8b9f9302b8E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!640 = distinct !{!640, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!643 = !{!639, !634}
!644 = !{!642, !637, !600, !603, !545}
!645 = !{!642, !637}
!646 = !{!639, !634, !600, !603, !545}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 0"}
!649 = distinct !{!649, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E"}
!650 = distinct !{!650, !649, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf43a5b9939630199E: argument 1"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.148531601910125281: argument 0"}
!653 = distinct !{!653, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.148531601910125281"}
!654 = distinct !{!654, !655, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E: argument 0"}
!655 = distinct !{!655, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E"}
!656 = !{!654}
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
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E: argument 0"}
!764 = distinct !{!764, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha4bf363dd096e7e6E"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 0"}
!767 = distinct !{!767, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE"}
!768 = distinct !{!768, !767, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h94680b444830d2edE: argument 1"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 0"}
!771 = distinct !{!771, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E"}
!772 = distinct !{!772, !771, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hbe535fc3071831c7E: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E: argument 0"}
!775 = distinct !{!775, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17490e647cd76b8E"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!778 = distinct !{!778, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679: argument 0"}
!783 = distinct !{!783, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3c76d106a0fa7cbE.llvm.13500094979475201679"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbbce1f99837ad7cdE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!788 = distinct !{!788, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!789 = !{!787, !790}
!790 = distinct !{!790, !788, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!791 = !{i32 1, i32 0}
!792 = !{!790}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!795 = distinct !{!795, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!800 = distinct !{!800, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!805 = distinct !{!805, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!808 = !{!809, !811, !813}
!809 = distinct !{!809, !810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!810 = distinct !{!810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 0"}
!817 = distinct !{!817, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 1"}
!820 = !{!816, !821}
!821 = distinct !{!821, !817, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h78e7cf9651f19e3cE: argument 2"}
!822 = !{i8 0, i8 2}
!823 = !{!816, !819}
!824 = !{!819, !821}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 0"}
!827 = distinct !{!827, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 1"}
!832 = distinct !{!832, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 1"}
!835 = distinct !{!835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!838 = distinct !{!838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!841 = distinct !{!841, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!842 = !{!843, !840, !837, !834, !831, !829}
!843 = distinct !{!843, !844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!844 = distinct !{!844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!845 = !{!846, !847, !848, !849, !826}
!846 = distinct !{!846, !841, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!847 = distinct !{!847, !838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!848 = distinct !{!848, !835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c7807a69514e580E: argument 0"}
!849 = distinct !{!849, !832, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE: argument 0"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!852 = distinct !{!852, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!853 = !{!854, !856, !851}
!854 = distinct !{!854, !855, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!855 = distinct !{!855, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!856 = distinct !{!856, !857, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!857 = distinct !{!857, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!858 = !{!859, !846, !840, !847, !837, !848, !834, !849, !831, !826, !829}
!859 = distinct !{!859, !852, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!860 = !{!861, !856, !851}
!861 = distinct !{!861, !862, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!862 = distinct !{!862, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!865 = distinct !{!865, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!866 = !{!864, !851}
!867 = !{!864, !859, !851, !846, !840, !847, !837, !848, !834, !849, !831, !826, !829}
!868 = !{!834, !831, !829}
!869 = !{!848, !849, !826}
!870 = !{!871, !873, !874, !876, !848, !834, !849, !831, !826, !829}
!871 = distinct !{!871, !872, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!872 = distinct !{!872, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!873 = distinct !{!873, !872, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!874 = distinct !{!874, !875, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!876 = distinct !{!876, !875, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!877 = !{!878, !880, !871, !873, !874, !876, !848, !834, !849, !831, !826, !829}
!878 = distinct !{!878, !879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!879 = distinct !{!879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!884 = distinct !{!884, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!887 = distinct !{!887, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!888 = !{!889, !886, !883}
!889 = distinct !{!889, !890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!890 = distinct !{!890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!891 = !{!892, !893}
!892 = distinct !{!892, !887, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!893 = distinct !{!893, !884, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!896 = distinct !{!896, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!897 = !{!898, !900, !895}
!898 = distinct !{!898, !899, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!899 = distinct !{!899, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!900 = distinct !{!900, !901, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!901 = distinct !{!901, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!902 = !{!903, !892, !886, !893, !883}
!903 = distinct !{!903, !896, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!904 = !{!905, !900, !895}
!905 = distinct !{!905, !906, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!906 = distinct !{!906, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!909 = distinct !{!909, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!910 = !{!908, !895}
!911 = !{!908, !903, !895, !892, !886, !893, !883}
!912 = !{!913, !915, !916, !918}
!913 = distinct !{!913, !914, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!914 = distinct !{!914, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!915 = distinct !{!915, !914, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!916 = distinct !{!916, !917, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!918 = distinct !{!918, !917, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!919 = !{!920, !922, !913, !915, !916, !918}
!920 = distinct !{!920, !921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!921 = distinct !{!921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!926 = distinct !{!926, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!927 = !{!925, !928, !929}
!928 = distinct !{!928, !926, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!929 = distinct !{!929, !926, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!930 = !{!931, !925}
!931 = distinct !{!931, !932, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!932 = distinct !{!932, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!933 = !{!928, !929}
!934 = !{!935, !925}
!935 = distinct !{!935, !936, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!936 = distinct !{!936, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!939 = distinct !{!939, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!942 = !{!938, !941}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!956 = distinct !{!956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!957 = !{!955, !952, !949}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E"}
!961 = !{!962, !959}
!962 = distinct !{!962, !963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679: argument 0"}
!963 = distinct !{!963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!970 = !{!971, !968, !965, !959}
!971 = distinct !{!971, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!972 = distinct !{!972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!975 = !{!968, !965, !959}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!982 = !{!983, !980, !977, !959}
!983 = distinct !{!983, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!984 = distinct !{!984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!987 = !{!980, !977, !959}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!999 = distinct !{!999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1000 = !{!998, !995, !992, !989}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1012 = distinct !{!1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1013 = !{!1011, !1008, !1005, !1002}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4text12subscription7publish17h925722c07f94d592E"}
!1017 = distinct !{!1017, !1016, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 1"}
!1018 = !{!1019, !1021, !1015, !1017}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E"}
!1021 = distinct !{!1021, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 1"}
!1022 = !{!1023, !1025, !1027}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1029 = !{!1030, !1032, !1034, !1036}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1050 = !{!1048, !1045, !1042, !1039}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1063 = !{!1061, !1058, !1055, !1052}
!1064 = !{!1065, !1067, !1069}
!1065 = distinct !{!1065, !1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1066 = distinct !{!1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1073 = distinct !{!1073, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1074 = !{!1072, !1075, !1076}
!1075 = distinct !{!1075, !1073, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1076 = distinct !{!1076, !1073, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1077 = !{!1078, !1072}
!1078 = distinct !{!1078, !1079, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1079 = distinct !{!1079, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1080 = !{!1075, !1076}
!1081 = !{!1082, !1072}
!1082 = distinct !{!1082, !1083, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1083 = distinct !{!1083, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1086 = distinct !{!1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1089 = !{!1085, !1088}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1097 = distinct !{!1097, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1100 = !{!1096, !1099}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1109 = distinct !{!1109, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1110 = !{!1108, !1105, !1102}
!1111 = !{!1112, !1108, !1105, !1102}
!1112 = distinct !{!1112, !1113, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1113 = distinct !{!1113, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1114 = !{!1115, !1117, !1119, !1108, !1105, !1102}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1128 = distinct !{!1128, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1131 = !{!1127, !1130}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1140 = distinct !{!1140, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1141 = !{!1139, !1136, !1133}
!1142 = !{!1143, !1139, !1136, !1133}
!1143 = distinct !{!1143, !1144, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1144 = distinct !{!1144, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1145 = !{!1146, !1148, !1150, !1139, !1136, !1133}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1157 = !{!1158, !1153}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1160 = !{!1161, !1156}
!1161 = distinct !{!1161, !1159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1165 = !{!1166, !1153, !1156}
!1166 = distinct !{!1166, !1164, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1167 = !{!1168, !1153}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1170 = !{!1171, !1156}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1172 = !{!1153, !1156}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1175 = distinct !{!1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E: argument 0"}
!1185 = distinct !{!1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1188 = distinct !{!1188, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1191 = !{!1187, !1190}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E"}
!1195 = !{!1196, !1198, !1193}
!1196 = distinct !{!1196, !1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1197 = distinct !{!1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1202 = distinct !{!1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1203 = !{!1201, !1204, !1205}
!1204 = distinct !{!1204, !1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1205 = distinct !{!1205, !1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1206 = !{!1207, !1201}
!1207 = distinct !{!1207, !1208, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1208 = distinct !{!1208, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1209 = !{!1204, !1205}
!1210 = !{!1211, !1201}
!1211 = distinct !{!1211, !1212, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1212 = distinct !{!1212, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1221 = distinct !{!1221, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1222 = !{!1220, !1217, !1214}
!1223 = !{!1224, !1220, !1217, !1214}
!1224 = distinct !{!1224, !1225, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1225 = distinct !{!1225, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1226 = !{!1227, !1229, !1231, !1220, !1217, !1214}
!1227 = distinct !{!1227, !1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1228 = distinct !{!1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E: argument 0"}
!1235 = distinct !{!1235, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 0"}
!1238 = distinct !{!1238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779"}
!1239 = !{!1237, !1240, !1241, !1234}
!1240 = distinct !{!1240, !1238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 1"}
!1241 = distinct !{!1241, !1238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 2"}
!1242 = !{!1243, !1237, !1234}
!1243 = distinct !{!1243, !1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 0"}
!1244 = distinct !{!1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE"}
!1245 = !{!1246, !1240, !1241}
!1246 = distinct !{!1246, !1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 1"}
!1247 = !{!1237, !1234}
!1248 = !{!1240, !1241}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779: argument 0"}
!1251 = distinct !{!1251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779"}
!1252 = !{!1250, !1234}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1258 = !{!1259, !1254}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1261 = !{!1262, !1257}
!1262 = distinct !{!1262, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1266 = !{!1267, !1254, !1257}
!1267 = distinct !{!1267, !1265, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1268 = !{!1269, !1254}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1271 = !{!1272, !1257}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1273 = !{!1254, !1257}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1292 = distinct !{!1292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1293 = !{!1291, !1288, !1285}
!1294 = !{!1295, !1291, !1288, !1285}
!1295 = distinct !{!1295, !1296, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1296 = distinct !{!1296, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1297 = !{!1298, !1300, !1302, !1291, !1288, !1285}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1312 = distinct !{!1312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1313 = !{!1311, !1308, !1305}
!1314 = !{!1315, !1311, !1308, !1305}
!1315 = distinct !{!1315, !1316, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1316 = distinct !{!1316, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1317 = !{!1318, !1320, !1322, !1311, !1308, !1305}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1324 = !{!1325, !1327, !1329}
!1325 = distinct !{!1325, !1326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1326 = distinct !{!1326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1337 = !{!1335, !1332}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1346 = distinct !{!1346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1347 = !{!1345, !1342, !1339}
!1348 = !{!1349, !1351, !1353, !1355, !1357}
!1349 = distinct !{!1349, !1350, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779: argument 0"}
!1350 = distinct !{!1350, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779"}
!1351 = distinct !{!1351, !1352, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE: argument 0"}
!1352 = distinct !{!1352, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE"}
!1353 = distinct !{!1353, !1354, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679: argument 0"}
!1354 = distinct !{!1354, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE"}
!1359 = !{!1360, !1351, !1353, !1355, !1357}
!1360 = distinct !{!1360, !1361, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779: argument 0"}
!1361 = distinct !{!1361, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1371 = !{!1372, !1369, !1366, !1363}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 1"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 0"}
!1376 = !{!1369, !1366, !1363}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1391 = distinct !{!1391, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1392 = !{!1390, !1387, !1384, !1381, !1378}
!1393 = !{!1394, !1390, !1387, !1384, !1381, !1378}
!1394 = distinct !{!1394, !1395, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1395 = distinct !{!1395, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1396 = !{!1397, !1399, !1401, !1390, !1387, !1384, !1381, !1378}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 0"}
!1405 = distinct !{!1405, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 1"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 1"}
!1410 = distinct !{!1410, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 0"}
!1413 = !{!1414, !1416}
!1414 = distinct !{!1414, !1415, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1416 = distinct !{!1416, !1417, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1417 = distinct !{!1417, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1418 = !{!1419, !1420, !1412, !1409}
!1419 = distinct !{!1419, !1415, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1420 = distinct !{!1420, !1417, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 1"}
!1428 = distinct !{!1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 0"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE: argument 0"}
!1433 = distinct !{!1433, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 1"}
!1436 = distinct !{!1436, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 1"}
!1439 = distinct !{!1439, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE"}
!1440 = !{!1438, !1435}
!1441 = !{!1442, !1443}
!1442 = distinct !{!1442, !1439, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 0"}
!1443 = distinct !{!1443, !1436, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 0"}
!1444 = !{!1442, !1438, !1443, !1435}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 1"}
!1447 = distinct !{!1447, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090"}
!1448 = !{!1446, !1438, !1435}
!1449 = !{!1450, !1442, !1443}
!1450 = distinct !{!1450, !1447, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 0"}
!1451 = !{!1450, !1446, !1442, !1438, !1443, !1435}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1454 = distinct !{!1454, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1459 = distinct !{!1459, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 0"}
!1462 = distinct !{!1462, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 1"}
!1465 = !{i8 -1, i8 2}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1468 = distinct !{!1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1473 = distinct !{!1473, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 1"}
!1476 = distinct !{!1476, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 0"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 1"}
!1481 = distinct !{!1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 0"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!1492 = distinct !{!1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!1493 = !{!1494, !1491, !1488, !1485}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 1"}
!1495 = distinct !{!1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 0"}
!1498 = !{!1491, !1488, !1485}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1501 = distinct !{!1501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1501, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1506 = distinct !{!1506, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 1"}
!1509 = distinct !{!1509, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 1"}
!1512 = distinct !{!1512, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E"}
!1513 = !{!1511, !1508}
!1514 = !{!1515, !1516}
!1515 = distinct !{!1515, !1512, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 0"}
!1516 = distinct !{!1516, !1509, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 0"}
!1517 = !{!1515, !1511, !1516, !1508}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 1"}
!1520 = distinct !{!1520, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090"}
!1521 = !{!1519, !1511, !1508}
!1522 = !{!1523, !1515, !1516}
!1523 = distinct !{!1523, !1520, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 0"}
!1524 = !{!1523, !1519, !1515, !1511, !1516, !1508}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E: argument 0"}
!1527 = distinct !{!1527, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E: argument 0"}
!1530 = distinct !{!1530, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E: argument 0"}
!1533 = distinct !{!1533, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E: argument 0"}
!1536 = distinct !{!1536, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE: argument 0"}
!1542 = distinct !{!1542, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE: argument 0"}
!1545 = distinct !{!1545, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E: argument 0"}
!1551 = distinct !{!1551, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E: argument 0"}
!1554 = distinct !{!1554, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E: argument 0"}
!1557 = distinct !{!1557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE: argument 0"}
!1563 = distinct !{!1563, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E: argument 0"}
!1566 = distinct !{!1566, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E: argument 0"}
!1569 = distinct !{!1569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E: argument 0"}
!1572 = distinct !{!1572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E: argument 0"}
!1575 = distinct !{!1575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E: argument 0"}
!1578 = distinct !{!1578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E: argument 0"}
!1584 = distinct !{!1584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E: argument 0"}
!1587 = distinct !{!1587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E: argument 0"}
!1590 = distinct !{!1590, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E: argument 0"}
!1593 = distinct !{!1593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E"}
!1597 = !{!1598, !1600, !1602}
!1598 = distinct !{!1598, !1599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1599 = distinct !{!1599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1604 = !{!1605, !1607, !1609}
!1605 = distinct !{!1605, !1606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1606 = distinct !{!1606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1611 = !{!1612, !1614}
!1612 = distinct !{!1612, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1613 = distinct !{!1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1614 = distinct !{!1614, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 0"}
!1617 = distinct !{!1617, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 1"}
!1620 = !{!1616, !1619}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 2"}
!1623 = distinct !{!1623, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E"}
!1624 = !{!1625, !1626, !1622}
!1625 = distinct !{!1625, !1623, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 0"}
!1626 = distinct !{!1626, !1623, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 1"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 0"}
!1629 = distinct !{!1629, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276"}
!1630 = !{!1628, !1631, !1625, !1626, !1622}
!1631 = distinct !{!1631, !1629, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 1"}
!1632 = !{!1628, !1622}
!1633 = !{!1631, !1625, !1626}
!1634 = !{i64 0, i64 5}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 1"}
!1637 = distinct !{!1637, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 0"}
!1640 = !{i64 1}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451: argument 0"}
!1643 = distinct !{!1643, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451"}
!1644 = !{i8 0, i8 20}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 0"}
!1647 = distinct !{!1647, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 1"}
!1650 = !{!1651, !1649}
!1651 = distinct !{!1651, !1652, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1652 = distinct !{!1652, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1653 = !{!1646, !1654}
!1654 = distinct !{!1654, !1647, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 2"}
!1655 = !{!1656, !1658}
!1656 = distinct !{!1656, !1657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1657 = distinct !{!1657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1658 = distinct !{!1658, !1657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1659 = !{!1646, !1649}
!1660 = !{!1649, !1654}
!1661 = !{!1654}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 1"}
!1664 = distinct !{!1664, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 2"}
!1667 = !{!1668, !1663}
!1668 = distinct !{!1668, !1669, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1669 = distinct !{!1669, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1670 = !{!1671, !1666}
!1671 = distinct !{!1671, !1664, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 0"}
!1672 = !{!1671, !1663, !1666}
!1673 = !{!1671, !1663}
!1674 = !{i64 0, i64 8}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1677 = distinct !{!1677, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1678 = distinct !{!1678, !1679, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1680 = !{!1681, !1682}
!1681 = distinct !{!1681, !1677, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1682 = distinct !{!1682, !1679, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 0"}
!1685 = distinct !{!1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 1"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853: argument 0"}
!1690 = distinct !{!1690, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853"}
!1691 = !{!1692, !1694}
!1692 = distinct !{!1692, !1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1693 = distinct !{!1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1694 = distinct !{!1694, !1695, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1696 = !{!1697, !1698, !1689}
!1697 = distinct !{!1697, !1693, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1698 = distinct !{!1698, !1695, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"}
!1702 = !{!1703, !1705, !1706}
!1703 = distinct !{!1703, !1704, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!1704 = distinct !{!1704, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!1705 = distinct !{!1705, !1704, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!1706 = distinct !{!1706, !1701, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 1"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 0"}
!1709 = distinct !{!1709, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 1"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853: argument 0"}
!1714 = distinct !{!1714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853"}
!1715 = !{!1716, !1718}
!1716 = distinct !{!1716, !1717, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1718 = distinct !{!1718, !1719, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1719 = distinct !{!1719, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1720 = !{!1721, !1722}
!1721 = distinct !{!1721, !1717, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1722 = distinct !{!1722, !1719, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
