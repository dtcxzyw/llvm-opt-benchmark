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

88:                                               ; preds = %975, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ], [ %.pn118.pn.pn.pn339846, %975 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #36
          to label %977 unwind label %470

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit": ; preds = %109, %106, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %107, %106 ], [ %107, %109 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85) #36
          to label %88 unwind label %470

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
          to label %213 unwind label %91

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
          to label %213 unwind label %106

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread": ; preds = %451
  %lpad.thr_comm474 = landingpad { ptr, i32 }
          cleanup
  br label %975

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

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread": ; preds = %968, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"
  %.sroa.064.0 = phi i1 [ %.sroa.064.1360, %968 ], [ %.sroa.064.2371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn363, %968 ], [ %.pn118375, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
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
          to label %139 unwind label %969

138:                                              ; preds = %141
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  invoke void @_ZN4rope4Rope6cursor17hff1198b1a25408bbE(ptr noalias noundef nonnull sret([432 x i8]) align 8 captures(none) dereferenceable(432) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %140, i64 noundef 0)
          to label %141 unwind label %969

141:                                              ; preds = %139
  invoke void @_ZN4text11RopeBuilder3new17h882a02f25e6ad4cdE(ptr noalias noundef nonnull sret([880 x i8]) align 8 captures(none) dereferenceable(880) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %79)
          to label %142 unwind label %138

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %78)
  %143 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %1)
          to label %145 unwind label %.thread354

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282": ; preds = %967, %.thread364
  br i1 %.sroa.062.1372, label %968, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread"

.thread354:                                       ; preds = %142, %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %968

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
  br i1 %168, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE.exit.i", label %169

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
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE.exit.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE.exit.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i", %165
  %.sroa.7.0.i = phi i64 [ %181, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  %.sroa.57.0.i = phi ptr [ %175, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ null, %165 ]
  %.sroa.4.0.i = phi i64 [ %192, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  %.sroa.0.0.i152 = phi i64 [ %191, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E.exit.i.i.i" ], [ undef, %165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %195 = icmp eq i64 %164, 0
  br i1 %195, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i", label %196

196:                                              ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %198 = load ptr, ptr %197, align 8, !alias.scope !888, !noalias !828, !noundef !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i", label %200

200:                                              ; preds = %196
  %201 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !889
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"

203:                                              ; preds = %200
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %197)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i" unwind label %204, !noalias !828

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %82, align 8, !alias.scope !825, !noalias !828
  store i64 %.sroa.0.0.i152, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  store ptr %.sroa.57.0.i, ptr %197, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  br label %.thread364

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i": ; preds = %203, %200, %196, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h289d8bb9df41091dE.exit.i"
  store i64 1, ptr %82, align 8, !alias.scope !825, !noalias !828
  store i64 %.sroa.0.0.i152, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.sroa.57.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !825, !noalias !828
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"

206:                                              ; preds = %211, %210
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread364

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit": ; preds = %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge", %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i"
  %208 = phi ptr [ %.pre, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit_crit_edge" ], [ %.sroa.57.0.i, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE.exit.i" ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.30) #35
          to label %213 unwind label %206

211:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4b5f44f96e5027baE.exit"
  %212 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.3.0..sroa_idx, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.31)
          to label %214 unwind label %206

213:                                              ; preds = %371, %210, %118, %104
  unreachable

214:                                              ; preds = %211
  store ptr %212, ptr %77, align 8
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %215 = load i64, ptr %.sroa.05.0, align 8, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %215, i64 noundef %217)
          to label %220 unwind label %218

218:                                              ; preds = %369, %366, %344, %330, %327, %372, %371, %370, %337, %214
  %.sroa.064.3 = phi i1 [ false, %371 ], [ false, %337 ], [ false, %370 ], [ false, %372 ], [ true, %214 ], [ false, %327 ], [ false, %330 ], [ false, %344 ], [ false, %366 ], [ false, %369 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

220:                                              ; preds = %214
  %221 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 64, i1 false)
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.475.sroa.6.0..sroa.475.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %234 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %244 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %247 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 128
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 136
  %250 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %267 = zext i16 %5 to i64
  %268 = mul i64 %267, 5871781006564002453
  %269 = zext i32 %4 to i64
  %270 = call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 5)
  %271 = xor i64 %270, %269
  %272 = mul i64 %271, 5871781006564002453
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %275 = lshr i64 %272, 57
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %285 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %286 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %292

292:                                              ; preds = %786, %220
  %.sroa.023.0 = phi i64 [ %221, %220 ], [ %.sroa.023.3.lcssa, %786 ]
  %.sroa.01.0 = phi i64 [ 0, %220 ], [ %.sroa.01.1, %786 ]
  %.sroa.074.0.copyload = load i64, ptr %76, align 8
  %.sroa.475.sroa.0.0.copyload = load i64, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.475.sroa.4.0.copyload = load i64, ptr %.sroa.475.sroa.4.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  %.sroa.475.sroa.5.0.copyload = load ptr, ptr %.sroa.475.sroa.5.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  %.sroa.475.sroa.6.0.copyload = load i64, ptr %.sroa.475.sroa.6.0..sroa.475.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %76, align 8
  %switch129 = icmp eq i64 %.sroa.074.0.copyload, 0
  br i1 %switch129, label %293, label %323

293:                                              ; preds = %292
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %294 = load ptr, ptr %223, align 8, !alias.scope !902, !noalias !905, !nonnull !5, !noundef !5
  %295 = load ptr, ptr %222, align 8, !alias.scope !902, !noalias !905, !nonnull !5, !noundef !5
  %296 = icmp eq ptr %295, %294
  br i1 %296, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %298, ptr %222, align 8, !alias.scope !902, !noalias !905
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %299 = load i64, ptr %295, align 8, !alias.scope !911, !noalias !916, !noundef !5
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i64, ptr %300, align 8, !alias.scope !918, !noalias !916, !noundef !5
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %303 = load ptr, ptr %302, align 8, !alias.scope !924, !noalias !916, !nonnull !5, !noundef !5
  %304 = atomicrmw add ptr %303, i64 1 monotonic, align 8, !noalias !925
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %297
  call void @llvm.trap()
  unreachable

.body153:                                         ; preds = %.critedge145.thread, %961, %783, %779, %313, %317, %307
  %.pn109.pn = phi { ptr, i32 } [ %308, %307 ], [ %314, %317 ], [ %314, %313 ], [ %780, %779 ], [ %780, %783 ], [ %.pn109491, %961 ], [ %.pn109491, %.critedge145.thread ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %76) #36
          to label %.thread377 unwind label %470

307:                                              ; preds = %481
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %311 = load i64, ptr %310, align 8, !alias.scope !924, !noalias !916, !noundef !5
  %.val = load ptr, ptr %224, align 8, !nonnull !5, !align !62, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !926
  store i64 %299, ptr %39, align 8, !noalias !926
  store i64 %301, ptr %225, align 8, !noalias !926
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !926
  store ptr %303, ptr %38, align 8, !noalias !926
  store i64 %311, ptr %226, align 8, !noalias !926
  %312 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %.val)
          to label %318 unwind label %313, !noalias !926

313:                                              ; preds = %.noexc1.i.i, %318, %309
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = atomicrmw sub ptr %303, i64 1 release, align 8, !noalias !933
  %316 = icmp eq i64 %315, 1
  br i1 %316, label %317, label %.body153

317:                                              ; preds = %313
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %.body153 unwind label %321, !noalias !926

318:                                              ; preds = %309
  %319 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %312)
          to label %.noexc1.i.i unwind label %313, !noalias !926

.noexc1.i.i:                                      ; preds = %318
  %320 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %225, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %312)
          to label %.thread406 unwind label %313, !noalias !926

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !926
  unreachable

.thread406:                                       ; preds = %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !926
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !926
  br label %481

323:                                              ; preds = %292
  %324 = icmp eq ptr %.sroa.475.sroa.5.0.copyload, null
  br i1 %324, label %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..", label %481

"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..": ; preds = %323, %293
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  %325 = load i64, ptr %78, align 8, !noundef !5
  %326 = icmp ugt i64 %.sroa.023.0, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %328 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.32)
          to label %.noexc156 unwind label %218

.noexc156:                                        ; preds = %327
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !941
  %331 = load i64, ptr %78, align 8, !alias.scope !944, !noalias !947, !noundef !5
  %332 = load i64, ptr %161, align 8, !alias.scope !944, !noalias !947, !noundef !5
  store i64 %331, ptr %37, align 8, !noalias !941
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %332, ptr %333, align 8, !noalias !941
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %328, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc157 unwind label %218

.noexc157:                                        ; preds = %330
  %334 = load i64, ptr %37, align 8, !noalias !941, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !941
  br label %339

335:                                              ; preds = %.noexc156
  %336 = load i64, ptr %78, align 8, !alias.scope !948, !noalias !947, !noundef !5
  br label %339

337:                                              ; preds = %370, %"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core.."
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %338 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17hcfacd375c698444dE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.36)
          to label %401 unwind label %218

339:                                              ; preds = %335, %.noexc157
  %.pn6.i = phi i64 [ %336, %335 ], [ %334, %.noexc157 ]
  %340 = icmp ugt i64 %.pn6.i, %.sroa.023.0
  br i1 %340, label %341, label %370

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %342 = load i8, ptr %162, align 8, !range !822, !alias.scope !951, !noalias !954, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !956
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %36, align 8, !noalias !956
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %345, align 8, !noalias !956
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %346, align 8, !noalias !956
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %347, align 8, !noalias !956
  %348 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %348, align 8, !noalias !956
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc160 unwind label %218

.noexc160:                                        ; preds = %344
  unreachable

349:                                              ; preds = %341
  %350 = load i32, ptr %160, align 8, !alias.scope !951, !noalias !954, !noundef !5
  %.not.i = icmp eq i32 %350, 0
  br i1 %.not.i, label %371, label %351

351:                                              ; preds = %349
  %352 = zext i32 %350 to i64
  %353 = add nsw i64 %352, -1
  %354 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %230, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !alias.scope !951, !noalias !954, !nonnull !5, !align !62, !noundef !5
  %356 = load ptr, ptr %355, align 8, !noalias !956, !nonnull !5, !noundef !5
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i8, ptr %357, align 8, !range !822, !noalias !956, !noundef !5
  %trunc.i158 = trunc nuw i8 %358 to i1
  br i1 %trunc.i158, label %359, label %366

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i64, ptr %360, align 8, !alias.scope !951, !noalias !954, !noundef !5
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %363 = load i32, ptr %362, align 8, !noalias !956, !noundef !5
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %361, %364
  br i1 %365, label %371, label %367

366:                                              ; preds = %351
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc161 unwind label %218

.noexc161:                                        ; preds = %366
  unreachable

367:                                              ; preds = %359
  %368 = icmp ult i64 %361, %364
  br i1 %368, label %372, label %369

369:                                              ; preds = %367
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %361, i64 noundef %364, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.33) #35
          to label %.noexc162 unwind label %218

.noexc162:                                        ; preds = %369
  unreachable

370:                                              ; preds = %339, %400
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.35)
          to label %337 unwind label %218

371:                                              ; preds = %349, %359
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.34) #35
          to label %213 unwind label %218

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 232
  %374 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %373, i64 0, i64 %361
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %54, ptr noalias noundef readonly align 8 dereferenceable(152) %374)
          to label %375 unwind label %218

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %377 = sub i64 %.pn6.i, %.sroa.023.0
  store i64 %377, ptr %376, align 8
  %378 = load i64, ptr %78, align 8, !noundef !5
  %379 = sub i64 %.sroa.023.0, %378
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %381 = load i64, ptr %380, align 8, !noundef !5
  %382 = add i64 %379, %381
  store i64 %382, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54)
          to label %383 unwind label %.body163.thread427

.body163.thread427:                               ; preds = %392, %375
  %lpad.thr_comm425 = landingpad { ptr, i32 }
          cleanup
  br label %.body163.thread

.body163:                                         ; preds = %399
  %lpad.thr_comm.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

383:                                              ; preds = %375
  %384 = load i64, ptr %127, align 8, !alias.scope !957, !noalias !960, !noundef !5
  %385 = load i64, ptr %84, align 8, !alias.scope !957, !noalias !960, !noundef !5
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %392 unwind label %388, !noalias !960

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %53) #36
          to label %.body163.thread unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

392:                                              ; preds = %387, %383
  %393 = load ptr, ptr %126, align 8, !alias.scope !957, !noalias !960, !nonnull !5, !noundef !5
  %394 = getelementptr inbounds { i64, [7 x i64] }, ptr %393, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %394, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 64, i1 false)
  %395 = add i64 %384, 1
  store i64 %395, ptr %127, align 8, !alias.scope !957, !noalias !960
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %397 = load i8, ptr %396, align 8, !range !822, !noundef !5
  %398 = trunc nuw i8 %397 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %54, i1 noundef zeroext %398)
          to label %399 unwind label %.body163.thread427

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, ptr noundef nonnull align 8 dereferenceable(152) %54, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %400 unwind label %.body163

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54)
  br label %370

401:                                              ; preds = %337
  store ptr %338, ptr %51, align 8
  %.sroa.040.0 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %402 = load i64, ptr %.sroa.040.0, align 8, !noundef !5
  %403 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %404 = load i64, ptr %403, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %402, i64 noundef %404)
          to label %405 unwind label %477

.thread443:                                       ; preds = %406, %405
  %.sroa.062.3.ph = phi i1 [ true, %405 ], [ false, %406 ]
  %lpad.thr_comm441 = landingpad { ptr, i32 }
          cleanup
  br label %.thread377

405:                                              ; preds = %401
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %406 unwind label %.thread443

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %48, ptr noundef nonnull align 8 dereferenceable(880) %81, i64 880, i1 false)
  %407 = invoke { ptr, ptr } @_ZN4text11RopeBuilder6finish17he02b9ce81d612e60E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(880) %48)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit" unwind label %.thread443

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit": ; preds = %406
  %408 = extractvalue { ptr, ptr } %407, 0
  %409 = extractvalue { ptr, ptr } %407, 1
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %408, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %409, ptr %49, align 8
  %410 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %412 = load ptr, ptr %411, align 8, !alias.scope !971, !nonnull !5, !noundef !5
  %413 = atomicrmw sub ptr %412, i64 1 release, align 8, !noalias !971
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %416, label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"

415:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  %lpad.thr_comm.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %.thread468

416:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %411)
          to label %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit" unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  store ptr %410, ptr %411, align 8
  br label %.thread468

"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit", %416
  store ptr %410, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit17h9ef8ab554620f86cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %419, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
          to label %420 unwind label %415

420:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %421 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %422 = load ptr, ptr %421, align 8, !alias.scope !975, !nonnull !5, !noundef !5
  %423 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %424 = load i64, ptr %423, align 8, !alias.scope !975, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$text..InsertionFragment$u5d$$GT$17h332faa9c4f61e2a8E.llvm.13500094979475201679"(ptr noalias noundef nonnull align 8 %422, i64 noundef %424)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i" unwind label %425, !noalias !972

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %427 = load i64, ptr %47, align 8, !alias.scope !984, !noalias !987, !noundef !5
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %.thread468, label %429

429:                                              ; preds = %425
  %430 = mul nuw i64 %427, 56
  call void @__rust_dealloc(ptr noundef nonnull %422, i64 noundef %430, i64 noundef 8) #38, !noalias !989
  br label %.thread468

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i": ; preds = %420
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %431 = load i64, ptr %47, align 8, !alias.scope !996, !noalias !999, !noundef !5
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", label %433

433:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  %434 = mul nuw i64 %431, 56
  call void @__rust_dealloc(ptr noundef nonnull %422, i64 noundef %434, i64 noundef 8) #38, !noalias !1001
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit": ; preds = %433, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %435 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %437 = load ptr, ptr %436, align 8, !alias.scope !1014, !nonnull !5, !noundef !5
  %438 = atomicrmw sub ptr %437, i64 1 release, align 8, !noalias !1014
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"

440:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %436)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit" unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          cleanup
  store ptr %435, ptr %436, align 8
  br label %.thread468

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E.exit", %440
  store ptr %435, ptr %436, align 8
  %443 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %445 = load ptr, ptr %444, align 8, !alias.scope !1027, !nonnull !5, !noundef !5
  %446 = atomicrmw sub ptr %445, i64 1 release, align 8, !noalias !1027
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"

448:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %444)
          to label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170" unwind label %.thread462

.thread462:                                       ; preds = %448
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %443, ptr %444, align 8
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit", %448
  store ptr %443, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %87, ptr %35, align 8, !noalias !1028
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1028
  store ptr %35, ptr %34, align 8, !noalias !1032
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hbe78ed9743d6e003E.llvm.16277607300600093276"(ptr noalias noundef nonnull align 8 dereferenceable(24) %450, ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %451 unwind label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841"

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841": ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"
  %lpad.thr_comm474843 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

451:                                              ; preds = %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E.exit170"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e6109a791bb0303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 dereferenceable(32) %452, i32 noundef %4, i16 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
          to label %453 unwind label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread"

453:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.val149 = load i64, ptr %45, align 8, !range !102, !noundef !5
  switch i64 %.val149, label %454 [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  ]

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val150 = load ptr, ptr %455, align 8, !nonnull !5, !noundef !5
  %456 = mul nuw i64 %.val149, 24
  call void @__rust_dealloc(ptr noundef nonnull %.val150, i64 noundef %456, i64 noundef 8) #38, !noalias !1036
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit": ; preds = %454, %453, %453
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1043
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he278ba55fcc5a289E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %458 = load i64, ptr %457, align 8, !range !102, !noalias !1043, !noundef !5
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit", label %460

460:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit"
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %462 = load i64, ptr %461, align 8, !noalias !1043, !noundef !5
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit", label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %33, align 8, !noalias !1043, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %465, i64 noundef %462, i64 noundef %458) #38
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$$GT$17hd3896a4a182e4a69E.exit", %460, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1043
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  ret void

.noexc172:                                        ; preds = %469, %.thread468
  br i1 %.sroa.050.1455, label %472, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

.thread468:                                       ; preds = %417, %441, %429, %425, %415
  %.pn113461 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp475, %415 ], [ %426, %425 ], [ %426, %429 ], [ %418, %417 ], [ %442, %441 ]
  %.sroa.066.7459 = phi i1 [ false, %415 ], [ false, %425 ], [ false, %429 ], [ true, %417 ], [ false, %441 ]
  %.sroa.050.1455 = phi i1 [ true, %415 ], [ true, %425 ], [ true, %429 ], [ true, %417 ], [ false, %441 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %466 = load ptr, ptr %49, align 8, !alias.scope !1064, !nonnull !5, !noundef !5
  %467 = atomicrmw sub ptr %466, i64 1 release, align 8, !noalias !1064
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %.noexc172

469:                                              ; preds = %.thread468
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc172 unwind label %470

470:                                              ; preds = %965, %961, %957, %951, %950, %948, %480, %476, %469, %976, %975, %.thread341, %968, %.body192.thread, %.critedge147, %.thread512, %.body222.thread, %.critedge144, %.thread536, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271", %674, %.body163.thread, %.body153, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %88
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

472:                                              ; preds = %.noexc172
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %473 = load ptr, ptr %50, align 8, !alias.scope !1077, !nonnull !5, !noundef !5
  %474 = atomicrmw sub ptr %473, i64 1 release, align 8, !noalias !1077
  %475 = icmp eq i64 %474, 1
  br i1 %475, label %476, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"

476:                                              ; preds = %472
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h279b5362b719e4a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread" unwind label %470

477:                                              ; preds = %401
  %lpad.thr_comm.split-lp442 = landingpad { ptr, i32 }
          cleanup
  %478 = atomicrmw sub ptr %338, i64 1 release, align 8, !noalias !1078
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %.thread377

480:                                              ; preds = %477
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread377 unwind label %470

.body163.thread:                                  ; preds = %388, %.body163.thread427
  %eh.lpad-body164424 = phi { ptr, i32 } [ %lpad.thr_comm425, %.body163.thread427 ], [ %389, %388 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %54) #36
          to label %.thread377 unwind label %470

481:                                              ; preds = %323, %.thread406
  %.sroa.7.1420 = phi i64 [ %311, %.thread406 ], [ %.sroa.475.sroa.6.0.copyload, %323 ]
  %.sroa.480.0419 = phi ptr [ %303, %.thread406 ], [ %.sroa.475.sroa.5.0.copyload, %323 ]
  %.sroa.378.1418 = phi i64 [ %320, %.thread406 ], [ %.sroa.475.sroa.4.0.copyload, %323 ]
  %.sroa.076.1417 = phi i64 [ %319, %.thread406 ], [ %.sroa.475.sroa.0.0.copyload, %323 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store i64 %.sroa.076.1417, ptr %75, align 8
  store i64 %.sroa.378.1418, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %482 = invoke { ptr, i64 } @_ZN4text10LineEnding13normalize_arc17h46bd9daa4419dc21E(ptr noundef nonnull %.sroa.480.0419, i64 noundef %.sroa.7.1420)
          to label %483 unwind label %307

483:                                              ; preds = %481
  %484 = extractvalue { ptr, i64 } %482, 0
  %485 = extractvalue { ptr, i64 } %482, 1
  store ptr %484, ptr %74, align 8
  store i64 %485, ptr %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %486 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.38)
          to label %.noexc182 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %483
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !1088
  %489 = load i64, ptr %78, align 8, !alias.scope !1091, !noalias !1094, !noundef !5
  %490 = load i64, ptr %161, align 8, !alias.scope !1091, !noalias !1094, !noundef !5
  store i64 %489, ptr %32, align 8, !noalias !1088
  store i64 %490, ptr %229, align 8, !noalias !1088
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %486, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc183 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %488
  %491 = load i64, ptr %32, align 8, !noalias !1088, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !1088
  br label %494

492:                                              ; preds = %.noexc182
  %493 = load i64, ptr %78, align 8, !alias.scope !1095, !noalias !1094, !noundef !5
  br label %494

.critedge145.thread492.loopexit:                  ; preds = %938, %937, %796, %791, %802
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

.critedge145.thread492.loopexit.split-lp.loopexit: ; preds = %506, %536, %538, %598, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", %483, %488, %746
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

.critedge145.thread492.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke981, %.invoke979, %.invoke977, %.invoke
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

494:                                              ; preds = %492, %.noexc183
  %.pn6.i178 = phi i64 [ %493, %492 ], [ %491, %.noexc183 ]
  %495 = load i64, ptr %75, align 8, !noundef !5
  %496 = icmp ult i64 %.pn6.i178, %495
  br i1 %496, label %501, label %497

497:                                              ; preds = %571, %494
  %.sroa.023.1 = phi i64 [ %572, %571 ], [ %.sroa.023.0, %494 ]
  %498 = load i64, ptr %161, align 8, !noundef !5
  %499 = add i64 %498, %495
  %500 = icmp ult i64 %.sroa.023.1, %495
  br i1 %500, label %573, label %596

501:                                              ; preds = %494
  %502 = load i64, ptr %78, align 8, !noundef !5
  %503 = icmp ugt i64 %.sroa.023.0, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = icmp ugt i64 %.pn6.i178, %.sroa.023.0
  br i1 %505, label %508, label %536

506:                                              ; preds = %536, %501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %507 = invoke noundef nonnull ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5slice17h968b284aba1a10d6E"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.42)
          to label %564 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %509 = load i8, ptr %162, align 8, !range !822, !alias.scope !1098, !noalias !1101, !noundef !5
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !1103
  br label %.invoke977

.invoke977:                                       ; preds = %750, %648, %576, %511
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %750 ], [ %.sink.sroa.gep1199, %648 ], [ %.sink.sroa.gep1200, %576 ], [ %.sink.sroa.gep1201, %511 ]
  %.sink.sroa.phi1202 = phi ptr [ %.sink.sroa.gep1203, %750 ], [ %.sink.sroa.gep1204, %648 ], [ %.sink.sroa.gep1205, %576 ], [ %.sink.sroa.gep1206, %511 ]
  %.sink.sroa.phi1207 = phi ptr [ %.sink.sroa.gep1208, %750 ], [ %.sink.sroa.gep1209, %648 ], [ %.sink.sroa.gep1210, %576 ], [ %.sink.sroa.gep1211, %511 ]
  %.sink.sroa.phi1212 = phi ptr [ %.sink.sroa.gep1213, %750 ], [ %.sink.sroa.gep1214, %648 ], [ %.sink.sroa.gep1215, %576 ], [ %.sink.sroa.gep1216, %511 ]
  %.sink = phi ptr [ %22, %750 ], [ %26, %648 ], [ %30, %576 ], [ %31, %511 ]
  %512 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %750 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %648 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %576 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %511 ]
  store ptr @anon.8a6682af7ad2cc7ab0704dec766df419.31.llvm.13717861967598733460, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi1202, align 8, !noalias !5
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi1207, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi1212, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %512) #35
          to label %.cont978 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont978:                                         ; preds = %.invoke977
  unreachable

513:                                              ; preds = %508
  %514 = load i32, ptr %160, align 8, !alias.scope !1098, !noalias !1101, !noundef !5
  %.not.i185 = icmp eq i32 %514, 0
  br i1 %.not.i185, label %.invoke, label %515

515:                                              ; preds = %513
  %516 = zext i32 %514 to i64
  %517 = add nsw i64 %516, -1
  %518 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %230, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8, !alias.scope !1098, !noalias !1101, !nonnull !5, !align !62, !noundef !5
  %520 = load ptr, ptr %519, align 8, !noalias !1103, !nonnull !5, !noundef !5
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load i8, ptr %521, align 8, !range !822, !noalias !1103, !noundef !5
  %trunc.i186 = trunc nuw i8 %522 to i1
  br i1 %trunc.i186, label %523, label %.invoke979

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %525 = load i64, ptr %524, align 8, !alias.scope !1098, !noalias !1101, !noundef !5
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 224
  %527 = load i32, ptr %526, align 8, !noalias !1103, !noundef !5
  %528 = zext i32 %527 to i64
  %529 = icmp eq i64 %525, %528
  br i1 %529, label %.invoke, label %531

.invoke979:                                       ; preds = %651, %579, %515, %753
  %530 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %753 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %515 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %579 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %651 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8a6682af7ad2cc7ab0704dec766df419.32.llvm.13717861967598733460, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %530) #35
          to label %.cont980 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont980:                                         ; preds = %.invoke979
  unreachable

531:                                              ; preds = %523
  %532 = icmp ult i64 %525, %528
  br i1 %532, label %538, label %.invoke981

.invoke981:                                       ; preds = %666, %594, %531, %768
  %533 = phi i64 [ %763, %768 ], [ %525, %531 ], [ %589, %594 ], [ %661, %666 ]
  %534 = phi i64 [ %766, %768 ], [ %528, %531 ], [ %592, %594 ], [ %664, %666 ]
  %535 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.46, %768 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.39, %531 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.43, %594 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.45, %666 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %533, i64 noundef %534, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %535) #35
          to label %.cont982 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont982:                                         ; preds = %.invoke981
  unreachable

536:                                              ; preds = %504, %563
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.41)
          to label %506 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %587, %577, %523, %513, %761, %751
  %537 = phi ptr [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %751 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.47, %761 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %513 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.40, %523 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %577 ], [ @anon.203b23d5b5567cb2091338dbf2e5a9db.44, %587 ]
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %537) #35
          to label %.cont unwind label %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %520, i64 232
  %540 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %539, i64 0, i64 %525
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %73, ptr noalias noundef readonly align 8 dereferenceable(152) %540)
          to label %541 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

541:                                              ; preds = %538
  %542 = sub i64 %.pn6.i178, %.sroa.023.0
  store i64 %542, ptr %231, align 8
  %543 = load i64, ptr %78, align 8, !noundef !5
  %544 = sub i64 %.sroa.023.0, %543
  %545 = load i64, ptr %232, align 8, !noundef !5
  %546 = add i64 %544, %545
  store i64 %546, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73)
          to label %547 unwind label %.body192.thread501

.body192.thread501:                               ; preds = %556, %541
  %lpad.thr_comm499 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.thread

.body192:                                         ; preds = %562
  %lpad.thr_comm.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

547:                                              ; preds = %541
  %548 = load i64, ptr %127, align 8, !alias.scope !1104, !noalias !1107, !noundef !5
  %549 = load i64, ptr %84, align 8, !alias.scope !1104, !noalias !1107, !noundef !5
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %556 unwind label %552, !noalias !1107

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %72) #36
          to label %.body192.thread unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

556:                                              ; preds = %551, %547
  %557 = load ptr, ptr %126, align 8, !alias.scope !1104, !noalias !1107, !nonnull !5, !noundef !5
  %558 = getelementptr inbounds { i64, [7 x i64] }, ptr %557, i64 %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %558, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 64, i1 false)
  %559 = add i64 %548, 1
  store i64 %559, ptr %127, align 8, !alias.scope !1104, !noalias !1107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  %560 = load i8, ptr %233, align 8, !range !822, !noundef !5
  %561 = trunc nuw i8 %560 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %73, i1 noundef zeroext %561)
          to label %562 unwind label %.body192.thread501

562:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(152) %73, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %563 unwind label %.body192

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %73)
  br label %536

564:                                              ; preds = %506
  store ptr %507, ptr %70, align 8
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %565 = load i64, ptr %.sroa.08.0, align 8, !noundef !5
  %566 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %567 = load i64, ptr %566, align 8, !noundef !5
  invoke void @_ZN4text11RopeBuilder6append17h0133f37746acccebE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, i64 noundef %565, i64 noundef %567)
          to label %570 unwind label %953

568:                                              ; preds = %570
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

570:                                              ; preds = %564
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$6append17h9ecb54580d46ad59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %507, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %571 unwind label %568

571:                                              ; preds = %570
  %572 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %497

573:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %574 = load i8, ptr %162, align 8, !range !822, !alias.scope !1109, !noalias !1112, !noundef !5
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !1114
  br label %.invoke977

577:                                              ; preds = %573
  %578 = load i32, ptr %160, align 8, !alias.scope !1109, !noalias !1112, !noundef !5
  %.not.i195 = icmp eq i32 %578, 0
  br i1 %.not.i195, label %.invoke, label %579

579:                                              ; preds = %577
  %580 = zext i32 %578 to i64
  %581 = add nsw i64 %580, -1
  %582 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %230, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !alias.scope !1109, !noalias !1112, !nonnull !5, !align !62, !noundef !5
  %584 = load ptr, ptr %583, align 8, !noalias !1114, !nonnull !5, !noundef !5
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load i8, ptr %585, align 8, !range !822, !noalias !1114, !noundef !5
  %trunc.i196 = trunc nuw i8 %586 to i1
  br i1 %trunc.i196, label %587, label %.invoke979

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %589 = load i64, ptr %588, align 8, !alias.scope !1109, !noalias !1112, !noundef !5
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 224
  %591 = load i32, ptr %590, align 8, !noalias !1114, !noundef !5
  %592 = zext i32 %591 to i64
  %593 = icmp eq i64 %589, %592
  br i1 %593, label %.invoke, label %594

594:                                              ; preds = %587
  %595 = icmp ult i64 %589, %592
  br i1 %595, label %598, label %.invoke981

596:                                              ; preds = %497, %641
  %.sroa.023.2 = phi i64 [ %495, %641 ], [ %.sroa.023.1, %497 ]
  %597 = icmp eq i64 %485, 0
  br i1 %597, label %671, label %642

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 232
  %600 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %599, i64 0, i64 %589
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %69, ptr noalias noundef readonly align 8 dereferenceable(152) %600)
          to label %601 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

601:                                              ; preds = %598
  %602 = sub i64 %495, %.sroa.023.1
  store i64 %602, ptr %234, align 8
  %603 = load i64, ptr %78, align 8, !noundef !5
  %604 = sub i64 %.sroa.023.1, %603
  %605 = load i64, ptr %235, align 8, !noundef !5
  %606 = add i64 %604, %605
  store i64 %606, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %607 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %608, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %236)
          to label %610 unwind label %.thread519

.thread519:                                       ; preds = %634, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit", %601
  %lpad.thr_comm517 = landingpad { ptr, i32 }
          cleanup
  br label %.thread512

609:                                              ; preds = %640
  %lpad.thr_comm.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

610:                                              ; preds = %601
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %611 = load i64, ptr %237, align 8, !alias.scope !1124, !noundef !5
  %612 = icmp ugt i64 %611, 4
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1125
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %236)
          to label %.noexc202 unwind label %.thread507

.noexc202:                                        ; preds = %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1125
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

614:                                              ; preds = %610
  %615 = load ptr, ptr %236, align 8, !alias.scope !1124, !nonnull !5, !noundef !5
  %616 = load i64, ptr %238, align 8, !alias.scope !1124, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1124
  store i64 %611, ptr %29, align 8, !noalias !1124
  store ptr %615, ptr %239, align 8, !noalias !1124
  store i64 %616, ptr %240, align 8, !noalias !1124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc203 unwind label %.thread507

.noexc203:                                        ; preds = %614
  %617 = load i64, ptr %241, align 8, !range !102, !noalias !1128, !noundef !5
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %619

619:                                              ; preds = %.noexc203
  %620 = load i64, ptr %242, align 8, !noalias !1128, !noundef !5
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %27, align 8, !noalias !1128, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %623, i64 noundef %620, i64 noundef %617) #38, !noalias !1124
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i": ; preds = %622, %619, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1124
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"

.thread507:                                       ; preds = %613, %614
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  br label %.thread512

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i", %.noexc202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69)
          to label %625 unwind label %.thread519

625:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit"
  %626 = load i64, ptr %127, align 8, !alias.scope !1135, !noalias !1138, !noundef !5
  %627 = load i64, ptr %84, align 8, !alias.scope !1135, !noalias !1138, !noundef !5
  %628 = icmp eq i64 %626, %627
  br i1 %628, label %629, label %634

629:                                              ; preds = %625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %634 unwind label %630, !noalias !1138

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67) #36
          to label %.thread512 unwind label %632

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

634:                                              ; preds = %629, %625
  %635 = load ptr, ptr %126, align 8, !alias.scope !1135, !noalias !1138, !nonnull !5, !noundef !5
  %636 = getelementptr inbounds { i64, [7 x i64] }, ptr %635, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %636, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %637 = add i64 %626, 1
  store i64 %637, ptr %127, align 8, !alias.scope !1135, !noalias !1138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  %638 = load i8, ptr %243, align 8, !range !822, !noundef !5
  %639 = trunc nuw i8 %638 to i1
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %69, i1 noundef zeroext %639)
          to label %640 unwind label %.thread519

640:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 8 dereferenceable(152) %69, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %641 unwind label %609

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %69)
  br label %596

642:                                              ; preds = %596
  %643 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %644 = load i64, ptr %.sroa.012.0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %646 = load i8, ptr %162, align 8, !range !822, !alias.scope !1140, !noalias !1143, !noundef !5
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1145
  br label %.invoke977

649:                                              ; preds = %642
  %650 = load i32, ptr %160, align 8, !alias.scope !1140, !noalias !1143, !noundef !5
  %.not.i207 = icmp eq i32 %650, 0
  br i1 %.not.i207, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", label %651

651:                                              ; preds = %649
  %652 = zext i32 %650 to i64
  %653 = add nsw i64 %652, -1
  %654 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %230, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !alias.scope !1140, !noalias !1143, !nonnull !5, !align !62, !noundef !5
  %656 = load ptr, ptr %655, align 8, !noalias !1145, !nonnull !5, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i8, ptr %657, align 8, !range !822, !noalias !1145, !noundef !5
  %trunc.i208 = trunc nuw i8 %658 to i1
  br i1 %trunc.i208, label %659, label %.invoke979

659:                                              ; preds = %651
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load i64, ptr %660, align 8, !alias.scope !1140, !noalias !1143, !noundef !5
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 224
  %663 = load i32, ptr %662, align 8, !noalias !1145, !noundef !5
  %664 = zext i32 %663 to i64
  %665 = icmp eq i64 %661, %664
  br i1 %665, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213", label %666

666:                                              ; preds = %659
  %667 = icmp ult i64 %661, %664
  br i1 %667, label %668, label %.invoke981

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 232
  %670 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %669, i64 0, i64 %661
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213"

671:                                              ; preds = %596, %739
  %.sroa.01.1 = phi i64 [ %.sroa.01.0, %596 ], [ %740, %739 ]
  %672 = load i64, ptr %227, align 8, !noundef !5
  %673 = icmp ult i64 %.sroa.023.2, %672
  br i1 %673, label %.lr.ph, label %._crit_edge

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213": ; preds = %668, %659, %649
  %.sroa.0.0.i209 = phi ptr [ %670, %668 ], [ null, %649 ], [ null, %659 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  invoke void @_ZN4text7locator7Locator3max17hb4aed31a795de577E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %63)
          to label %676 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

674:                                              ; preds = %676
  %675 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #36
          to label %.critedge145.thread unwind label %470

676:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E.exit213"
  %677 = icmp eq ptr %.sroa.0.0.i209, null
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i209, i64 32
  %spec.select.i = select i1 %677, ptr %63, ptr %678
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %645, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %spec.select.i)
          to label %679 unwind label %674

679:                                              ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  store i32 %4, ptr %245, align 8
  store i16 %5, ptr %246, align 4
  store i64 %.sroa.01.0, ptr %247, align 8
  store i64 %485, ptr %248, align 8
  store i8 1, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.9.llvm.15668265801494579779, i64 32, i1 false)
  store i64 0, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %680 = load i64, ptr %250, align 8, !alias.scope !1155, !noundef !5
  %681 = icmp ugt i64 %680, 4
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1156
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc215 unwind label %.body222.thread527

.noexc215:                                        ; preds = %682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1156
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

683:                                              ; preds = %679
  %684 = load ptr, ptr %63, align 8, !alias.scope !1155, !nonnull !5, !noundef !5
  %685 = load i64, ptr %251, align 8, !alias.scope !1155, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1155
  store i64 %680, ptr %25, align 8, !noalias !1155
  store ptr %684, ptr %252, align 8, !noalias !1155
  store i64 %685, ptr %253, align 8, !noalias !1155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc216 unwind label %.body222.thread527

.noexc216:                                        ; preds = %683
  %686 = load i64, ptr %254, align 8, !range !102, !noalias !1159, !noundef !5
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", label %688

688:                                              ; preds = %.noexc216
  %689 = load i64, ptr %255, align 8, !noalias !1159, !noundef !5
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %23, align 8, !noalias !1159, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %692, i64 noundef %689, i64 noundef %686) #38, !noalias !1155
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214": ; preds = %691, %688, %.noexc216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1155
  br label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"

.body222.thread527:                               ; preds = %733, %720, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit", %682, %683, %698, %709, %719
  %lpad.thr_comm525 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.thread

.body222:                                         ; preds = %738
  %lpad.thr_comm.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i214", %.noexc215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %693 = add i64 %485, %644
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %694 = load i64, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1166, !noalias !1169, !noundef !5
  %.not.i218 = icmp eq i64 %694, 0
  br i1 %.not.i218, label %695, label %700

695:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %696 = load i64, ptr %87, align 8, !alias.scope !1171, !noalias !1174, !noundef !5
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"

698:                                              ; preds = %695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i" unwind label %.body222.thread527

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i": ; preds = %698, %695
  %699 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1171, !noalias !1174, !nonnull !5, !noundef !5
  store i64 %.sroa.023.2, ptr %699, align 8
  %.sroa.6.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i64 %.sroa.023.2, ptr %.sroa.6.0..sroa_idx296, align 8
  %.sroa.8.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 %644, ptr %.sroa.8.0..sroa_idx298, align 8
  %.sroa.10.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store i64 %693, ptr %.sroa.10.0..sroa_idx300, align 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1171, !noalias !1174
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

700:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i"
  %701 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1166, !noalias !1169, !nonnull !5, !noundef !5
  %702 = add i64 %694, -1
  %703 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %701, i64 0, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i64, ptr %704, align 8, !alias.scope !1176, !noalias !1179, !noundef !5
  %.not3.i = icmp ult i64 %705, %.sroa.023.2
  br i1 %.not3.i, label %706, label %713

706:                                              ; preds = %700
  %707 = load i64, ptr %87, align 8, !alias.scope !1181, !noalias !1184, !noundef !5
  %708 = icmp eq i64 %694, %707
  br i1 %708, label %709, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

709:                                              ; preds = %706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc220 unwind label %.body222.thread527

.noexc220:                                        ; preds = %709
  %.pre.i = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1181, !noalias !1184
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i": ; preds = %.noexc220, %706
  %710 = phi ptr [ %701, %706 ], [ %.pre.i, %.noexc220 ]
  %711 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %710, i64 %694
  store i64 %.sroa.023.2, ptr %711, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i64 %.sroa.023.2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %711, i64 16
  store i64 %644, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %711, i64 24
  store i64 %693, ptr %.sroa.10.0..sroa_idx, align 8
  %712 = add i64 %694, 1
  store i64 %712, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1181, !noalias !1184
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

713:                                              ; preds = %700
  store i64 %.sroa.023.2, ptr %704, align 8, !noalias !1186
  %714 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store i64 %693, ptr %714, align 8, !noalias !1186
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit": ; preds = %713, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %715 unwind label %.body222.thread527

715:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit"
  %716 = load i64, ptr %129, align 8, !alias.scope !1187, !noalias !1190, !noundef !5
  %717 = load i64, ptr %83, align 8, !alias.scope !1187, !noalias !1190, !noundef !5
  %718 = icmp eq i64 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %720 unwind label %.body222.thread527

720:                                              ; preds = %715, %719
  %721 = load ptr, ptr %128, align 8, !alias.scope !1187, !noalias !1190, !nonnull !5, !noundef !5
  %722 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %721, i64 %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %723 = add i64 %716, 1
  store i64 %723, ptr %129, align 8, !alias.scope !1187, !noalias !1190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %65)
          to label %724 unwind label %.body222.thread527

724:                                              ; preds = %720
  %725 = load i64, ptr %127, align 8, !alias.scope !1192, !noalias !1195, !noundef !5
  %726 = load i64, ptr %84, align 8, !alias.scope !1192, !noalias !1195, !noundef !5
  %727 = icmp eq i64 %725, %726
  br i1 %727, label %728, label %733

728:                                              ; preds = %724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %733 unwind label %729, !noalias !1195

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61) #36
          to label %.body222.thread unwind label %731

731:                                              ; preds = %729
  %732 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

733:                                              ; preds = %728, %724
  %734 = load ptr, ptr %126, align 8, !alias.scope !1192, !noalias !1195, !nonnull !5, !noundef !5
  %735 = getelementptr inbounds { i64, [7 x i64] }, ptr %734, i64 %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %735, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %736 = add i64 %725, 1
  store i64 %736, ptr %127, align 8, !alias.scope !1192, !noalias !1195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  %737 = getelementptr inbounds nuw i8, ptr %484, i64 16
  invoke void @_ZN4text11RopeBuilder8push_str17h8a68e52530645c42E(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 1 %737, i64 noundef %485)
          to label %738 unwind label %.body222.thread527

738:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %65, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %739 unwind label %.body222

739:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60)
  %740 = add i64 %485, %.sroa.01.0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %65)
  br label %671

._crit_edge:                                      ; preds = %.critedge, %671
  %.sroa.023.3.lcssa = phi i64 [ %.sroa.023.2, %671 ], [ %.sroa.023.4, %.critedge ]
  %.lcssa589 = phi i64 [ %672, %671 ], [ %932, %.critedge ]
  %741 = load i64, ptr %161, align 8, !noundef !5
  %742 = add i64 %741, %.lcssa589
  %743 = load i64, ptr %.sroa.7.0..sroa_idx289, align 8, !alias.scope !1197, !noundef !5
  %744 = load i64, ptr %86, align 8, !alias.scope !1197, !noundef !5
  %745 = icmp eq i64 %743, %744
  br i1 %745, label %746, label %770

746:                                              ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2ab17151d333fed7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %770 unwind label %.critedge145.thread492.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %671, %.critedge
  %747 = phi i64 [ %932, %.critedge ], [ %672, %671 ]
  %.sroa.023.3741 = phi i64 [ %.sroa.023.4, %.critedge ], [ %.sroa.023.2, %671 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %748 = load i8, ptr %162, align 8, !range !822, !alias.scope !1200, !noalias !1203, !noundef !5
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %751, label %750

750:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1205
  br label %.invoke977

751:                                              ; preds = %.lr.ph
  %752 = load i32, ptr %160, align 8, !alias.scope !1200, !noalias !1203, !noundef !5
  %.not.i226 = icmp eq i32 %752, 0
  br i1 %.not.i226, label %.invoke, label %753

753:                                              ; preds = %751
  %754 = zext i32 %752 to i64
  %755 = add nsw i64 %754, -1
  %756 = getelementptr inbounds nuw [0 x { ptr, i64, { i64, i64 } }], ptr %230, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !alias.scope !1200, !noalias !1203, !nonnull !5, !align !62, !noundef !5
  %758 = load ptr, ptr %757, align 8, !noalias !1205, !nonnull !5, !noundef !5
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i8, ptr %759, align 8, !range !822, !noalias !1205, !noundef !5
  %trunc.i227 = trunc nuw i8 %760 to i1
  br i1 %trunc.i227, label %761, label %.invoke979

761:                                              ; preds = %753
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %763 = load i64, ptr %762, align 8, !alias.scope !1200, !noalias !1203, !noundef !5
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 224
  %765 = load i32, ptr %764, align 8, !noalias !1205, !noundef !5
  %766 = zext i32 %765 to i64
  %767 = icmp eq i64 %763, %766
  br i1 %767, label %.invoke, label %768

768:                                              ; preds = %761
  %769 = icmp ult i64 %763, %766
  br i1 %769, label %791, label %.invoke981

770:                                              ; preds = %._crit_edge, %746
  %771 = load ptr, ptr %.sroa.5.0..sroa_idx288, align 8, !alias.scope !1197, !nonnull !5, !noundef !5
  %772 = getelementptr inbounds { i64, i64 }, ptr %771, i64 %743
  store i64 %499, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 %742, ptr %773, align 8
  %774 = add i64 %743, 1
  store i64 %774, ptr %.sroa.7.0..sroa_idx289, align 8, !alias.scope !1197
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %484, ptr %21, align 8, !noalias !1206
  store i64 %485, ptr %291, align 8, !noalias !1206
  %775 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1206, !noundef !5
  %776 = load i64, ptr %125, align 8, !alias.scope !1206, !noundef !5
  %777 = icmp eq i64 %775, %776
  br i1 %777, label %778, label %786

778:                                              ; preds = %770
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b0f0fdd067d9b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %786 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = atomicrmw sub ptr %484, i64 1 release, align 8, !noalias !1209
  %782 = icmp eq i64 %781, 1
  br i1 %782, label %783, label %.body153

783:                                              ; preds = %779
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body153 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

786:                                              ; preds = %778, %770
  %787 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1206, !nonnull !5, !noundef !5
  %788 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %787, i64 %775
  store ptr %484, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i64 %485, ptr %789, align 8
  %790 = add i64 %775, 1
  store i64 %790, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  br label %292

791:                                              ; preds = %768
  %792 = getelementptr inbounds nuw i8, ptr %758, i64 232
  %793 = getelementptr inbounds nuw [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { { { [4 x i64] }, i64 } }, { i32, i16, [1 x i16] }, i64, i64, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i8, [7 x i8] }], ptr %792, i64 0, i64 %763
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %794 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17h439e06ce40212545E.llvm.13717861967598733460"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.48)
          to label %.noexc239 unwind label %.critedge145.thread492.loopexit

.noexc239:                                        ; preds = %791
  %795 = icmp eq ptr %794, null
  br i1 %795, label %800, label %796

796:                                              ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1217
  %797 = load i64, ptr %78, align 8, !alias.scope !1220, !noalias !1223, !noundef !5
  %798 = load i64, ptr %161, align 8, !alias.scope !1220, !noalias !1223, !noundef !5
  store i64 %797, ptr %20, align 8, !noalias !1217
  store i64 %798, ptr %256, align 8, !noalias !1217
  invoke void @"_ZN94_$LT$text..FragmentTextSummary$u20$as$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$GT$11add_summary17h5a941026d1b78f08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %794, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %.noexc240 unwind label %.critedge145.thread492.loopexit

.noexc240:                                        ; preds = %796
  %799 = load i64, ptr %20, align 8, !noalias !1217, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1217
  br label %802

800:                                              ; preds = %.noexc239
  %801 = load i64, ptr %78, align 8, !alias.scope !1224, !noalias !1223, !noundef !5
  br label %802

802:                                              ; preds = %800, %.noexc240
  %.pn6.i235 = phi i64 [ %801, %800 ], [ %799, %.noexc240 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %59)
  invoke fastcc void @"_ZN53_$LT$text..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17hd9e845c4229b46f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(152) %59, ptr noalias noundef readonly align 8 dereferenceable(152) %793)
          to label %804 unwind label %.critedge145.thread492.loopexit

.thread543:                                       ; preds = %908, %.thread551, %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257", %811, %836, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i", %873, %884, %894
  %lpad.thr_comm541 = landingpad { ptr, i32 }
          cleanup
  br label %.thread536

803:                                              ; preds = %915
  %lpad.thr_comm.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br i1 %.sroa.041.2, label %.thread536, label %.critedge145.thread

804:                                              ; preds = %802
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %747, i64 %.pn6.i235)
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 144
  %806 = load i8, ptr %805, align 8, !range !822, !noundef !5
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %811, label %.thread549

808:                                              ; preds = %.noexc247, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store i8 0, ptr %279, align 8
  %809 = load i64, ptr %257, align 8, !noundef !5
  %.not = icmp eq i64 %809, 0
  br i1 %.not, label %864, label %865

.thread549:                                       ; preds = %804
  %810 = load i64, ptr %257, align 8, !noundef !5
  %.not550 = icmp eq i64 %810, 0
  br i1 %.not550, label %864, label %.thread551

811:                                              ; preds = %804
  %812 = sub i64 %.sroa.0.0.sroa.speculated.i, %.sroa.023.3741
  store i64 %812, ptr %257, align 8
  %813 = load i64, ptr %78, align 8, !noundef !5
  %814 = sub i64 %.sroa.023.3741, %813
  %815 = load i64, ptr %258, align 8, !noundef !5
  %816 = add i64 %814, %815
  store i64 %816, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %817 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 184
  invoke void @_ZN4text7locator7Locator7between17h4d60a64baa4d7ba9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %818, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %259)
          to label %819 unwind label %.thread543

819:                                              ; preds = %811
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %820 = load i64, ptr %260, align 8, !alias.scope !1236, !noundef !5
  %821 = icmp ugt i64 %820, 4
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1237
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %259)
          to label %.noexc243 unwind label %.thread531

.noexc243:                                        ; preds = %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1237
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"

823:                                              ; preds = %819
  %824 = load ptr, ptr %259, align 8, !alias.scope !1236, !nonnull !5, !noundef !5
  %825 = load i64, ptr %261, align 8, !alias.scope !1236, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1236
  store i64 %820, ptr %19, align 8, !noalias !1236
  store ptr %824, ptr %262, align 8, !noalias !1236
  store i64 %825, ptr %263, align 8, !noalias !1236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc244 unwind label %.thread531

.noexc244:                                        ; preds = %823
  %826 = load i64, ptr %264, align 8, !range !102, !noalias !1240, !noundef !5
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", label %828

828:                                              ; preds = %.noexc244
  %829 = load i64, ptr %265, align 8, !noalias !1240, !noundef !5
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %17, align 8, !noalias !1240, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %832, i64 noundef %829, i64 noundef %826) #38, !noalias !1236
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242": ; preds = %831, %828, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1236
  br label %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"

.thread531:                                       ; preds = %822, %823
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  br label %.thread536

"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i242", %.noexc243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %4, ptr %16, align 4, !noalias !1247
  store i16 %5, ptr %266, align 4, !noalias !1247
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1247
  store ptr %16, ptr %15, align 8, !noalias !1253
  %834 = load i64, ptr %273, align 8, !alias.scope !1256, !noalias !1259, !noundef !5
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

836:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"
  %837 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba2c6d9bbcca5111E.llvm.7362944827732006090"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %259, i1 noundef zeroext true)
          to label %.noexc246 unwind label %.thread543

.noexc246:                                        ; preds = %836
  %838 = extractvalue { i64, i64 } %837, 0
  %839 = icmp eq i64 %838, -9223372036854775807
  call void @llvm.assume(i1 %839)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i": ; preds = %.noexc246, %"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE.exit245"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1253
  store ptr %15, ptr %14, align 8, !noalias !1253
  store ptr %59, ptr %274, align 8, !noalias !1253
  %840 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.15668265801494579779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59, i64 noundef %272, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d56813bf3b7e4a7d18e325929b9c3a6f.13.llvm.15668265801494579779)
          to label %.noexc247 unwind label %.thread543

.noexc247:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779.exit.i"
  %841 = extractvalue { i64, i64 } %840, 0
  %842 = load ptr, ptr %59, align 8, !alias.scope !1261, !noalias !1262, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1247
  %switch.i = icmp eq i64 %841, 0
  br i1 %switch.i, label %808, label %843

843:                                              ; preds = %.noexc247
  %844 = extractvalue { i64, i64 } %840, 1
  %845 = load i32, ptr %16, align 4, !noalias !1247, !noundef !5
  %846 = load i16, ptr %266, align 4, !noalias !1247, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %847 = getelementptr inbounds i8, ptr %842, i64 %844
  %848 = load i8, ptr %847, align 1, !noalias !1263, !noundef !5
  %849 = and i8 %848, 1
  %850 = zext nneg i8 %849 to i64
  %851 = load i64, ptr %273, align 8, !alias.scope !1266, !noundef !5
  %852 = sub i64 %851, %850
  store i64 %852, ptr %273, align 8, !alias.scope !1266
  %853 = add i64 %844, -16
  %854 = load i64, ptr %277, align 8, !alias.scope !1266, !noundef !5
  %855 = and i64 %854, %853
  store i8 %276, ptr %847, align 1, !noalias !1263
  %856 = getelementptr i8, ptr %842, i64 %855
  %857 = getelementptr i8, ptr %856, i64 16
  store i8 %276, ptr %857, align 1, !noalias !1263
  %858 = load i64, ptr %278, align 8, !alias.scope !1266, !noundef !5
  %859 = add i64 %858, 1
  store i64 %859, ptr %278, align 8, !alias.scope !1266
  %860 = sub nsw i64 0, %844
  %861 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %842, i64 %860
  %862 = getelementptr inbounds i8, ptr %861, i64 -8
  store i32 %845, ptr %862, align 4, !noalias !1263
  %863 = getelementptr inbounds i8, ptr %861, i64 -4
  store i16 %846, ptr %863, align 4, !noalias !1263
  br label %808

864:                                              ; preds = %.thread549, %808, %913
  %.sroa.041.2 = phi i1 [ false, %913 ], [ true, %808 ], [ true, %.thread549 ]
  %.sroa.023.4 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %913 ], [ %.sroa.023.3741, %808 ], [ %.sroa.023.3741, %.thread549 ]
  %.not104 = icmp ugt i64 %.pn6.i235, %747
  br i1 %.not104, label %914, label %915

.thread551:                                       ; preds = %.thread549, %895
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text17InsertionFragment10insert_new17h5569fc68ce85a40aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %899 unwind label %.thread543

865:                                              ; preds = %808
  %866 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %.sroa.020.0 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %867 = load i64, ptr %.sroa.020.0, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %868 = icmp eq i64 %.sroa.023.3741, %.sroa.0.0.sroa.speculated.i
  br i1 %868, label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257", label %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"

"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248": ; preds = %865
  %869 = load i64, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1267, !noalias !1270, !noundef !5
  %.not.i249 = icmp eq i64 %869, 0
  br i1 %.not.i249, label %870, label %875

870:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"
  %871 = load i64, ptr %87, align 8, !alias.scope !1272, !noalias !1275, !noundef !5
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %873, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253"

873:                                              ; preds = %870
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253" unwind label %.thread543

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253": ; preds = %873, %870
  %874 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1272, !noalias !1275, !nonnull !5, !noundef !5
  store i64 %.sroa.023.3741, ptr %874, align 8
  %.sroa.6305.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6305.0..sroa_idx306, align 8
  %.sroa.8308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store i64 %867, ptr %.sroa.8308.0..sroa_idx309, align 8
  %.sroa.10311.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store i64 %867, ptr %.sroa.10311.0..sroa_idx312, align 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1272, !noalias !1275
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

875:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17ha06e963301cb7071E.exit.thread.i248"
  %876 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1267, !noalias !1270, !nonnull !5, !noundef !5
  %877 = add i64 %869, -1
  %878 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %876, i64 0, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load i64, ptr %879, align 8, !alias.scope !1277, !noalias !1280, !noundef !5
  %.not3.i250 = icmp ult i64 %880, %.sroa.023.3741
  br i1 %.not3.i250, label %881, label %888

881:                                              ; preds = %875
  %882 = load i64, ptr %87, align 8, !alias.scope !1282, !noalias !1285, !noundef !5
  %883 = icmp eq i64 %869, %882
  br i1 %883, label %884, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251"

884:                                              ; preds = %881
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8367bebc12388e53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc256 unwind label %.thread543

.noexc256:                                        ; preds = %884
  %.pre.i252 = load ptr, ptr %.sroa.469.0..sroa_idx, align 8, !alias.scope !1282, !noalias !1285
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251": ; preds = %.noexc256, %881
  %885 = phi ptr [ %876, %881 ], [ %.pre.i252, %.noexc256 ]
  %886 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %885, i64 %869
  store i64 %.sroa.023.3741, ptr %886, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6305.0..sroa_idx, align 8
  %.sroa.8308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i64 %867, ptr %.sroa.8308.0..sroa_idx, align 8
  %.sroa.10311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %886, i64 24
  store i64 %867, ptr %.sroa.10311.0..sroa_idx, align 8
  %887 = add i64 %869, 1
  store i64 %887, ptr %.sroa.570.0..sroa_idx, align 8, !alias.scope !1282, !noalias !1285
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

888:                                              ; preds = %875
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %879, align 8, !noalias !1287
  %889 = getelementptr inbounds nuw i8, ptr %878, i64 24
  store i64 %867, ptr %889, align 8, !noalias !1287
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"

"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257": ; preds = %865, %888, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit1.i251", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276.exit.i253"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @_ZN4text8Fragment15insertion_slice17h2289bf73a4c9380fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59)
          to label %890 unwind label %.thread543

890:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E.exit257"
  %891 = load i64, ptr %129, align 8, !alias.scope !1288, !noalias !1291, !noundef !5
  %892 = load i64, ptr %83, align 8, !alias.scope !1288, !noalias !1291, !noundef !5
  %893 = icmp eq i64 %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee8ec333f94b2f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %895 unwind label %.thread543

895:                                              ; preds = %890, %894
  %896 = load ptr, ptr %128, align 8, !alias.scope !1288, !noalias !1291, !nonnull !5, !noundef !5
  %897 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %896, i64 %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %897, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false)
  %898 = add i64 %891, 1
  store i64 %898, ptr %129, align 8, !alias.scope !1288, !noalias !1291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %.thread551

899:                                              ; preds = %.thread551
  %900 = load i64, ptr %127, align 8, !alias.scope !1293, !noalias !1296, !noundef !5
  %901 = load i64, ptr %84, align 8, !alias.scope !1293, !noalias !1296, !noundef !5
  %902 = icmp eq i64 %900, %901
  br i1 %902, label %903, label %908

903:                                              ; preds = %899
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5fc1f0a20bd1539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %908 unwind label %904, !noalias !1296

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$17hb3724f6a447f1e30E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %56) #36
          to label %.thread536 unwind label %906

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37
  unreachable

908:                                              ; preds = %903, %899
  %909 = load ptr, ptr %126, align 8, !alias.scope !1293, !noalias !1296, !nonnull !5, !noundef !5
  %910 = getelementptr inbounds { i64, [7 x i64] }, ptr %909, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %910, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  %911 = add i64 %900, 1
  store i64 %911, ptr %127, align 8, !alias.scope !1293, !noalias !1296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  invoke void @_ZN4text11RopeBuilder13push_fragment17h9feb5b6d197cca2aE(ptr noalias noundef nonnull align 8 dereferenceable(880) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %59, i1 noundef zeroext %807)
          to label %912 unwind label %.thread543

912:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(152) %59, i64 152, i1 false)
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4push17hd239cc7f780429f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28)
          to label %913 unwind label %.thread546

.thread546:                                       ; preds = %912
  %lpad.thr_comm.split-lp542548 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge145.thread

913:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %55)
  br label %864

914:                                              ; preds = %915, %864
  br i1 %.sroa.041.2, label %916, label %.critedge

915:                                              ; preds = %864
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h908ee41a60a638cbE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.203b23d5b5567cb2091338dbf2e5a9db.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.203b23d5b5567cb2091338dbf2e5a9db.49)
          to label %914 unwind label %803

916:                                              ; preds = %914
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %917 = load i64, ptr %260, align 8, !alias.scope !1307, !noundef !5
  %918 = icmp ugt i64 %917, 4
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1308
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h596f497955e4b7caE.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %259)
          to label %.noexc264 unwind label %948

.noexc264:                                        ; preds = %919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1308
  br label %.thread552

920:                                              ; preds = %916
  %921 = load ptr, ptr %259, align 8, !alias.scope !1307, !nonnull !5, !noundef !5
  %922 = load i64, ptr %261, align 8, !alias.scope !1307, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1307
  store i64 %917, ptr %13, align 8, !noalias !1307
  store ptr %921, ptr %280, align 8, !noalias !1307
  store i64 %922, ptr %281, align 8, !noalias !1307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h929348be6bbaa647E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc265 unwind label %948

.noexc265:                                        ; preds = %920
  %923 = load i64, ptr %282, align 8, !range !102, !noalias !1311, !noundef !5
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263", label %925

925:                                              ; preds = %.noexc265
  %926 = load i64, ptr %283, align 8, !noalias !1311, !noundef !5
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263", label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %11, align 8, !noalias !1311, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %929, i64 noundef %926, i64 noundef %923) #38, !noalias !1307
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263": ; preds = %928, %925, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1307
  br label %.thread552

.thread552:                                       ; preds = %.noexc264, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679.exit.i.i.i263"
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef 8, i64 noundef 16)
          to label %934 unwind label %930

930:                                              ; preds = %.thread552
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271"

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", %.noexc268, %914
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %59)
  %932 = load i64, ptr %227, align 8, !noundef !5
  %933 = icmp ult i64 %.sroa.023.4, %932
  br i1 %933, label %.lr.ph, label %._crit_edge

934:                                              ; preds = %.thread552
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %935 = load i64, ptr %285, align 8, !alias.scope !1327, !noundef !5
  %936 = icmp ugt i64 %935, 8
  br i1 %936, label %938, label %937

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1328
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %284)
          to label %.noexc268 unwind label %.critedge145.thread492.loopexit

.noexc268:                                        ; preds = %937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1328
  br label %.critedge

938:                                              ; preds = %934
  %939 = load ptr, ptr %284, align 8, !alias.scope !1327, !nonnull !5, !noundef !5
  %940 = load i64, ptr %286, align 8, !alias.scope !1327, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1327
  store i64 %935, ptr %10, align 8, !noalias !1327
  store ptr %939, ptr %287, align 8, !noalias !1327
  store i64 %940, ptr %288, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc269 unwind label %.critedge145.thread492.loopexit

.noexc269:                                        ; preds = %938
  %941 = load i64, ptr %289, align 8, !range !102, !noalias !1331, !noundef !5
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %943

943:                                              ; preds = %.noexc269
  %944 = load i64, ptr %290, align 8, !noalias !1331, !noundef !5
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i", label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %8, align 8, !noalias !1331, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %947, i64 noundef %944, i64 noundef %941) #38, !noalias !1327
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i": ; preds = %946, %943, %.noexc269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1327
  br label %.critedge

948:                                              ; preds = %919, %920
  %949 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271" unwind label %470

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271": ; preds = %948, %930
  %.pn107 = phi { ptr, i32 } [ %931, %930 ], [ %949, %948 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %284) #36
          to label %.critedge145.thread unwind label %470

.thread536:                                       ; preds = %904, %.thread543, %.thread531, %803
  %.pn105535 = phi { ptr, i32 } [ %833, %.thread531 ], [ %lpad.thr_comm.split-lp542, %803 ], [ %lpad.thr_comm541, %.thread543 ], [ %905, %904 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %259) #36
          to label %950 unwind label %470

950:                                              ; preds = %.thread536
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef 8, i64 noundef 16)
          to label %.critedge144 unwind label %470

.critedge144:                                     ; preds = %950
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %284) #36
          to label %.critedge145.thread unwind label %470

.body222.thread:                                  ; preds = %729, %.body222.thread527
  %eh.lpad-body223524 = phi { ptr, i32 } [ %lpad.thr_comm525, %.body222.thread527 ], [ %730, %729 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %65) #36
          to label %.critedge145.thread unwind label %470

.thread512:                                       ; preds = %630, %.thread519, %.thread507
  %.pn96511 = phi { ptr, i32 } [ %624, %.thread507 ], [ %lpad.thr_comm517, %.thread519 ], [ %631, %630 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %236) #36
          to label %951 unwind label %470

951:                                              ; preds = %.thread512
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985d5d433414f9dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef 8, i64 noundef 16)
          to label %.critedge147 unwind label %470

.critedge147:                                     ; preds = %951
  %952 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %952) #36
          to label %.critedge145.thread unwind label %470

953:                                              ; preds = %564
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = atomicrmw sub ptr %507, i64 1 release, align 8, !noalias !1338
  %956 = icmp eq i64 %955, 1
  br i1 %956, label %957, label %.critedge145.thread

957:                                              ; preds = %953
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.critedge145.thread unwind label %470

.body192.thread:                                  ; preds = %552, %.body192.thread501
  %eh.lpad-body193498 = phi { ptr, i32 } [ %lpad.thr_comm499, %.body192.thread501 ], [ %553, %552 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$text..Fragment$GT$17hc85957c19e2dea29E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %73) #36
          to label %.critedge145.thread unwind label %470

.critedge145.thread:                              ; preds = %.critedge145.thread492.loopexit, %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp, %.critedge145.thread492.loopexit.split-lp.loopexit, %953, %957, %.thread546, %.body222, %609, %568, %.body192, %803, %.body192.thread, %.critedge147, %674, %.body222.thread, %.critedge144, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271"
  %.pn109491 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp518, %609 ], [ %lpad.thr_comm.split-lp542, %803 ], [ %lpad.thr_comm.split-lp500, %.body192 ], [ %eh.lpad-body193498, %.body192.thread ], [ %569, %568 ], [ %.pn96511, %.critedge147 ], [ %675, %674 ], [ %lpad.thr_comm.split-lp526, %.body222 ], [ %eh.lpad-body223524, %.body222.thread ], [ %.pn105535, %.critedge144 ], [ %.pn107, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit271" ], [ %lpad.thr_comm.split-lp542548, %.thread546 ], [ %954, %957 ], [ %954, %953 ], [ %lpad.loopexit, %.critedge145.thread492.loopexit ], [ %lpad.loopexit582, %.critedge145.thread492.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp583, %.critedge145.thread492.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %958 = load ptr, ptr %74, align 8, !alias.scope !1351, !nonnull !5, !noundef !5
  %959 = atomicrmw sub ptr %958, i64 1 release, align 8, !noalias !1351
  %960 = icmp eq i64 %959, 1
  br i1 %960, label %961, label %.body153

961:                                              ; preds = %.critedge145.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %.body153 unwind label %470

.thread377:                                       ; preds = %477, %480, %.thread443, %.body163, %.body153, %.body163.thread, %218
  %.pn116390 = phi { ptr, i32 } [ %.pn109.pn, %.body153 ], [ %lpad.thr_comm.split-lp426, %.body163 ], [ %eh.lpad-body164424, %.body163.thread ], [ %219, %218 ], [ %lpad.thr_comm.split-lp442, %477 ], [ %lpad.thr_comm.split-lp442, %480 ], [ %lpad.thr_comm441, %.thread443 ]
  %.sroa.062.2386 = phi i1 [ true, %.body153 ], [ true, %.body163 ], [ true, %.body163.thread ], [ true, %218 ], [ true, %477 ], [ true, %480 ], [ %.sroa.062.3.ph, %.thread443 ]
  %.sroa.064.4385 = phi i1 [ false, %.body153 ], [ false, %.body163 ], [ false, %.body163.thread ], [ %.sroa.064.3, %218 ], [ false, %477 ], [ false, %480 ], [ false, %.thread443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %962 = load ptr, ptr %77, align 8, !alias.scope !1361, !nonnull !5, !noundef !5
  %963 = atomicrmw sub ptr %962, i64 1 release, align 8, !noalias !1361
  %964 = icmp eq i64 %963, 1
  br i1 %964, label %965, label %.thread364

965:                                              ; preds = %.thread377
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b764ddf5022d0efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
          to label %.thread364 unwind label %470

.thread364:                                       ; preds = %965, %.thread377, %185, %189, %204, %206
  %.pn118375 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %186, %189 ], [ %186, %185 ], [ %.pn116390, %965 ], [ %.pn116390, %.thread377 ]
  %.sroa.062.1372 = phi i1 [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %185 ], [ %.sroa.062.2386, %965 ], [ %.sroa.062.2386, %.thread377 ]
  %.sroa.064.2371 = phi i1 [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %185 ], [ %.sroa.064.4385, %965 ], [ %.sroa.064.4385, %.thread377 ]
  %966 = load i32, ptr %160, align 8, !alias.scope !1362, !noundef !5
  %.not.i.i.i281 = icmp eq i32 %966, 0
  br i1 %.not.i.i.i281, label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282", label %967

967:                                              ; preds = %.thread364
  store i32 0, ptr %160, align 8, !alias.scope !1373
  br label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"

968:                                              ; preds = %.thread354, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282"
  %.pn118.pn363 = phi { ptr, i32 } [ %144, %.thread354 ], [ %.pn118375, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  %.sroa.064.1360 = phi i1 [ true, %.thread354 ], [ %.sroa.064.2371, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282" ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$text..RopeBuilder$GT$17h2595bcea39520df1E"(ptr noalias noundef nonnull align 8 dereferenceable(880) %81) #36
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" unwind label %470

969:                                              ; preds = %139, %136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

.thread341:                                       ; preds = %969, %138, %132, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread"
  %.pn118.pn.pn348 = phi { ptr, i32 } [ %.pn118.pn.pn, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ %133, %132 ], [ %lpad.thr_comm.split-lp, %138 ], [ %lpad.thr_comm, %969 ]
  invoke void @"_ZN4core3ptr1383drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..Buffer..apply_local_edit$LT$usize$C$alloc..sync..Arc$LT$str$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$text..Buffer..edit$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$usize$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h966979b8941a7d00E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %82) #36
          to label %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread" unwind label %470

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"
  br i1 %.sroa.066.0577, label %976, label %975

"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread": ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread", %.thread341, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841", %.thread462, %472, %476, %.noexc172
  %.pn118.pn.pn.pn578 = phi { ptr, i32 } [ %449, %.thread462 ], [ %.pn113461, %472 ], [ %.pn113461, %476 ], [ %.pn113461, %.noexc172 ], [ %lpad.thr_comm474843, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841" ], [ %.pn118.pn.pn, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ %.pn118.pn.pn348, %.thread341 ]
  %.sroa.066.0577 = phi i1 [ false, %.thread462 ], [ %.sroa.066.7459, %472 ], [ %.sroa.066.7459, %476 ], [ %.sroa.066.7459, %.noexc172 ], [ false, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread841" ], [ true, %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread" ], [ true, %.thread341 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %970 = load i64, ptr %83, align 8, !alias.scope !1385, !noalias !1388, !noundef !5
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit", label %972

972:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE.exit282.thread.thread.thread"
  %973 = mul nuw i64 %970, 24
  %974 = load ptr, ptr %128, align 8, !alias.scope !1385, !noalias !1388, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %974, i64 noundef %973, i64 noundef 8) #38, !noalias !1390
  br i1 %.sroa.066.0577, label %976, label %975

975:                                              ; preds = %972, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread", %976, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  %.pn118.pn.pn.pn339846 = phi { ptr, i32 } [ %lpad.thr_comm474, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit.thread" ], [ %.pn118.pn.pn.pn578, %976 ], [ %.pn118.pn.pn.pn578, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit" ], [ %.pn118.pn.pn.pn578, %972 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text..EditOperation$GT$17h17df8441e966aa07E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86) #36
          to label %88 unwind label %470

976:                                              ; preds = %972, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h62ea920d5fefe79eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #36
          to label %975 unwind label %470

977:                                              ; preds = %88
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %42 = load i64, ptr %10, align 8, !range !66, !alias.scope !1391, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit", label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load i64, ptr %46, align 8, !alias.scope !1406, !noundef !5
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1407
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1ca57cd79974fe34E.llvm.7004568471878880031"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1407
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853.exit"

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !alias.scope !1406, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1406, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1406
  store i64 %47, ptr %7, align 8, !noalias !1406
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %54, align 8, !noalias !1406
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8, !noalias !1406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1410
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h304105961e014d28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !range !102, !noalias !1410, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %59

59:                                               ; preds = %.noexc3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !1410, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !1410, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %57) #38, !noalias !1406
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE.exit.i.i.i.i.i": ; preds = %63, %59, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1406
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1417, !noalias !1420, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1420, !noalias !1417, !noundef !5
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1417, !noalias !1420
  %9 = load i32, ptr %1, align 4, !alias.scope !1420, !noalias !1417
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb20d7be5f1734db8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %5 = load i64, ptr %0, align 8, !alias.scope !1422, !noalias !1425
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !1427, !noalias !1432, !noundef !5
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !62, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %4 = load i64, ptr %1, align 8, !alias.scope !1435, !noalias !1438, !noundef !5
  %5 = load i64, ptr %3, align 8, !alias.scope !1438, !noalias !1435, !noundef !5
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1440, !noalias !1443, !noundef !5
  %11 = icmp ugt i64 %10, 4
  %12 = load ptr, ptr %8, align 8, !alias.scope !1440, !noalias !1443, !nonnull !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1440, !noalias !1443
  %.sink12.i = select i1 %11, ptr %12, ptr %8
  %.sink11.i = select i1 %11, i64 %14, i64 %10
  %15 = getelementptr inbounds i64, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1445
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8, !noalias !1445
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha89cd890eae3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %15)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit" unwind label %17, !noalias !1445

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %common.resume unwind label %19, !noalias !1445

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1445
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..set..HashSet$LT$clock..Lamport$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8d4ad237bcbb9484E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1445
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1454, !noalias !1455, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1458
  %35 = add i64 %32, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h7cfbe34ee329ac12E.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %35, i1 noundef zeroext true)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  %.sroa.08.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !1458, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1458
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %36 = load ptr, ptr %1, align 8, !alias.scope !1462, !noalias !1463, !nonnull !5, !noundef !5
  %37 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %36, i64 %37, i1 false), !noalias !1465
  %38 = xor i64 %32, -1
  %39 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %36, i64 %38
  %40 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %41 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.08.0.copyload.i.i, i64 %40
  %42 = shl i64 %.sroa.4.0.copyload.i.i, 3
  %43 = add i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 %43, i1 false), !noalias !1465
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !1462, !noalias !1463, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1462, !noalias !1463, !noundef !5
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
  %54 = load i64, ptr %53, align 8, !alias.scope !1466, !noalias !1469, !noundef !5
  %55 = icmp ugt i64 %54, 8
  %56 = load ptr, ptr %52, align 8, !alias.scope !1466, !noalias !1469, !nonnull !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !alias.scope !1466, !noalias !1469
  %.sink12.i3 = select i1 %55, ptr %56, ptr %52
  %.sink11.i4 = select i1 %55, i64 %58, i64 %54
  %59 = getelementptr inbounds i32, ptr %.sink12.i3, i64 %.sink11.i4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1471
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %60, align 8, !noalias !1471
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i3, ptr noundef nonnull %59)
          to label %65 unwind label %61, !noalias !1471

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %.body unwind label %63, !noalias !1471

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1471
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1471
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %4 = tail call noundef i8 @"_ZN49_$LT$clock..Lamport$u20$as$u20$core..cmp..Ord$GT$3cmp17h004b309ea03e39a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !1479
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1474, !noalias !1477, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1477, !noalias !1474, !noundef !5
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
  %13 = load i64, ptr %12, align 8, !alias.scope !1480, !noalias !1483, !noundef !5
  %14 = icmp ugt i64 %13, 8
  %15 = load ptr, ptr %11, align 8, !alias.scope !1480, !noalias !1483, !nonnull !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !alias.scope !1480, !noalias !1483
  %.sink12.i = select i1 %14, ptr %15, ptr %11
  %.sink11.i = select i1 %14, i64 %17, i64 %13
  %18 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1485
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %19, align 8, !noalias !1485
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %18)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %20, !noalias !1485

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #36
          to label %common.resume unwind label %22, !noalias !1485

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1485
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1485
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1488, !noalias !1491, !nonnull !5, !noundef !5
  %30 = load i64, ptr %27, align 8, !alias.scope !1488, !noalias !1491, !noundef !5
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
  %35 = load ptr, ptr %34, align 8, !alias.scope !1493, !noalias !1496, !nonnull !5, !noundef !5
  %36 = load i64, ptr %33, align 8, !alias.scope !1493, !noalias !1496, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3522a8b99706fa4E.llvm.16277607300600093276"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E.exit" unwind label %37

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %39 = load i64, ptr %5, align 8, !alias.scope !1507, !noalias !1510, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E.exit", label %41

41:                                               ; preds = %37
  %42 = shl nuw i64 %39, 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1507, !noalias !1510, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %42, i64 noundef 8) #38, !noalias !1512
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1513, !noalias !1516, !noundef !5
  %13 = icmp ugt i64 %12, 8
  %14 = load ptr, ptr %10, align 8, !alias.scope !1513, !noalias !1516, !nonnull !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !1513, !noalias !1516
  %.sink12.i = select i1 %13, ptr %14, ptr %10
  %.sink11.i = select i1 %13, i64 %16, i64 %12
  %17 = getelementptr inbounds i32, ptr %.sink12.i, i64 %.sink11.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1518
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %18, align 8, !noalias !1518
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he3af38512fdc362fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i, ptr noundef nonnull %17)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit" unwind label %19, !noalias !1518

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #36
          to label %common.resume unwind label %21, !noalias !1518

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #37, !noalias !1518
  unreachable

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1518
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1527, !noalias !1528, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E.exit", label %29

29:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1531
  %30 = add i64 %27, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h3f27febcbeac828bE.llvm.7362944827732006090"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %30, i1 noundef zeroext true)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  %.sroa.08.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !1531, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1531
  call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %31 = load ptr, ptr %1, align 8, !alias.scope !1535, !noalias !1536, !nonnull !5, !noundef !5
  %32 = add i64 %.sroa.4.0.copyload.i.i, 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i, ptr nonnull align 1 %31, i64 %32, i1 false), !noalias !1538
  %33 = xor i64 %27, -1
  %34 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %33
  %35 = xor i64 %.sroa.4.0.copyload.i.i, -1
  %36 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.08.0.copyload.i.i, i64 %35
  %37 = mul i64 %.sroa.4.0.copyload.i.i, 12
  %38 = add i64 %37, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %38, i1 false), !noalias !1538
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !1535, !noalias !1536, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1535, !noalias !1536, !noundef !5
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 232
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 192
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 72
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1539, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1542, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1545, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1548, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1551, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1554, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1557, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1560, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1563, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1566, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1569, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1572, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1575, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1578, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1581, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1584, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1587, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1590, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1593, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1596, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1599, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1602, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1605, !nonnull !5, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !noalias !1608, !nonnull !5, !noundef !5
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
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !1611
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d55c900b78f87dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread": ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit"
  %14 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1618
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %2), !alias.scope !1625
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i8, ptr %13, align 4, !range !822, !alias.scope !1632, !noalias !1629, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.sink.idx.i = select i1 %15, i64 0, i64 48
  %.sink.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sink.i, i64 48, i1 false), !alias.scope !1634
  tail call void @_ZN6editor6Editor25push_to_selection_history17h462bc953f13370a3E(ptr noalias noundef nonnull align 8 dereferenceable(5472) %0)
  %16 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1638
  store ptr %11, ptr %9, align 8, !noalias !1638
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %17, align 8, !noalias !1638
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8, !noalias !1638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1644
  %19 = load i64, ptr %5, align 8, !alias.scope !1646, !noalias !1647, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !noalias !1644
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %21, align 8, !noalias !1644
  store i64 1, ptr %7, align 8, !noalias !1644
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h3e92b822c9196c33E.llvm.16277607300600093276(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1644
  %22 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1635
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load i64, ptr %23, align 8, !noalias !1635, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

26:                                               ; preds = %6
  %27 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1635
  %28 = load i64, ptr %27, align 8, !range !1648, !noalias !1635, !noundef !5
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1638
  store ptr @anon.9d0496470b9704acea01a7f23fe2932f.86.llvm.16277607300600093276, ptr %8, align 8, !noalias !1638
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !noalias !1638
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8, !noalias !1638
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !1638
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8, !noalias !1638
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d0496470b9704acea01a7f23fe2932f.88.llvm.16277607300600093276) #35, !noalias !1635
  unreachable

_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E.exit: ; preds = %6, %26
  %35 = load i8, ptr %17, align 8, !range !822, !noalias !1638, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1638
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
  %12 = load i32, ptr %10, align 8, !range !791, !alias.scope !1649, !noalias !1652, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4684
  %14 = load i32, ptr %13, align 4, !alias.scope !1649, !noalias !1652, !noundef !5
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
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !1654, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !62, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !alias.scope !1655, !nonnull !5
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
  %6 = load i8, ptr %5, align 16, !range !1658, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1664, !noalias !1667, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !1664, !noalias !1667, !nonnull !5, !align !1654, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1669, !noalias !1673
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !1659, !noalias !1674
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !1675
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hd2583d3e7cacf931E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !1658, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hfada9fb586de3d64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !1658, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %11 = load ptr, ptr %1, align 16, !alias.scope !1681, !noalias !1684, !nonnull !5, !align !1654, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1681, !noalias !1684, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1686
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !1684
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !1679, !noalias !1687, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !1679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1686
  %16 = load i64, ptr %6, align 8, !range !1688, !noundef !5
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
  %16 = load i32, ptr %15, align 8, !alias.scope !1689, !noalias !1694, !noundef !5
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
  %18 = load i64, ptr %0, align 8, !alias.scope !1697, !noalias !1700, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

20:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h22e62ae3f4085a08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1700
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E.exit": ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1697, !noalias !1700, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { [1 x i64] }, i32, [1 x i32] }, ptr %22, i64 %9
  store i64 %1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = add nuw nsw i64 %9, 1
  store i64 %24, ptr %8, align 8, !alias.scope !1697, !noalias !1700
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1702
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1702
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1702
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1702, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %21

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1702, !nonnull !5
  %17 = extractvalue { i32, i32 } %10, 0
  %18 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %14, i32 1
  %19 = load i32, ptr %18, align 8, !alias.scope !1705, !noalias !1710, !noundef !5
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
  %17 = load i32, ptr %16, align 8, !alias.scope !1713, !noalias !1716, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  %5 = tail call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1721
  %6 = tail call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 %2), !noalias !1721
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %5, ptr %4, align 8, !alias.scope !1721, !noalias !1724
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !1721, !noalias !1724
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !1721, !noalias !1724
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1726, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1726
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !1726
  %10 = load i64, ptr %7, align 8, !alias.scope !1729, !noalias !1734, !noundef !5
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
!883 = distinct !{!883, !884, !"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$GT$17hef85d2acbd30046dE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$17h5a6b083581056ec2E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$17h5a6b083581056ec2E"}
!888 = !{!886, !883, !826}
!889 = !{!890, !892, !894, !886, !883, !826, !829}
!890 = distinct !{!890, !891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h6e7abb6b29f610acE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h6e7abb6b29f610acE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 1"}
!898 = distinct !{!898, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 1"}
!901 = distinct !{!901, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E"}
!902 = !{!903, !900, !897}
!903 = distinct !{!903, !904, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460: argument 0"}
!904 = distinct !{!904, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca7172e453df189E.llvm.13717861967598733460"}
!905 = !{!906, !907}
!906 = distinct !{!906, !901, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20202ca670926ea1E: argument 0"}
!907 = distinct !{!907, !898, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7307c0e799c0b508E: argument 0"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 1"}
!910 = distinct !{!910, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460"}
!911 = !{!912, !914, !909}
!912 = distinct !{!912, !913, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!913 = distinct !{!913, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!914 = distinct !{!914, !915, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460: argument 0"}
!915 = distinct !{!915, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75a94d0fab2d8b0aE.llvm.13717861967598733460"}
!916 = !{!917, !906, !900, !907, !897}
!917 = distinct !{!917, !910, !"_ZN4core5clone5Clone5clone17ha1eadd019b38cbe9E.llvm.13717861967598733460: argument 0"}
!918 = !{!919, !914, !909}
!919 = distinct !{!919, !920, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460: argument 0"}
!920 = distinct !{!920, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.13717861967598733460"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460: argument 0"}
!923 = distinct !{!923, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c9868c898e0c5e5E.llvm.13717861967598733460"}
!924 = !{!922, !909}
!925 = !{!922, !917, !909, !906, !900, !907, !897}
!926 = !{!927, !929, !930, !932}
!927 = distinct !{!927, !928, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 0"}
!928 = distinct !{!928, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE"}
!929 = distinct !{!929, !928, !"_ZN4text6Buffer16apply_local_edit28_$u7b$$u7b$closure$u7d$$u7d$17hcc0abacbd1bff30eE: argument 1"}
!930 = distinct !{!930, !931, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E"}
!932 = distinct !{!932, !931, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7faeb55f436d6762E: argument 1"}
!933 = !{!934, !936, !927, !929, !930, !932}
!934 = distinct !{!934, !935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!940 = distinct !{!940, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!941 = !{!939, !942, !943}
!942 = distinct !{!942, !940, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!943 = distinct !{!943, !940, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!944 = !{!945, !939}
!945 = distinct !{!945, !946, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!946 = distinct !{!946, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!947 = !{!942, !943}
!948 = !{!949, !939}
!949 = distinct !{!949, !950, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!950 = distinct !{!950, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!953 = distinct !{!953, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!956 = !{!952, !955}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!971 = !{!969, !966, !963}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionFragment$GT$$GT$17h1f615eab068e7ed4E"}
!975 = !{!976, !973}
!976 = distinct !{!976, !977, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679: argument 0"}
!977 = distinct !{!977, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94bae6fe39c96e4aE.llvm.13500094979475201679"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!984 = !{!985, !982, !979, !973}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!989 = !{!982, !979, !973}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionFragment$GT$$GT$17h9c28378ea2fb20c4E.llvm.13500094979475201679"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4db9f7bacd248564E.llvm.13500094979475201679"}
!996 = !{!997, !994, !991, !973}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f2690be97e03223E: argument 0"}
!1001 = !{!994, !991, !973}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1013 = distinct !{!1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1014 = !{!1012, !1009, !1006, !1003}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1026 = distinct !{!1026, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1027 = !{!1025, !1022, !1019, !1016}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4text12subscription7publish17h925722c07f94d592E"}
!1031 = distinct !{!1031, !1030, !"_ZN4text12subscription7publish17h925722c07f94d592E: argument 1"}
!1032 = !{!1033, !1035, !1029, !1031}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E"}
!1035 = distinct !{!1035, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hfed84d867bcb7a80E: argument 1"}
!1036 = !{!1037, !1039, !1041}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1043 = !{!1044, !1046, !1048, !1050}
!1044 = distinct !{!1044, !1045, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679: argument 0"}
!1045 = distinct !{!1045, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd3c52e6092e644cE.llvm.13500094979475201679"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17hf82bb314b375551dE.llvm.13500094979475201679"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17h5c9cec528aa1f4d7E.llvm.13500094979475201679"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h8a1917912e1b6cb5E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1064 = !{!1062, !1059, !1056, !1053}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17hc88e781508ace562E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h902542458b4f5a6dE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h283640a127cf838eE.llvm.13500094979475201679"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc22ef760d3f190a3E.llvm.13500094979475201679"}
!1077 = !{!1075, !1072, !1069, !1066}
!1078 = !{!1079, !1081, !1083}
!1079 = distinct !{!1079, !1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1080 = distinct !{!1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1087 = distinct !{!1087, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1088 = !{!1086, !1089, !1090}
!1089 = distinct !{!1089, !1087, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1090 = distinct !{!1090, !1087, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1091 = !{!1092, !1086}
!1092 = distinct !{!1092, !1093, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1093 = distinct !{!1093, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1094 = !{!1089, !1090}
!1095 = !{!1096, !1086}
!1096 = distinct !{!1096, !1097, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1097 = distinct !{!1097, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1100 = distinct !{!1100, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1103 = !{!1099, !1102}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1106 = distinct !{!1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1111 = distinct !{!1111, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1114 = !{!1110, !1113}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1123 = distinct !{!1123, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1124 = !{!1122, !1119, !1116}
!1125 = !{!1126, !1122, !1119, !1116}
!1126 = distinct !{!1126, !1127, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1127 = distinct !{!1127, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1128 = !{!1129, !1131, !1133, !1122, !1119, !1116}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1142 = distinct !{!1142, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1145 = !{!1141, !1144}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1154 = distinct !{!1154, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1155 = !{!1153, !1150, !1147}
!1156 = !{!1157, !1153, !1150, !1147}
!1157 = distinct !{!1157, !1158, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1158 = distinct !{!1158, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1159 = !{!1160, !1162, !1164, !1153, !1150, !1147}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1171 = !{!1172, !1167}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1174 = !{!1175, !1170}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1179 = !{!1180, !1167, !1170}
!1180 = distinct !{!1180, !1178, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1181 = !{!1182, !1167}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1184 = !{!1185, !1170}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1186 = !{!1167, !1170}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he408165a839dc8f5E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 0"}
!1202 = distinct !{!1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h52cfb97c1a598d05E: argument 1"}
!1205 = !{!1201, !1204}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2f193260abf47e72E"}
!1209 = !{!1210, !1212, !1207}
!1210 = distinct !{!1210, !1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1211 = distinct !{!1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 0"}
!1216 = distinct !{!1216, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E"}
!1217 = !{!1215, !1218, !1219}
!1218 = distinct !{!1218, !1216, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 1"}
!1219 = distinct !{!1219, !1216, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17he866ab49915aa068E: argument 2"}
!1220 = !{!1221, !1215}
!1221 = distinct !{!1221, !1222, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1222 = distinct !{!1222, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1223 = !{!1218, !1219}
!1224 = !{!1225, !1215}
!1225 = distinct !{!1225, !1226, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460: argument 0"}
!1226 = distinct !{!1226, !"_ZN64_$LT$text..FragmentTextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h3b64101c1dec0f12E.llvm.13717861967598733460"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1235 = distinct !{!1235, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1236 = !{!1234, !1231, !1228}
!1237 = !{!1238, !1234, !1231, !1228}
!1238 = distinct !{!1238, !1239, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1240 = !{!1241, !1243, !1245, !1234, !1231, !1228}
!1241 = distinct !{!1241, !1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1242 = distinct !{!1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h218a58b3bb39c6a4E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779"}
!1253 = !{!1251, !1254, !1255, !1248}
!1254 = distinct !{!1254, !1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 1"}
!1255 = distinct !{!1255, !1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c3045593330565bE.llvm.15668265801494579779: argument 2"}
!1256 = !{!1257, !1251, !1248}
!1257 = distinct !{!1257, !1258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 0"}
!1258 = distinct !{!1258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE"}
!1259 = !{!1260, !1254, !1255}
!1260 = distinct !{!1260, !1258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h520af3ee49c989edE: argument 1"}
!1261 = !{!1251, !1248}
!1262 = !{!1254, !1255}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbcbf392dc78e27bbE.llvm.15668265801494579779"}
!1266 = !{!1264, !1248}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN4text5patch14Patch$LT$T$GT$4push17h7dbd9d62c0552ba7E: argument 1"}
!1272 = !{!1273, !1268}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1275 = !{!1276, !1271}
!1276 = distinct !{!1276, !1274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276"}
!1280 = !{!1281, !1268, !1271}
!1281 = distinct !{!1281, !1279, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.16277607300600093276: argument 1"}
!1282 = !{!1283, !1268}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276"}
!1285 = !{!1286, !1271}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf136d3a19db9315dE.llvm.16277607300600093276: argument 1"}
!1287 = !{!1268, !1271}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39dd1c0f381778d0E: argument 1"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 0"}
!1295 = distinct !{!1295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h433c50342b87356aE: argument 1"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17h97c8786b099feeccE"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17h71423bd73c744686E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679: argument 0"}
!1306 = distinct !{!1306, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2885609b23f8602dE.llvm.13500094979475201679"}
!1307 = !{!1305, !1302, !1299}
!1308 = !{!1309, !1305, !1302, !1299}
!1309 = distinct !{!1309, !1310, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE: argument 0"}
!1310 = distinct !{!1310, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb1313585bba65c6dE"}
!1311 = !{!1312, !1314, !1316, !1305, !1302, !1299}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b600e1090ebd2b2E.llvm.13500094979475201679"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h19540cab78737d75E.llvm.13500094979475201679"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha8e82de8b976a168E.llvm.13500094979475201679"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1326 = distinct !{!1326, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1327 = !{!1325, !1322, !1319}
!1328 = !{!1329, !1325, !1322, !1319}
!1329 = distinct !{!1329, !1330, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1330 = distinct !{!1330, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1331 = !{!1332, !1334, !1336, !1325, !1322, !1319}
!1332 = distinct !{!1332, !1333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1333 = distinct !{!1333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1338 = !{!1339, !1341, !1343}
!1339 = distinct !{!1339, !1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1340 = distinct !{!1340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1350 = distinct !{!1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1351 = !{!1349, !1346}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr60drop_in_place$LT$sum_tree..SumTree$LT$text..Fragment$GT$$GT$17haf2de30379d63407E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$text..Fragment$GT$$GT$$GT$17h75f88143319a0047E.llvm.13500094979475201679"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679: argument 0"}
!1360 = distinct !{!1360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14de4afd922c84cbE.llvm.13500094979475201679"}
!1361 = !{!1359, !1356, !1353}
!1362 = !{!1363, !1365, !1367, !1369, !1371}
!1363 = distinct !{!1363, !1364, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779: argument 0"}
!1364 = distinct !{!1364, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h45f34d47bc270fbcE.llvm.15668265801494579779"}
!1365 = distinct !{!1365, !1366, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE: argument 0"}
!1366 = distinct !{!1366, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hbb774e10b28a6f1dE"}
!1367 = distinct !{!1367, !1368, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679: argument 0"}
!1368 = distinct !{!1368, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb43233fcfb4993E.llvm.13500094979475201679"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr146drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$text..Fragment$C$text..FragmentTextSummary$GT$$C$16_usize$GT$$GT$17h100496cdad1d1781E"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr95drop_in_place$LT$sum_tree..cursor..Cursor$LT$text..Fragment$C$text..FragmentTextSummary$GT$$GT$17hdd6979affd5358eaE"}
!1373 = !{!1374, !1365, !1367, !1369, !1371}
!1374 = distinct !{!1374, !1375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779: argument 0"}
!1375 = distinct !{!1375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17hcde3320913fccc55E.llvm.15668265801494579779"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17hdaf211966b56a6efE"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17h094426da6fbf20efE.llvm.13500094979475201679"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae2189cd51cb497E.llvm.13500094979475201679"}
!1385 = !{!1386, !1383, !1380, !1377}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 1"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7f8c6c0f25ea067E: argument 0"}
!1390 = !{!1383, !1380, !1377}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$$GT$17h22f6259c41c84a6cE.llvm.3029663893612685853"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr59drop_in_place$LT$$LP$clock..Lamport$C$clock..Global$RP$$GT$17h29a0f0962ad27bb7E.llvm.3029663893612685853"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr34drop_in_place$LT$clock..Global$GT$17h3830aa622bb26dfcE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$17h2946c89a8de9cecdE"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679: argument 0"}
!1405 = distinct !{!1405, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690ed6007151367dE.llvm.13500094979475201679"}
!1406 = !{!1404, !1401, !1398, !1395, !1392}
!1407 = !{!1408, !1404, !1401, !1398, !1395, !1392}
!1408 = distinct !{!1408, !1409, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E: argument 0"}
!1409 = distinct !{!1409, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3586b9a2df197623E"}
!1410 = !{!1411, !1413, !1415, !1404, !1401, !1398, !1395, !1392}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eac194c6d69f1dE.llvm.13500094979475201679"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h86e993c730a96ab4E.llvm.13500094979475201679"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hd04931fbf89c35cfE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 0"}
!1419 = distinct !{!1419, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.3029663893612685853: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 1"}
!1424 = distinct !{!1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha16de98d34463a9cE.llvm.3029663893612685853: argument 0"}
!1427 = !{!1428, !1430}
!1428 = distinct !{!1428, !1429, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1430 = distinct !{!1430, !1431, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1431 = distinct !{!1431, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1432 = !{!1433, !1434, !1426, !1423}
!1433 = distinct !{!1433, !1429, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1434 = distinct !{!1434, !1431, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 1"}
!1442 = distinct !{!1442, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h098724e5d621f103E: argument 0"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE: argument 0"}
!1447 = distinct !{!1447, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4553d07296e584cbE"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 1"}
!1450 = distinct !{!1450, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 1"}
!1453 = distinct !{!1453, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE"}
!1454 = !{!1452, !1449}
!1455 = !{!1456, !1457}
!1456 = distinct !{!1456, !1453, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74fda2e4ea415ecdE: argument 0"}
!1457 = distinct !{!1457, !1450, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h042b1a28afbd7058E: argument 0"}
!1458 = !{!1456, !1452, !1457, !1449}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 1"}
!1461 = distinct !{!1461, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090"}
!1462 = !{!1460, !1452, !1449}
!1463 = !{!1464, !1456, !1457}
!1464 = distinct !{!1464, !1461, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17he7337f8a24782026E.llvm.7362944827732006090: argument 0"}
!1465 = !{!1464, !1460, !1456, !1452, !1457, !1449}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1468 = distinct !{!1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1473 = distinct !{!1473, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 0"}
!1476 = distinct !{!1476, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN61_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h087bb628969f735cE: argument 1"}
!1479 = !{i8 -1, i8 2}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1482 = distinct !{!1482, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1487 = distinct !{!1487, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 1"}
!1490 = distinct !{!1490, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h09ffc0233947c4e5E: argument 0"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 1"}
!1495 = distinct !{!1495, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h173a6ce9186935b0E: argument 0"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hf8d34843d12dea30E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$text..FullOffset$GT$$GT$$GT$17hdb77e34756fa6342E.llvm.13500094979475201679"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679: argument 0"}
!1506 = distinct !{!1506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32a271925a2196c9E.llvm.13500094979475201679"}
!1507 = !{!1508, !1505, !1502, !1499}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 1"}
!1509 = distinct !{!1509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2738e6d2236c543dE: argument 0"}
!1512 = !{!1505, !1502, !1499}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 1"}
!1515 = distinct !{!1515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h5a3aa10f34481700E.llvm.3029663893612685853: argument 0"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853: argument 0"}
!1520 = distinct !{!1520, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3757774778ccc5b2E.llvm.3029663893612685853"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 1"}
!1523 = distinct !{!1523, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 1"}
!1526 = distinct !{!1526, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E"}
!1527 = !{!1525, !1522}
!1528 = !{!1529, !1530}
!1529 = distinct !{!1529, !1526, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593ca02038c49697E: argument 0"}
!1530 = distinct !{!1530, !1523, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9e05c735ffdd600E: argument 0"}
!1531 = !{!1529, !1525, !1530, !1522}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 1"}
!1534 = distinct !{!1534, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090"}
!1535 = !{!1533, !1525, !1522}
!1536 = !{!1537, !1529, !1530}
!1537 = distinct !{!1537, !1534, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd21e5ba3e6b6355aE.llvm.7362944827732006090: argument 0"}
!1538 = !{!1537, !1533, !1529, !1525, !1530, !1522}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E: argument 0"}
!1541 = distinct !{!1541, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2cd3378ccf0cb539E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E: argument 0"}
!1544 = distinct !{!1544, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf64ca91339310158E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E: argument 0"}
!1547 = distinct !{!1547, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h83aae485db997297E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E: argument 0"}
!1550 = distinct !{!1550, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69c05e9996639e05E"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a8c1685dd64625fE"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE: argument 0"}
!1556 = distinct !{!1556, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h624ed9a38f66359bE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE: argument 0"}
!1559 = distinct !{!1559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e073969f48742ccE"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE: argument 0"}
!1562 = distinct !{!1562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3c276840f06027dcE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00cbd0e2a0fa2a45E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E: argument 0"}
!1568 = distinct !{!1568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85d4f321e778d468E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E: argument 0"}
!1571 = distinct !{!1571, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaef541ca35afa69E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E: argument 0"}
!1574 = distinct !{!1574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15836aafeab69028E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE: argument 0"}
!1577 = distinct !{!1577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdfd37cd91ca5eeaaE"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E: argument 0"}
!1580 = distinct !{!1580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ab3fe936827b9a4E"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he55d3bbfac83f230E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E: argument 0"}
!1586 = distinct !{!1586, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28106586e7717258E"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E: argument 0"}
!1589 = distinct !{!1589, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h469c8ceaf702b018E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E: argument 0"}
!1592 = distinct !{!1592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f447e32ba522e39E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E: argument 0"}
!1595 = distinct !{!1595, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5601b651e2ca6050E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E: argument 0"}
!1598 = distinct !{!1598, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb9cf8d13e91e3d54E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E: argument 0"}
!1601 = distinct !{!1601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5b19d26bdfe754E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5bccd8a4a88eef69E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E: argument 0"}
!1607 = distinct !{!1607, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64219d462cc0c798E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E: argument 0"}
!1610 = distinct !{!1610, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0664ce1277a93f10E"}
!1611 = !{!1612, !1614, !1616}
!1612 = distinct !{!1612, !1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1613 = distinct !{!1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1618 = !{!1619, !1621, !1623}
!1619 = distinct !{!1619, !1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE: argument 0"}
!1620 = distinct !{!1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f6604abdea24a2eE"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h89b477aef52ea893E"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6acf266550ed10d8E"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1627 = distinct !{!1627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1628 = distinct !{!1628, !1627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN4text9selection18Selection$LT$T$GT$4head17h3f70f82570e7e4deE: argument 1"}
!1634 = !{!1630, !1633}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 2"}
!1637 = distinct !{!1637, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E"}
!1638 = !{!1639, !1640, !1636}
!1639 = distinct !{!1639, !1637, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 0"}
!1640 = distinct !{!1640, !1637, !"_ZN6editor21selections_collection20SelectionsCollection11change_with17hf26f7301211dfc91E: argument 1"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 0"}
!1643 = distinct !{!1643, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276"}
!1644 = !{!1642, !1645, !1639, !1640, !1636}
!1645 = distinct !{!1645, !1643, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94a190f9c94613d5E.llvm.16277607300600093276: argument 1"}
!1646 = !{!1642, !1636}
!1647 = !{!1645, !1639, !1640}
!1648 = !{i64 0, i64 5}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 1"}
!1651 = distinct !{!1651, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1651, !"_ZN4gpui3app10entity_map9EntityMap4read17h7f15f39e5dc156c6E: argument 0"}
!1654 = !{i64 1}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451: argument 0"}
!1657 = distinct !{!1657, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h04482b452b3c682fE.llvm.9485743902246897451"}
!1658 = !{i8 0, i8 20}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 0"}
!1661 = distinct !{!1661, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1661, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 1"}
!1664 = !{!1665, !1663}
!1665 = distinct !{!1665, !1666, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1666 = distinct !{!1666, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1667 = !{!1660, !1668}
!1668 = distinct !{!1668, !1661, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h860c473f325d39fcE: argument 2"}
!1669 = !{!1670, !1672}
!1670 = distinct !{!1670, !1671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 0"}
!1671 = distinct !{!1671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE"}
!1672 = distinct !{!1672, !1671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h22f08300a529c83dE: argument 1"}
!1673 = !{!1660, !1663}
!1674 = !{!1663, !1668}
!1675 = !{!1668}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 1"}
!1678 = distinct !{!1678, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1678, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 2"}
!1681 = !{!1682, !1677}
!1682 = distinct !{!1682, !1683, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276: argument 0"}
!1683 = distinct !{!1683, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.16277607300600093276"}
!1684 = !{!1685, !1680}
!1685 = distinct !{!1685, !1678, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h104c6953f636b9c3E: argument 0"}
!1686 = !{!1685, !1677, !1680}
!1687 = !{!1685, !1677}
!1688 = !{i64 0, i64 8}
!1689 = !{!1690, !1692}
!1690 = distinct !{!1690, !1691, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1691 = distinct !{!1691, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1692 = distinct !{!1692, !1693, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1694 = !{!1695, !1696}
!1695 = distinct !{!1695, !1691, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1696 = distinct !{!1696, !1693, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46480aeb52892772E: argument 1"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853: argument 0"}
!1704 = distinct !{!1704, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17had7216a387f9d76eE.llvm.3029663893612685853"}
!1705 = !{!1706, !1708}
!1706 = distinct !{!1706, !1707, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 1"}
!1707 = distinct !{!1707, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853"}
!1708 = distinct !{!1708, !1709, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853"}
!1710 = !{!1711, !1712, !1703}
!1711 = distinct !{!1711, !1707, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h1d02fbf4059d6297E.llvm.3029663893612685853: argument 0"}
!1712 = distinct !{!1712, !1709, !"_ZN4core6option15Option$LT$T$GT$6map_or17h44564ac59cf791d7E.llvm.3029663893612685853: argument 1"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853"}
!1716 = !{!1717, !1719, !1720}
!1717 = distinct !{!1717, !1718, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 0"}
!1718 = distinct !{!1718, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853"}
!1719 = distinct !{!1719, !1718, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb1c89026e8b7c45aE.llvm.3029663893612685853: argument 1"}
!1720 = distinct !{!1720, !1715, !"_ZN4core6option15Option$LT$T$GT$6filter17h197052941007f621E.llvm.3029663893612685853: argument 1"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 0"}
!1723 = distinct !{!1723, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1723, !"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h87a748ac5b315655E: argument 1"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853: argument 0"}
!1728 = distinct !{!1728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56ccad000b9ac570E.llvm.3029663893612685853"}
!1729 = !{!1730, !1732}
!1730 = distinct !{!1730, !1731, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853"}
!1732 = distinct !{!1732, !1733, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 1"}
!1733 = distinct !{!1733, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853"}
!1734 = !{!1735, !1736}
!1735 = distinct !{!1735, !1731, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.3029663893612685853: argument 1"}
!1736 = distinct !{!1736, !1733, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d643bfecdbdec06E.llvm.3029663893612685853: argument 0"}
