; ModuleID = 'bench/zed-rs/original/dtvy13he5qwv8e5jkwyblypio.ll'
source_filename = "bench/zed-rs/original/dtvy13he5qwv8e5jkwyblypio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2867d1a0c2a072f9561c946f0e2efa0c.0.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.1.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.2.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.1.llvm.3226353549402943851, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.4.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.5 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/multi_buffer/src/multi_buffer.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00l\0C\00\00\10\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00m\0C\00\00\13\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00n\0C\00\00\14\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00p\0C\00\00'\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.5, [16 x i8] c"v\00\00\00\00\00\00\00r\0C\00\00A\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.11 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.12 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.11, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851", ptr @_ZN4core3fmt5Write10write_char17h473599abcc80c046E.llvm.3226353549402943851, ptr @_ZN4core3fmt5Write9write_fmt17h5748f9a6550a14bbE.llvm.3226353549402943851 }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.16.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.17.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.16.llvm.3226353549402943851, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.18.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.13.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00,\07\00\00\15\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d9d42b6c7c54774E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc20af40468ba5e02E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h814b0f0984c90c9eE", ptr @_ZN4core5panic12PanicPayload6as_str17hebf79a0de6670c81E }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.28.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.29.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.32 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.62 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/util/src/util.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.62, [16 x i8] c"f\00\00\00\00\00\00\00\EA\00\00\00\1C\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.64 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.2867d1a0c2a072f9561c946f0e2efa0c.65 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1cef178b365232adE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h16f256737add77afE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hbc0f23d35854d447E" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.70.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.71.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.70.llvm.3226353549402943851, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.72.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.73.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.72.llvm.3226353549402943851, [16 x i8] c"I\00\00\00\00\00\00\00\D5\0E\00\00\0D\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.78 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"insufficient capacity" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.78, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.80 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CapacityError: " }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.80, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.32, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.84.llvm.3226353549402943851 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.85.llvm.3226353549402943851 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.84.llvm.3226353549402943851, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.86 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/buffer.rs" }>, align 1
@anon.2867d1a0c2a072f9561c946f0e2efa0c.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.86, [16 x i8] c"l\00\00\00\00\00\00\00\D1\07\00\00$\00\00\00" }>, align 8
@anon.2867d1a0c2a072f9561c946f0e2efa0c.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.86, [16 x i8] c"l\00\00\00\00\00\00\00\CD\07\00\00-\00\00\00" }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.31.llvm.5653993092412411688 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.32.llvm.5653993092412411688 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688 = external hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }>, align 8
@anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e2b5d557cbd5b0587e8b6aed452440aa.96.llvm.17877455885366092988 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.e2b5d557cbd5b0587e8b6aed452440aa.98.llvm.17877455885366092988 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h168000cf3a0a17aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851.exit

.lr.ph.i:                                         ; preds = %2
  %9 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i" ]
  %.sroa.0.011.i = phi i64 [ %5, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i" ]
  %14 = add i64 %.sroa.0.011.i, 1
  %15 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !5, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %.sroa.54.0.copyload)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !13

.noexc.i:                                         ; preds = %12
  %16 = load i64, ptr %3, align 8, !range !14, !noalias !5, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %16 to i1
  %17 = load i64, ptr %10, align 8, !range !15, !noalias !5, !noundef !4
  br i1 %trunc.i.i.i, label %18, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i"

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %11, align 8, !noalias !5
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %19) #40
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc4.i:                                        ; preds = %18
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i": ; preds = %.noexc.i
  %20 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.8.0.copyload, i64 %13
  store i64 %17, ptr %21, align 8, !noalias !16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !16
  %22 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %14, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851.exit, label %12

.loopexit.i:                                      ; preds = %12
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp.i:                             ; preds = %18
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %13, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  resume { ptr, i32 } %lpad.phi.i

_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i", %2
  %25 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i" ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %25, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %trunc8.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i, label %.lr.ph.split.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851.exit

.lr.ph.split.i:                                   ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !44
  store i64 %.sroa.6.0.copyload, ptr %3, align 8, !noalias !44
  store i64 %.sroa.7.0.copyload, ptr %6, align 8, !noalias !44
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc.i unwind label %15, !noalias !50

.noexc.i:                                         ; preds = %.lr.ph.split.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %._crit_edge.i unwind label %15, !noalias !50

._crit_edge.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !44
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %.sroa.9.0.copyload, align 8, !noalias !51, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %.sroa.9.0.copyload, align 8, !alias.scope !56, !noalias !51
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.8.0.copyload, i64 %.sroa.5.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !59
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.88.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i, align 4, !noalias !59
  %14 = add i64 %.sroa.5.0.copyload, 1
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851.exit

15:                                               ; preds = %.noexc.i, %.lr.ph.split.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.5.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !64
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851.exit: ; preds = %2, %._crit_edge.i
  %.val3.i = phi i64 [ %14, %._crit_edge.i ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i, ptr %.sroa.01.0.copyload, align 8, !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4eb2574c9976a2d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i"
  %12 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.09.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !74
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.0.09.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" unwind label %16, !noalias !79

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i": ; preds = %.lr.ph.i
  %13 = add i64 %.sroa.0.09.i, 1
  %14 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %.sroa.8.0.copyload, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !80
  %15 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3), !noalias !74
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %12, ptr %.sroa.0.0.copyload, align 8, !noalias !85
  resume { ptr, i32 } %17

_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i", %2
  %19 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %19, ptr %.sroa.0.0.copyload, align 8, !noalias !96
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6288690c9364c2a2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %19, %7
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %21, %19 ]
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %22, %19 ]
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !116, !noalias !118, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %19 unwind label %24, !noalias !110

19:                                               ; preds = %15
  store i64 %18, ptr %13, align 8, !alias.scope !113, !noalias !120
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !113, !noalias !120
  store i64 0, ptr %4, align 8, !alias.scope !113, !noalias !120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !113, !noalias !120
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !113, !noalias !120
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !121
  %21 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !110
  %22 = add nuw i64 %.sroa.06.0.i, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851.exit", label %15

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !122
  resume { ptr, i32 } %25

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851.exit": ; preds = %19, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %21, %19 ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d367f6efcb006eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !132
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !127
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !127
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha340fa0750c73f49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !138
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !133
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9e39159d3a67c86E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %.not.i.i = icmp ugt i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !139
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !154
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !163
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a41ccf4ed4539eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %trunc8.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i.i, label %.lr.ph.split.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit"

.lr.ph.split.i.i:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !164
  store i64 %.sroa.4.0.copyload, ptr %3, align 8, !noalias !164
  store i64 %.sroa.5.0.copyload, ptr %6, align 8, !noalias !164
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %.noexc.i.i unwind label %15, !noalias !173

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %._crit_edge.i.i unwind label %15, !noalias !173

._crit_edge.i.i:                                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !164
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %5, align 8, !noalias !174, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !alias.scope !179, !noalias !174
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.53.0.copyload, i64 %.sroa.42.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !182
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !noalias !182
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %..i.i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !182
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 8, !noalias !182
  %.sroa.88.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i.i, align 4, !noalias !182
  %14 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit"

15:                                               ; preds = %.noexc.i.i, %.lr.ph.split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !187
  resume { ptr, i32 } %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge.i.i
  %.val3.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !192
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1fe67aeaffb14b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1287f2d0d254e473E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !200, !noalias !197, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !200, !noalias !197, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !197, !noalias !200
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !197, !noalias !200
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !197, !noalias !200
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06627b645e3fbc70E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !202, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !203, !noalias !212, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !203, !noalias !212
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !203, !noalias !212
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !215
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !232
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !232, !noalias !233
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !215, !nonnull !4, !align !43, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !236
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !203
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !215, !nonnull !4, !align !43, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !215, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !245
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbd22c139e88081c2E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he2f5b3f77b95b735E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN114_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha9704fa9ee8213b5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !255, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !255, !noundef !4
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !255
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !range !258, !noundef !4
  br label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread"

"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %9, %5 ], [ 1114112, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h39fc85f1eb4e3424E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [688 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i64 %2, ptr %16, align 8
  %17 = call noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %18 = load ptr, ptr %14, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %9, i64 8
  %.sink.sroa.gep47 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink.sroa.gep49 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink.sroa.gep50 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink.sroa.gep52 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink.sroa.gep53 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink.sroa.gep55 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink.sroa.gep56 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !259, !noundef !4
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !43, !noundef !4
  %25 = load i64, ptr %18, align 8, !noundef !4
  %26 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %24)
  %27 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !noalias !260
  %28 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26), !noalias !264
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26, i64 noundef %28, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 %22, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %62

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %13)
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %33 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !268
  %34 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !268
  %35 = load ptr, ptr %32, align 8, !noalias !4, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 8, !range !202, !noalias !268, !noundef !4
  %trunc.i = trunc nuw i8 %37 to i1
  br i1 %trunc.i, label %38, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %35, i64 128
  %40 = load i32, ptr %39, align 8, !noalias !268, !noundef !4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit": ; preds = %31, %38
  %.sroa.0.0.i = phi i8 [ %42, %38 ], [ 0, %31 ]
  %43 = extractvalue { i64, i64 } %34, 1
  %44 = extractvalue { i64, i64 } %34, 0
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %32, ptr %45, align 8, !alias.scope !265, !noalias !270
  %46 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %46, align 8, !alias.scope !265, !noalias !270
  store i64 %33, ptr %13, align 8, !alias.scope !265, !noalias !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !265, !noalias !270
  %47 = getelementptr inbounds i8, ptr %13, i64 680
  %48 = getelementptr inbounds i8, ptr %13, i64 681
  store i8 %.sroa.0.0.i, ptr %48, align 1, !alias.scope !265, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i8 0, ptr %47, align 8, !alias.scope !278, !noalias !279
  %49 = load i8, ptr %36, align 8, !range !202, !noalias !284, !noundef !4
  %trunc.i.i = trunc nuw i8 %49 to i1
  br i1 %trunc.i.i, label %50, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

50:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"
  %51 = getelementptr inbounds i8, ptr %35, i64 128
  %52 = load i32, ptr %51, align 8, !noalias !284, !noundef !4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i": ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit", %50
  %.sroa.0.0.i.i = phi i8 [ %54, %50 ], [ 0, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit" ]
  store i8 %.sroa.0.0.i.i, ptr %48, align 1, !alias.scope !278, !noalias !279
  %55 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %56 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %55, ptr %13, align 8, !alias.scope !278, !noalias !279
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !278, !noalias !279
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !278, !noalias !279
  %59 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.6)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %60 = load i8, ptr %47, align 8, !range !202, !noalias !4, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %63

62:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35", %20
  ret void

63:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !288
  br label %.invoke41

64:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  %65 = load i32, ptr %46, align 8, !alias.scope !285, !noalias !290, !noundef !4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %85, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %13, i64 40
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !285, !noalias !290, !nonnull !4, !align !43, !noundef !4
  %73 = load ptr, ptr %72, align 8, !noalias !288, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8, !range !202, !noalias !288, !noundef !4
  %trunc.i17 = trunc nuw i8 %75 to i1
  br i1 %trunc.i17, label %76, label %.invoke39

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !285, !noalias !290, !noundef !4
  %79 = getelementptr inbounds i8, ptr %73, i64 128
  %80 = load i32, ptr %79, align 8, !noalias !288, !noundef !4
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = icmp ult i64 %78, %81
  br i1 %84, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit", label %.invoke

85:                                               ; preds = %64, %76
  %86 = load i64, ptr %13, align 8, !noundef !4
  %87 = load i64, ptr %15, align 8, !noundef !4
  %88 = icmp ne i64 %87, %86
  %brmerge = or i1 %3, %88
  br i1 %brmerge, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit", label %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit_crit_edge"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit": ; preds = %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit_crit_edge", %83, %85
  %89 = phi i8 [ %.pre, %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit_crit_edge" ], [ %60, %83 ], [ %60, %85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !294
  br label %.invoke41

.invoke41:                                        ; preds = %63, %91
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep47, %91 ]
  %.sink.sroa.phi48 = phi ptr [ %.sink.sroa.gep49, %63 ], [ %.sink.sroa.gep50, %91 ]
  %.sink.sroa.phi51 = phi ptr [ %.sink.sroa.gep52, %63 ], [ %.sink.sroa.gep53, %91 ]
  %.sink.sroa.phi54 = phi ptr [ %.sink.sroa.gep55, %63 ], [ %.sink.sroa.gep56, %91 ]
  %.sink = phi ptr [ %9, %63 ], [ %8, %91 ]
  %92 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %63 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %91 ]
  store ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.31.llvm.5653993092412411688, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi48, align 8, !noalias !4
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi51, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi54, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #40
  unreachable

93:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"
  %94 = load i32, ptr %46, align 8, !alias.scope !291, !noalias !296, !noundef !4
  %.not.i22 = icmp eq i32 %94, 0
  br i1 %.not.i22, label %127, label %95

95:                                               ; preds = %93
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %13, i64 40
  %98 = add nsw i64 %96, -1
  %99 = getelementptr inbounds [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %97, i64 0, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !alias.scope !291, !noalias !296, !nonnull !4, !align !43, !noundef !4
  %102 = load ptr, ptr %101, align 8, !noalias !294, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 8, !range !202, !noalias !294, !noundef !4
  %trunc.i23 = trunc nuw i8 %104 to i1
  br i1 %trunc.i23, label %105, label %.invoke39

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %99, i64 32
  %107 = load i64, ptr %106, align 8, !alias.scope !291, !noalias !296, !noundef !4
  %108 = getelementptr inbounds i8, ptr %102, i64 128
  %109 = load i32, ptr %108, align 8, !noalias !294, !noundef !4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %127, label %113

.invoke39:                                        ; preds = %95, %66
  %112 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %66 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %95 ]
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f64ba2a7ff0a0559298a5717c92d1371.32.llvm.5653993092412411688, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #40
  unreachable

113:                                              ; preds = %105
  %114 = icmp ult i64 %107, %110
  br i1 %114, label %118, label %.invoke

.invoke:                                          ; preds = %113, %83
  %115 = phi i64 [ %78, %83 ], [ %107, %113 ]
  %116 = phi i64 [ %81, %83 ], [ %110, %113 ]
  %117 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %83 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %113 ]
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #40
  unreachable

"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit_crit_edge": ; preds = %85
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.8)
  %.pre = load i8, ptr %47, align 8, !range !202, !alias.scope !291, !noalias !296
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %102, i64 136
  %120 = getelementptr inbounds [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %119, i64 0, i64 %107
  %121 = load i64, ptr %13, align 8, !noundef !4
  %122 = load i64, ptr %15, align 8, !noundef !4
  %123 = call i64 @llvm.usub.sat.i64(i64 %122, i64 %121)
  %124 = getelementptr inbounds i8, ptr %120, i64 596
  %125 = load i8, ptr %124, align 4, !range !202, !noundef !4
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.noexc29, label %.noexc32

127:                                              ; preds = %93, %105
  %128 = load i64, ptr %15, align 8, !noundef !4
  %129 = icmp ne i64 %128, 0
  %brmerge14 = or i1 %3, %129
  br i1 %brmerge14, label %154, label %155

.noexc32:                                         ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit", %118
  %.sroa.08.0 = phi i64 [ %123, %118 ], [ %spec.select, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit" ]
  %.sroa.0.0.shrunk = phi i1 [ %3, %118 ], [ %spec.select38, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit" ]
  %130 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %120)
  %131 = getelementptr inbounds i8, ptr %120, i64 424
  %132 = call noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %133 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %120)
  %134 = add i64 %132, %.sroa.08.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %134, ptr %6, align 8, !noalias !297
  %135 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %133)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %133, i64 noundef %135, i1 noundef zeroext %.sroa.0.0.shrunk)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %136 = getelementptr inbounds i8, ptr %120, i64 488
  %137 = load i64, ptr %136, align 8, !range !259, !noundef !4
  %138 = getelementptr inbounds i8, ptr %120, i64 496
  %139 = load i64, ptr %138, align 8, !noundef !4
  store i64 %137, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"

.noexc29:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %142 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.10)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %.noexc30

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %144 = load i64, ptr %13, align 8, !alias.scope !313, !noalias !316, !noundef !4
  store i64 %144, ptr %7, align 8, !alias.scope !308, !noalias !317
  %145 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !14, !alias.scope !318, !noalias !316, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %145 to i1
  %146 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !318, !noalias !316
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i64 %146, i64 undef
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %145, ptr %147, align 8, !alias.scope !308, !noalias !317
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %148, align 8, !alias.scope !308, !noalias !317
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %142, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %142, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !304
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit"

149:                                              ; preds = %.noexc29
  %150 = load i64, ptr %13, align 8, !alias.scope !322, !noalias !327, !noundef !4
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit": ; preds = %149, %.noexc30
  %.sroa.0.0 = phi i64 [ %150, %149 ], [ %.sroa.0.0.copyload, %.noexc30 ]
  %151 = load i64, ptr %15, align 8, !noundef !4
  %152 = icmp eq i64 %151, %.sroa.0.0
  %153 = sext i1 %152 to i64
  %spec.select = add i64 %123, %153
  %spec.select38 = or i1 %3, %152
  br label %.noexc32

"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35": ; preds = %154, %155, %.noexc32
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %13)
  br label %62

154:                                              ; preds = %127
  call void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"

155:                                              ; preds = %127
  call void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4a45ac7af074f1e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %21, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #41
          to label %29 unwind label %27

10:                                               ; preds = %2
  br i1 %7, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %12 = load ptr, ptr %6, align 8, !alias.scope !329, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !332
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !332
  %15 = load i8, ptr %3, align 8, !range !339, !alias.scope !340, !noalias !332, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !332
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !332
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i", %11, %18
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.0.0

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.17.llvm.3226353549402943851, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.18.llvm.3226353549402943851) #40
          to label %26 unwind label %8

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

29:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h4a624ccff28dd8d7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) #40
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !343, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.2867d1a0c2a072f9561c946f0e2efa0c.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a77f11dcef96caE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1), !range !349
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !344, !noalias !347, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !347, !noalias !344, !noundef !4
  %10 = tail call i8 @llvm.ucmp.i8.i64(i64 %7, i64 %9)
  br label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit"

"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i8 [ %10, %5 ], [ %3, %2 ]
  %11 = icmp eq i8 %.sroa.0.0.i, -1
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h26320353a47b924aE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h473599abcc80c046E.llvm.3226353549402943851(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !350
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !350
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !350
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !350
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !350
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !350
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !350
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !350
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !350
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !350
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5748f9a6550a14bbE.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE.exit":
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !357
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !353
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.28.llvm.3226353549402943851, i64 noundef 69) #43
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.29.llvm.3226353549402943851, i64 noundef 69) #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2789ede9540fb8a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !362, !noalias !359, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !362, !noalias !359, !noundef !4
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !alias.scope !359, !noalias !362, !nonnull !4, !align !43, !noundef !4
  %14 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !364
  %15 = icmp ne i8 %14, -1
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !364
  %18 = icmp ne i8 %17, 1
  %spec.select.i = and i1 %15, %18
  br label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit"

"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !371, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !371
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !381, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !388, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !388, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !395, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !395
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !405, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !405, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !405
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !415, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !415, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !415
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !416, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !416, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !416
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !431, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !431, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !431
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !432
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !432
  %7 = load i8, ptr %2, align 8, !range !339, !alias.scope !439, !noalias !432, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !432
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !432
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !454, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !454
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !202, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !343, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !455, !noalias !458
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !455, !noalias !458
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !460
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !461, !noalias !460, !noundef !4
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !455, !noalias !458
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !461, !noalias !460, !noundef !4
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !460
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !455, !noalias !458
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %52, ptr nonnull readonly %12, i64 %15), !alias.scope !464, !noalias !458
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.83) #40, !noalias !468
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !455, !noalias !458
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !455, !noalias !458
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !471
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !202, !alias.scope !471, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !471
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !471
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"
  %.sroa.6.016 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i" ]
  %.sroa.4.0315 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i" ]
  %59 = load i64, ptr %0, align 8, !noundef !4
  %60 = sub nuw i64 %.sroa.4.0315, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %.sroa.6.016, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h07de95af4c6b0af4E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !474, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !477, !noalias !480, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !474
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !202, !alias.scope !482, !noalias !485, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !482, !noalias !485
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !482, !noalias !485
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !487
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !496
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !505
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !506
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !517, !noalias !522, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !517, !noalias !522, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit"
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  %.sroa.0.011 = phi i64 [ %0, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  %17 = add i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %18 = load i64, ptr %7, align 8, !noalias !526, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !526, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !526, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !526
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #40
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !526, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !533
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !533
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !533
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !533, !noalias !534
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %27 = load ptr, ptr %2, align 8, !alias.scope !506, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !506
  ret void

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %29 = load ptr, ptr %2, align 8, !alias.scope !557, !nonnull !4, !align !43, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !557
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !558
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !558
  %.promoted = load i64, ptr %0, align 8, !alias.scope !562
  store i64 0, ptr %0, align 8, !alias.scope !563, !noalias !564
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !566
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !571, !nonnull !4, !align !43, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !43
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !571
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !571
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !571
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !571
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !577, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !580, !noalias !577
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !589
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !589
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !589
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !589
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !589
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !589, !noalias !590
  store i64 0, ptr %0, align 8, !alias.scope !563, !noalias !593
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !566, !nonnull !4, !align !43, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !595
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !566, !nonnull !4, !align !43, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !600
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !605
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !616, !noalias !621, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !616, !noalias !621, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !623
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.09)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit": ; preds = %13
  %15 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %16 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !630
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !630, !noalias !631
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !623
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %19 = load ptr, ptr %2, align 8, !alias.scope !605, !nonnull !4, !align !43, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !605
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %22 = load ptr, ptr %2, align 8, !alias.scope !654, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !654
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !655
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !655, !noalias !658
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !660
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !660, !noalias !663
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !665, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !665
  %.not.i7 = icmp eq i64 %5, %.promoted
  br i1 %.not.i7, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !668, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted8 = load i64, ptr %8, align 8, !alias.scope !668
  %9 = shl i64 %.promoted8, 2
  %scevgep = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted, 2
  %scevgep11 = getelementptr i8, ptr %2, i64 %10
  %11 = sub i64 %5, %.promoted
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep11, i64 %12, i1 false)
  %13 = add i64 %5, %.promoted8
  %14 = sub i64 %13, %.promoted
  store i64 %5, ptr %0, align 8, !alias.scope !665
  store i64 %14, ptr %8, align 8, !alias.scope !668
  br label %15

15:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !673, !noalias !676, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !673, !noalias !676, !nonnull !4, !align !43, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !684, !noalias !685, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !684, !noalias !685, !noundef !4
  %12 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !684
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !684, !noalias !685
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %5 = load ptr, ptr %4, align 8, !alias.scope !688, !noalias !691, !nonnull !4, !align !43, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !693, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !688, !noalias !691, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !693
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !693
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !693, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !693, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !693
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #40, !noalias !693
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !693, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !700, !noalias !701, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !700, !noalias !701, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !700
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !700
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !700
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !700, !noalias !701
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hebf79a0de6670c81E(ptr noalias nocapture readnone align 8 %0) unnamed_addr #16 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %6 = load i64, ptr %1, align 8, !range !14, !alias.scope !710, !noalias !713, !noundef !4
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !714
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit": ; preds = %8, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %10 = load i64, ptr %2, align 8, !range !14, !alias.scope !724, !noalias !727, !noundef !4
  %trunc.i.i2 = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i.i2, label %13, label %12

12:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

13:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !728
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3": ; preds = %12, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %14 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !range !349
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851.exit

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !742, !noalias !743, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !743, !noalias !742, !noundef !4
  %21 = call i8 @llvm.ucmp.i8.i64(i64 %18, i64 %20)
  br label %_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851.exit

_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851.exit: ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3", %16
  %.sroa.0.0.i.i = phi i8 [ %21, %16 ], [ %14, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3" ]
  %22 = icmp eq i8 %.sroa.0.0.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !744, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !747, !noundef !4
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #18 personality ptr @rust_eh_personality {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit: ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !4, !noundef !4
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !4, !noundef !4
  %27 = icmp ult i64 %21, %26
  %28 = xor i1 %24, %27
  %29 = icmp ult i64 %23, %26
  %30 = xor i1 %24, %29
  %..i = select i1 %30, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %28, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %5
  %14 = lshr i64 %3, 3
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %15
  %17 = mul nuw i64 %14, 7
  %18 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %16, ptr noundef %18, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %15
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %17
  %22 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %1, ptr noundef %20, ptr noundef %21, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %15
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %17
  %25 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %2, ptr noundef %23, ptr noundef %24, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %5, %13
  %.sroa.08.0 = phi ptr [ %25, %13 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %22, %13 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %19, %13 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !755
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762), !noalias !761
  %27 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !765, !noalias !768, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br i1 %trunc.i.i.i, label %30, label %29

29:                                               ; preds = %26
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !769
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !770, !noalias !769
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !755
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777), !noalias !761
  %31 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !780, !noalias !783, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 8
  br i1 %trunc.i.i2.i, label %34, label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !761
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !784, !noalias !788
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %34, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794), !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797), !noalias !761
  %35 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10), !range !349, !noalias !761
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

37:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !799, !noalias !800, !noundef !4
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !801, !noalias !802, !noundef !4
  %42 = call i8 @llvm.ucmp.i8.i64(i64 %39, i64 %41)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %37
  %.sroa.0.0.i.i.i = phi i8 [ %42, %37 ], [ %35, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %43 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !755
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !808
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %44 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !815, !noalias !818, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i12, label %46, label %45

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !806
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

46:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !819, !noalias !806
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !808
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %47 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !829, !noalias !832, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 8
  br i1 %trunc.i.i2.i14, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !833, !noalias !803
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %51 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !range !349
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

53:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !847, !noalias !848, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !849, !noalias !850, !noundef !4
  %58 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %57)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15", %53
  %.sroa.0.0.i.i.i16 = phi i8 [ %58, %53 ], [ %51, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !808
  %60 = xor i1 %43, %59
  br i1 %60, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !856
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %62 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !863, !noalias !866, !noundef !4
  %trunc.i.i.i18 = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i18, label %64, label %63

63:                                               ; preds = %61
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !854
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !867, !noalias !854
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !856
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %65 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !877, !noalias !880, !noundef !4
  %trunc.i.i2.i20 = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i2.i20, label %67, label %66

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !881, !noalias !851
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21": ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %68 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6), !range !349
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

70:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !897, !noalias !898, !noundef !4
  %75 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %74)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21", %70
  %.sroa.0.0.i.i.i22 = phi i8 [ %75, %70 ], [ %68, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21" ]
  %76 = icmp eq i8 %.sroa.0.0.i.i.i22, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !856
  %77 = xor i1 %43, %76
  %..i = select i1 %77, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17" ], [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h084d8ad726fa2804E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 8
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %1, 3
  %.idx = shl nsw i64 %12, 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %12, 448
  %14 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %15 = icmp ult i64 %1, 64
  br i1 %15, label %19, label %17

16:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !899
  %20 = load i64, ptr %0, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !905
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !906, !noalias !905
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !899
  %24 = load i64, ptr %13, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %trunc.i.i2.i, label %27, label %26

26:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !916
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

27:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !917, !noalias !927
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928), !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931), !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933), !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936), !noalias !916
  %28 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !range !349, !noalias !916
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !938, !noalias !939, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !940, !noalias !941, !noundef !4
  %35 = call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %34)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %30
  %.sroa.0.0.i.i.i = phi i8 [ %35, %30 ], [ %28, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %36 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !899
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !899
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !942
  br i1 %trunc.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !946
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !947, !noalias !946
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3": ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !942
  %39 = load i64, ptr %14, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i2.i4 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %trunc.i.i2.i4, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !957, !noalias !967
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5": ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %43 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6), !range !349
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !978, !noalias !979, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !980, !noalias !981, !noundef !4
  %50 = call i8 @llvm.ucmp.i8.i64(i64 %47, i64 %49)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5", %45
  %.sroa.0.0.i.i.i6 = phi i8 [ %50, %45 ], [ %43, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5" ]
  %51 = icmp eq i8 %.sroa.0.0.i.i.i6, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !942
  %52 = xor i1 %36, %51
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %53

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !982
  br i1 %trunc.i.i2.i, label %55, label %54

54:                                               ; preds = %53
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !986
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !987, !noalias !986
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9": ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !982
  br i1 %trunc.i.i2.i4, label %57, label %56

56:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !997, !noalias !1007
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11": ; preds = %57, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !range !349
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

60:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1018, !noalias !1019, !noundef !4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1020, !noalias !1021, !noundef !4
  %65 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %64)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11", %60
  %.sroa.0.0.i.i.i12 = phi i8 [ %65, %60 ], [ %58, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11" ]
  %66 = icmp eq i8 %.sroa.0.0.i.i.i12, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !982
  %67 = xor i1 %36, %66
  %..i = select i1 %67, ptr %14, ptr %13
  br label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7", %17
  %.sroa.0.0.i.sink = phi ptr [ %18, %17 ], [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7" ], [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13" ]
  %68 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub nuw i64 %68, %69
  %.sroa.0.0 = lshr exact i64 %70, 6
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h4c1fdaec380a88c4E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 160
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 280
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %24

_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !4, !noundef !4
  %17 = icmp ult i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %20 = icmp ult i64 %14, %19
  %21 = xor i1 %17, %20
  %22 = icmp ult i64 %16, %19
  %23 = xor i1 %17, %22
  %..i = select i1 %23, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %21, ptr %0, ptr %..i
  br label %24

24:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit ], [ %12, %11 ]
  %25 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub nuw i64 %25, %26
  %.sroa.0.0 = udiv exact i64 %27, 40
  ret i64 %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = icmp ult i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %12 = icmp ult i64 %6, %11
  %13 = xor i1 %9, %12
  %14 = icmp ult i64 %8, %11
  %15 = xor i1 %9, %14
  %. = select i1 %15, ptr %2, ptr %1
  %.sroa.0.0 = select i1 %13, ptr %0, ptr %.
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1022
  %11 = load i64, ptr %0, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1027, !noalias !1026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1022
  %15 = load i64, ptr %1, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i2.i, label %18, label %17

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

18:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1037, !noalias !1047
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %19 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !range !349
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1058, !noalias !1059, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1060, !noalias !1061, !noundef !4
  %26 = call i8 @llvm.ucmp.i8.i64(i64 %23, i64 %25)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %21
  %.sroa.0.0.i.i.i = phi i8 [ %26, %21 ], [ %19, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1022
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1062
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1066
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1067, !noalias !1066
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1062
  %30 = load i64, ptr %2, align 8, !range !14, !noalias !4, !noundef !4
  %trunc.i.i2.i3 = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i.i2.i3, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1077, !noalias !1087
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4": ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7), !range !349
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1098, !noalias !1099, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !1100, !noalias !1101, !noundef !4
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4", %36
  %.sroa.0.0.i.i.i5 = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i5, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1062
  %43 = xor i1 %27, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1102
  br i1 %trunc.i.i2.i, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16), !noalias !1106
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1107, !noalias !1106
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1102
  br i1 %trunc.i.i2.i3, label %48, label %47

47:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1117, !noalias !1127
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10": ; preds = %48, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %49 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !range !349
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1138, !noalias !1139, !noundef !4
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1140, !noalias !1141, !noundef !4
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %53, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10", %51
  %.sroa.0.0.i.i.i11 = phi i8 [ %56, %51 ], [ %49, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10" ]
  %57 = icmp eq i8 %.sroa.0.0.i.i.i11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1102
  %58 = xor i1 %27, %57
  %. = select i1 %58, ptr %2, ptr %1
  br label %59

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"
  %.sroa.0.0 = phi ptr [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6" ], [ %., %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851(ptr noundef readnone %0, ptr noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load i64, ptr %6, align 8, !alias.scope !1142, !noalias !1147, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.018.0.copyload = load i64, ptr %1, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx, i64 24, i1 false)
  br label %11

10:                                               ; preds = %3, %17
  ret void

11:                                               ; preds = %13, %9
  %.sroa.5.0 = phi ptr [ %1, %9 ], [ %.sroa.0.0, %13 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %12 = icmp eq ptr %.sroa.0.0, %0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -72
  %15 = load i64, ptr %14, align 8, !alias.scope !1149, !noalias !1154, !noundef !4
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %11, label %17

17:                                               ; preds = %11, %13
  store i64 %.sroa.018.0.copyload, ptr %.sroa.0.0, align 8, !noalias !1156
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %5, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !1156
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef readnone %0, ptr noundef %1, ptr noalias nocapture readnone align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %10 = load i64, ptr %1, align 8, !range !14, !alias.scope !1173, !noalias !1176, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !1164
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !1177, !noalias !1164
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %14 = load i64, ptr %9, align 8, !range !14, !alias.scope !1187, !noalias !1190, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1191, !noalias !1161
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6), !range !349
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1205, !noalias !1206, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1207, !noalias !1208, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1166
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1214
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %36 = load i64, ptr %8, align 8, !range !14, !alias.scope !1221, !noalias !1224, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !1225, !noalias !1212
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1214
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %39 = load i64, ptr %35, align 8, !range !14, !alias.scope !1235, !noalias !1238, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1239, !noalias !1209
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !1253, !noalias !1254, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !1255, !noalias !1256, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1214
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1262
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %14 = load i64, ptr %13, align 8, !range !14, !alias.scope !1279, !noalias !1282, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !1270
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1283, !noalias !1270
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %18 = load i64, ptr %0, align 8, !range !14, !alias.scope !1293, !noalias !1296, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !1297, !noalias !1267
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11), !range !349
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1311, !noalias !1312, !noundef !4
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1313, !noalias !1314, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1272
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1320
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %33 = load i64, ptr %31, align 8, !range !14, !alias.scope !1327, !noalias !1330, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !1318
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1331, !noalias !1318
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1320
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %37 = load i64, ptr %32, align 8, !range !14, !alias.scope !1341, !noalias !1344, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !1345, !noalias !1315
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !range !349
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1359, !noalias !1360, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1361, !noalias !1362, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1320
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1368
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %59 = load i64, ptr %56, align 8, !range !14, !alias.scope !1375, !noalias !1378, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1366
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1379, !noalias !1366
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1368
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %63 = load i64, ptr %51, align 8, !range !14, !alias.scope !1389, !noalias !1392, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1393, !noalias !1363
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7), !range !349
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1407, !noalias !1408, !noundef !4
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1409, !noalias !1410, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1368
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1416
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %76 = load i64, ptr %58, align 8, !range !14, !alias.scope !1423, !noalias !1426, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1414
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1427, !noalias !1414
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1416
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %80 = load i64, ptr %54, align 8, !range !14, !alias.scope !1437, !noalias !1440, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1441, !noalias !1411
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !range !349
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1455, !noalias !1456, !noundef !4
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1457, !noalias !1458, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1416
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1464
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !14, !alias.scope !1471, !noalias !1474, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1462
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1475, !noalias !1462
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1464
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !14, !alias.scope !1485, !noalias !1488, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1489, !noalias !1459
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !range !349
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1503, !noalias !1504, !noundef !4
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1505, !noalias !1506, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1464
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3d48fad13c4fe71aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb25ef2366b8ea6bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9c942c16c64ce53cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
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

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit
  %.sroa.0.05 = phi ptr [ %23, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %13 = load i64, ptr %12, align 8, !alias.scope !1507, !noalias !1512, !noundef !4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  %.sroa.018.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx.i, i64 24, i1 false)
  br label %16

16:                                               ; preds = %18, %15
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %15 ], [ %.sroa.0.0.i, %18 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %17 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -72
  %20 = load i64, ptr %19, align 8, !alias.scope !1514, !noalias !1519, !noundef !4
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %16, label %22

22:                                               ; preds = %18, %16
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %18 ], [ %0, %16 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1521
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %11, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1521
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit: ; preds = %.lr.ph, %22
  %23 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf2107d285118fa20E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #0 {
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
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture readnone align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %16, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E.exit, label %17

17:                                               ; preds = %5
  %18 = add i64 %1, 16
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %1, 1
  %22 = icmp ugt i64 %1, 7
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %21
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %21
  br i1 %22, label %26, label %27

25:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %20
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef %23, ptr noundef %24)
  br label %28

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  br label %28

28:                                               ; preds = %26, %27
  %.sroa.0.0 = phi i64 [ 4, %26 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  br label %102

.loopexit43:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %36 = getelementptr { i64, [7 x i64] }, ptr %2, i64 %21
  %37 = getelementptr i8, ptr %36, i64 -64
  %38 = add i64 %1, -1
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %38
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  br label %49

._crit_edge.i:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"
  %45 = getelementptr i8, ptr %89, i64 64
  %46 = getelementptr i8, ptr %88, i64 64
  %47 = and i64 %1, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %98, label %91

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i", %35
  %.sroa.0.010.i = phi ptr [ %2, %35 ], [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.06.09.i = phi ptr [ %36, %35 ], [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.010.08.i = phi ptr [ %0, %35 ], [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.013.07.i = phi ptr [ %37, %35 ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.015.06.i = phi ptr [ %39, %35 ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.017.05.i = phi ptr [ %40, %35 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %.sroa.018.04.i = phi i64 [ 0, %35 ], [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i" ]
  %50 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1534
  call void @llvm.experimental.noalias.scope.decl(metadata !1537), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1541), !noalias !1540
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !14, !alias.scope !1544, !noalias !1547, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1548, !noalias !1552
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1534
  call void @llvm.experimental.noalias.scope.decl(metadata !1553), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1556), !noalias !1540
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !14, !alias.scope !1559, !noalias !1562, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1563, !noalias !1567
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1568), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1571), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1573), !noalias !1540
  call void @llvm.experimental.noalias.scope.decl(metadata !1576), !noalias !1540
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

61:                                               ; preds = %.noexc26
  %62 = load i64, ptr %41, align 8, !alias.scope !1578, !noalias !1579, !noundef !4
  %63 = load i64, ptr %42, align 8, !alias.scope !1580, !noalias !1581, !noundef !4
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i": ; preds = %61, %.noexc26
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc26 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1534
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1582
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1589
  call void @llvm.experimental.noalias.scope.decl(metadata !1592), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1596), !noalias !1595
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !14, !alias.scope !1599, !noalias !1602, !noundef !4
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1603, !noalias !1607
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1589
  call void @llvm.experimental.noalias.scope.decl(metadata !1608), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1611), !noalias !1595
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !14, !alias.scope !1614, !noalias !1617, !noundef !4
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1618, !noalias !1622
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1623), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1626), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1628), !noalias !1595
  call void @llvm.experimental.noalias.scope.decl(metadata !1631), !noalias !1595
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

82:                                               ; preds = %.noexc29
  %83 = load i64, ptr %43, align 8, !alias.scope !1633, !noalias !1634, !noundef !4
  %84 = load i64, ptr %44, align 8, !alias.scope !1635, !noalias !1636, !noundef !4
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i": ; preds = %82, %.noexc29
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc29 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1589
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1637
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
  %94 = getelementptr inbounds { i64, [7 x i64] }, ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds { i64, [7 x i64] }, ptr %68, i64 %96
  br label %98

98:                                               ; preds = %91, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %68, %._crit_edge.i ], [ %97, %91 ]
  %.sroa.0.1.i = phi ptr [ %70, %._crit_edge.i ], [ %94, %91 ]
  %99 = icmp ne ptr %.sroa.0.1.i, %45
  %100 = icmp ne ptr %.sroa.06.1.i, %46
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #40
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit43
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit43 ]
  %104 = add nuw nsw i64 %103, 1
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1639
  %105 = icmp ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !1644, !noundef !4
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %107
  %109 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %107
  %110 = icmp eq i64 %107, 0
  %.sroa.013.0 = select i1 %110, i64 %21, i64 %29
  %111 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %111, label %.lr.ph, label %.loopexit43

.loopexit:                                        ; preds = %53, %57, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i", %74, %78, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1645
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %155, %112
  %.pn = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %156, %155 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %102, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit
  %.sroa.014.049 = phi i64 [ %114, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit ], [ %.sroa.0.0, %102 ]
  %114 = add i64 %.sroa.014.049, 1
  %115 = getelementptr inbounds { i64, [7 x i64] }, ptr %108, i64 %.sroa.014.049
  %116 = getelementptr inbounds { i64, [7 x i64] }, ptr %109, i64 %.sroa.014.049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  %117 = getelementptr inbounds i8, ptr %116, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1655
  %118 = load i64, ptr %116, align 8, !range !14, !alias.scope !1656, !noalias !1661, !noundef !4
  %trunc.i.i.i.i31 = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i31, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %120)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32": ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %123 = load i64, ptr %117, align 8, !range !14, !alias.scope !1670, !noalias !1673, !noundef !4
  %trunc.i.i2.i.i33 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i33, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1674, !noalias !1650
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %130 = load i64, ptr %30, align 8, !alias.scope !1688, !noalias !1689, !noundef !4
  %131 = load i64, ptr %31, align 8, !alias.scope !1690, !noalias !1691, !noundef !4
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %.sroa.0.0.i.i.i.i36 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i36, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1655
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit

134:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1697
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %139 = load i64, ptr %10, align 8, !range !14, !alias.scope !1704, !noalias !1707, !noundef !4
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1708, !noalias !1695
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1697
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %142 = load i64, ptr %138, align 8, !range !14, !alias.scope !1718, !noalias !1721, !noundef !4
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1722, !noalias !1692
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1736, !noalias !1737, !noundef !4
  %150 = load i64, ptr %34, align 8, !alias.scope !1738, !noalias !1739, !noundef !4
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1697
  br i1 %153, label %135, label %154

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1745
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit43, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture readnone align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %15, label %92

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1755, !noalias !1753, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1758, !noalias !1750, !noundef !4
  %20 = icmp ult i64 %17, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !alias.scope !1766, !noalias !1764, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !alias.scope !1769, !noalias !1761, !noundef !4
  %25 = icmp ult i64 %22, %24
  %26 = zext i1 %20 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %20, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = select i1 %25, i64 3, i64 2
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %31
  %33 = select i1 %25, i64 2, i64 3
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !1777, !noalias !1775, !noundef !4
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1780, !noalias !1772, !noundef !4
  %39 = icmp ult i64 %36, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1788, !noalias !1786, !noundef !4
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1791, !noalias !1783, !noundef !4
  %44 = icmp ult i64 %41, %43
  %..i = select i1 %39, ptr %32, ptr %27
  %.sroa.01.0.i = select i1 %44, ptr %30, ptr %34
  %.sroa.05.0.i = select i1 %44, ptr %32, ptr %30
  %.sroa.02.0.i = select i1 %39, ptr %27, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %39, ptr %30, ptr %32
  %.sroa.06.0.i = select i1 %44, ptr %34, ptr %.sroa.09.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1799, !noalias !1797, !noundef !4
  %47 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !1802, !noalias !1794, !noundef !4
  %49 = icmp ult i64 %46, %48
  %.sroa.010.0.i = select i1 %49, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %49, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %51 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %52 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %53 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %55 = getelementptr inbounds i8, ptr %53, i64 48
  %56 = load i64, ptr %55, align 8, !alias.scope !1810, !noalias !1808, !noundef !4
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1813, !noalias !1805, !noundef !4
  %59 = icmp ult i64 %56, %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  %60 = getelementptr inbounds i8, ptr %53, i64 128
  %61 = load i64, ptr %60, align 8, !alias.scope !1821, !noalias !1819, !noundef !4
  %62 = getelementptr inbounds i8, ptr %53, i64 88
  %63 = load i64, ptr %62, align 8, !alias.scope !1824, !noalias !1816, !noundef !4
  %64 = icmp ult i64 %61, %63
  %65 = zext i1 %59 to i64
  %66 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %65
  %67 = xor i1 %59, true
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %68
  %70 = select i1 %64, i64 3, i64 2
  %71 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %70
  %72 = select i1 %64, i64 2, i64 3
  %73 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1832, !noalias !1830, !noundef !4
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !1835, !noalias !1827, !noundef !4
  %78 = icmp ult i64 %75, %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !1843, !noalias !1841, !noundef !4
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !1846, !noalias !1838, !noundef !4
  %83 = icmp ult i64 %80, %82
  %..i25 = select i1 %78, ptr %71, ptr %66
  %.sroa.01.0.i26 = select i1 %83, ptr %69, ptr %73
  %.sroa.05.0.i27 = select i1 %83, ptr %71, ptr %69
  %.sroa.02.0.i28 = select i1 %78, ptr %66, ptr %.sroa.05.0.i27
  %.sroa.09.0.i29 = select i1 %78, ptr %69, ptr %71
  %.sroa.06.0.i30 = select i1 %83, ptr %73, ptr %.sroa.09.0.i29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  %84 = getelementptr inbounds i8, ptr %.sroa.06.0.i30, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !1854, !noalias !1852, !noundef !4
  %86 = getelementptr inbounds i8, ptr %.sroa.02.0.i28, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !1857, !noalias !1849, !noundef !4
  %88 = icmp ult i64 %85, %87
  %.sroa.010.0.i31 = select i1 %88, ptr %.sroa.06.0.i30, ptr %.sroa.02.0.i28
  %.sroa.011.0.i32 = select i1 %88, ptr %.sroa.02.0.i28, ptr %.sroa.06.0.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %..i25, i64 40, i1 false)
  %89 = getelementptr inbounds i8, ptr %54, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i31, i64 40, i1 false)
  %90 = getelementptr inbounds i8, ptr %54, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i32, i64 40, i1 false)
  %91 = getelementptr inbounds i8, ptr %54, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i26, i64 40, i1 false)
  br label %95

92:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %94 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false)
  br label %95

95:                                               ; preds = %15, %92
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %92 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %96 = sub i64 %1, %12
  br label %139

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit, %139
  %.not.i.i = icmp eq i64 %141, 2
  br i1 %.not.i.i, label %97, label %139

97:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %98 = add i64 %1, -1
  %99 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %98
  %100 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %98
  %101 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %102 = getelementptr i8, ptr %101, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %103 = getelementptr i8, ptr %126, i64 40
  %104 = getelementptr i8, ptr %125, i64 40
  %105 = and i64 %1, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %135, label %128

.lr.ph.i:                                         ; preds = %.lr.ph.i, %97
  %.sroa.0.010.i = phi ptr [ %117, %.lr.ph.i ], [ %2, %97 ]
  %.sroa.06.09.i = phi ptr [ %115, %.lr.ph.i ], [ %101, %97 ]
  %.sroa.010.08.i = phi ptr [ %118, %.lr.ph.i ], [ %0, %97 ]
  %.sroa.013.07.i = phi ptr [ %126, %.lr.ph.i ], [ %102, %97 ]
  %.sroa.015.06.i = phi ptr [ %125, %.lr.ph.i ], [ %100, %97 ]
  %.sroa.017.05.i = phi ptr [ %127, %.lr.ph.i ], [ %99, %97 ]
  %.sroa.018.04.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %97 ]
  %107 = add nuw nsw i64 %.sroa.018.04.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %108 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !1865, !noalias !1870, !noundef !4
  %110 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !1873, !noalias !1876, !noundef !4
  %112 = icmp ult i64 %109, %111
  %..i23.i = select i1 %112, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %113 = xor i1 %112, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1877
  %114 = zext i1 %112 to i64
  %115 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %114
  %116 = zext i1 %113 to i64
  %117 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %116
  %118 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  %119 = getelementptr inbounds i8, ptr %.sroa.015.06.i, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !1884, !noalias !1887, !noundef !4
  %121 = getelementptr inbounds i8, ptr %.sroa.013.07.i, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !1890, !noalias !1893, !noundef !4
  %123 = icmp ult i64 %120, %122
  %..i.i = select i1 %123, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %124 = xor i1 %123, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1894
  %.neg.i.i = sext i1 %124 to i64
  %125 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %123 to i64
  %126 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %127 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %107, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

128:                                              ; preds = %._crit_edge.i
  %129 = icmp ult ptr %117, %103
  %.sroa.0.0..sroa.06.0.i = select i1 %129, ptr %117, ptr %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %117, i64 %130
  %132 = xor i1 %129, true
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %115, i64 %133
  br label %135

135:                                              ; preds = %128, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %115, %._crit_edge.i ], [ %134, %128 ]
  %.sroa.0.1.i = phi ptr [ %117, %._crit_edge.i ], [ %131, %128 ]
  %136 = icmp ne ptr %.sroa.0.1.i, %103
  %137 = icmp ne ptr %.sroa.06.1.i, %104
  %or.cond.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i, label %138, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit

138:                                              ; preds = %135
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #40
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %138
  unreachable

139:                                              ; preds = %95, %.loopexit
  %140 = phi i64 [ 0, %95 ], [ %141, %.loopexit ]
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %140, 2
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i64, ptr %6, i64 %140
  %144 = load i64, ptr %143, align 8, !alias.scope !1896, !noundef !4
  %145 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %144
  %146 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %144
  %147 = icmp eq i64 %144, 0
  %.sroa.013.0 = select i1 %147, i64 %12, i64 %96
  %148 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %148, label %.lr.ph, label %.loopexit

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %151, i1 false), !noalias !1899
  resume { ptr, i32 } %150

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit: ; preds = %135, %5
  ret void

.lr.ph:                                           ; preds = %139, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit
  %.sroa.014.040 = phi i64 [ %152, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit ], [ %.sroa.0.0, %139 ]
  %152 = add nuw i64 %.sroa.014.040, 1
  %153 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %145, i64 %.sroa.014.040
  %154 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %146, i64 %.sroa.014.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false)
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = getelementptr inbounds i8, ptr %154, i64 -32
  %158 = load i64, ptr %157, align 8, !alias.scope !1904, !noalias !1909, !noundef !4
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

160:                                              ; preds = %.lr.ph
  %.sroa.018.0.copyload.i = load i64, ptr %154, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 16
  br label %162

162:                                              ; preds = %164, %160
  %.sroa.5.0.i = phi ptr [ %154, %160 ], [ %.sroa.0.0.i, %164 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %163 = icmp eq ptr %.sroa.0.0.i, %146
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -72
  %166 = load i64, ptr %165, align 8, !alias.scope !1911, !noalias !1916, !noundef !4
  %167 = icmp ult i64 %156, %166
  br i1 %167, label %162, label %168

168:                                              ; preds = %164, %162
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %164 ], [ %146, %162 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1918
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %156, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1918
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit: ; preds = %.lr.ph, %168
  %exitcond.not = icmp eq i64 %152, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util13extend_sorted17hb2226ad6c008bdcfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1923, !noalias !1926
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1923, !noalias !1926, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1923, !noalias !1926
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %12 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit"

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %.pn

.body.thread:                                     ; preds = %104, %65, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %24, %23 ], [ %lpad.phi50, %65 ], [ %lpad.phi45, %104 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %133

23:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph", %114
  %25 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph" ], [ %116, %114 ]
  %.sroa.01.078 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph" ], [ %.sroa.01.2, %114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1928, !noalias !1931
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !1928
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !1928
  %27 = icmp eq i64 %.sroa.026.0.copyload27, -9223372036854775808
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit", %114, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i64 %.sroa.026.0.copyload27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  %29 = load i64, ptr %14, align 8, !noundef !4
  %30 = icmp ugt i64 %.sroa.01.078, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %33 = sub nuw i64 %29, %.sroa.01.078
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %32, i64 %.sroa.01.078
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.loopexit38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.sroa.01.019.i = phi i64 [ %45, %41 ], [ %33, %31 ]
  %.sroa.03.018.i = phi i64 [ %.sroa.013.0.i, %41 ], [ 0, %31 ]
  %.sroa.09.017.i = phi i64 [ %.sroa.014.0.i, %41 ], [ %33, %31 ]
  %35 = lshr i64 %.sroa.01.019.i, 1
  %36 = add i64 %35, %.sroa.03.018.i
  %37 = icmp ult i64 %36, %33
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %34, i64 %36
  %39 = invoke noundef range(i8 -1, 2) i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit37, label %41

41:                                               ; preds = %.noexc
  %42 = icmp eq i8 %39, 1
  %.sroa.014.0.i = select i1 %42, i64 %36, i64 %.sroa.09.017.i
  %43 = icmp eq i8 %39, -1
  %44 = add nuw i64 %36, 1
  %.sroa.013.0.i = select i1 %43, i64 %44, i64 %.sroa.03.018.i
  %45 = sub i64 %.sroa.014.0.i, %.sroa.013.0.i
  %46 = icmp ult i64 %.sroa.013.0.i, %.sroa.014.0.i
  br i1 %46, label %.lr.ph.i, label %.loopexit38.loopexit

47:                                               ; preds = %28
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.01.078, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.63) #40
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit38.loopexit:                             ; preds = %41
  %.pre = load i64, ptr %14, align 8
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %31
  %48 = phi i64 [ %29, %31 ], [ %.pre, %.loopexit38.loopexit ]
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %31 ], [ %.sroa.013.0.i, %.loopexit38.loopexit ]
  %49 = icmp ule i64 %.sroa.03.0.lcssa.i, %33
  call void @llvm.assume(i1 %49)
  %50 = add i64 %.sroa.03.0.lcssa.i, %.sroa.01.078
  %51 = icmp ult i64 %48, %2
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit38
  %53 = icmp ult i64 %50, %48
  br i1 %53, label %73, label %.loopexit37

54:                                               ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !1933, !noalias !1936, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #40
          to label %70 unwind label %.loopexit.split-lp47, !noalias !1938

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %61 unwind label %.loopexit46, !noalias !1936

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !1933, !noalias !1936, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %62, i64 %50
  %64 = icmp ult i64 %50, %48
  br i1 %64, label %66, label %118

.loopexit46:                                      ; preds = %60
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp47:                             ; preds = %59
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #41
          to label %.body.thread unwind label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 64
  %68 = sub nuw i64 %48, %50
  %69 = shl i64 %68, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !1936
  br label %118

70:                                               ; preds = %59
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %74 = add i64 %48, -1
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %0, align 8, !noundef !4
  %76 = icmp ult i64 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %77, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !1939, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !1954, !noalias !1957, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #44, !noalias !1959
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1960
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !1960, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !1960, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !1960, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #44
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1960
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !1969, !noalias !1972
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", %73
  %93 = phi i64 [ %.pre106, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !1969, !noalias !1972, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #40
          to label %109 unwind label %.loopexit.split-lp43, !noalias !1974

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %100 unwind label %.loopexit42, !noalias !1972

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !1969, !noalias !1972, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %101, i64 %50
  %103 = icmp ult i64 %50, %93
  br i1 %103, label %105, label %112

.loopexit42:                                      ; preds = %99
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp43:                             ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp43 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #41
          to label %.body.thread unwind label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %102, i64 64
  %107 = sub nuw i64 %93, %50
  %108 = shl i64 %107, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !1972
  br label %112

109:                                              ; preds = %98
  unreachable

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

112:                                              ; preds = %105, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %113 = add i64 %93, 1
  store i64 %113, ptr %14, align 8, !alias.scope !1969, !noalias !1972
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit" ], [ %50, %118 ], [ %50, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1975, !noalias !1931, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1975, !noalias !1931, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit"

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !1933, !noalias !1936
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %114

.loopexit37:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.078, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %120 = load i64, ptr %9, align 8, !alias.scope !1989, !noalias !1992, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i", label %122

122:                                              ; preds = %.loopexit37
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1989, !noalias !1992, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #44, !noalias !1994
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i": ; preds = %122, %.loopexit37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1995
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !1995, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !1995, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !1995, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #44
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1995
  br label %114

132:                                              ; preds = %47
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #41
          to label %.body.thread unwind label %133

133:                                              ; preds = %.body.thread, %.loopexit.split-lp
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !343, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %14 unwind label %12

12:                                               ; preds = %3, %31, %20, %18, %16
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE.exit" unwind label %45

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %20 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %19 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %12

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %23 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %24 unwind label %12

24:                                               ; preds = %20
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread157, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread157

.thread157:                                       ; preds = %24, %.thread
  %.sroa.0.1156.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1155.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  %.sroa.5.1153.ph = phi i64 [ undef, %.thread ], [ %22, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx165 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx165, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  br label %31

31:                                               ; preds = %30, %.thread157
  %.sroa.087.2172 = phi i64 [ 2, %.thread157 ], [ 1, %30 ]
  %.sroa.081.0151171 = phi ptr [ inttoptr (i64 1 to ptr), %.thread157 ], [ %21, %30 ]
  %.sroa.382.0152170 = phi i64 [ 0, %.thread157 ], [ %22, %30 ]
  %.sroa.5.1153169 = phi i64 [ %.sroa.5.1153.ph, %.thread157 ], [ %22, %30 ]
  %.sroa.03.1154168 = phi ptr [ null, %.thread157 ], [ %21, %30 ]
  %.sroa.3.1155167 = phi ptr [ %.sroa.3.1155.ph, %.thread157 ], [ %26, %30 ]
  %.sroa.0.1156166 = phi ptr [ %.sroa.0.1156.ph, %.thread157 ], [ %25, %30 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !2007, !noalias !2004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.sroa.081.0151171, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2007, !noalias !2004
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sroa.382.0152170, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2007, !noalias !2004
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.66, ptr %34, align 8, !alias.scope !2009
  %.sroa.41.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !2009
  %.sroa.44.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !2009
  %.sroa.47.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !2009
  %.sroa.50.80..sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !2009
  store i64 %.sroa.087.2172, ptr %5, align 8, !alias.scope !2007, !noalias !2004
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.03.1154168, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !2004
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.5.1153169, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !2004
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !2007, !noalias !2004
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2004
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !2004
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !2007, !noalias !2004
  %37 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !2007, !noalias !2004
  %38 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.64, ptr %38, align 8, !alias.scope !2007, !noalias !2004
  %39 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.65, ptr %39, align 8, !alias.scope !2007, !noalias !2004
  %40 = icmp ne ptr %.sroa.0.1156166, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1155167, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %.sroa.3.1155167, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1156166, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %44 unwind label %12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h5e507578dc2e2d45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !2010, !noalias !2015, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2010, !noalias !2015, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %18) #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1), !range !349
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %11, %6 ], [ %3, %2 ]
  ret i8 %.sroa.0.0

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call i8 @llvm.ucmp.i8.i64(i64 %8, i64 %10)
  br label %5
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbafda5f75b6e6281E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #23 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br i1 %trunc, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !43, !noundef !4
  tail call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias nocapture noundef nonnull sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c549d18591c976bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2018
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2018
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ab84c2c86b833cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2021
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2021
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2021
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b3a67ea41373fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2024
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2024
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2024
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d666fc42de0fd26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2027
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2027
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2027
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8da3a0409aec6a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2030
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2030
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2030
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc452907fc7b7ec9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2033
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2033
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2033
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcce4afbaaa6073a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2036
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2036
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2036
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda489ff93c31e408E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2039
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2039
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2039
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb53fc960c8f3440E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2042
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2042
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2042
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef67710a416927f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2045
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !2045
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2045
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h928d165ab3f2bfb1E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !2048, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %7 = load i64, ptr %0, align 8, !range !2052, !alias.scope !2049, !noalias !2053, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !alias.scope !2049, !noalias !2053
  store i64 0, ptr %0, align 8, !alias.scope !2049, !noalias !2053
  %switch.i = icmp eq i64 %7, 0
  br i1 %switch.i, label %18, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread"

12:                                               ; preds = %2
  %13 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  switch i64 %14, label %15 [
    i64 2, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit"
    i64 0, label %16
    i64 1, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread9"
  ]

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e2b5d557cbd5b0587e8b6aed452440aa.96.llvm.17877455885366092988, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.98.llvm.17877455885366092988) #40
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread9": ; preds = %12
  %17 = extractvalue { i64, ptr } %13, 1
  br label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread"

18:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648) #40, !noalias !2055
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread": ; preds = %10, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread9"
  %.sroa.3.0.i8 = phi ptr [ %17, %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread9" ], [ %11, %10 ]
  %19 = icmp eq ptr %.sroa.3.0.i8, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread"
  call void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.3.0.i8, i64 noundef %5)
  br label %21

21:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit.thread", %20
  %22 = zext i1 %19 to i8
  br label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit": ; preds = %12, %21
  %.sroa.0.0 = phi i8 [ %22, %21 ], [ 2, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !343, !noundef !4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %40, %.lr.ph.i
  %.sroa.0.051.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.160.i, %40 ]
  %.sroa.4.050.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.159.i, %40 ]
  %10 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.051.i, i64 noundef %.sroa.4.050.i)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %switch.i = icmp eq i64 %11, 0
  %13 = ptrtoint ptr %12 to i64
  br i1 %switch.i, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq ptr %12, null
  br i1 %15, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread, label %19

16:                                               ; preds = %9
  %17 = and i64 %13, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %35
    i64 3, label %18
    i64 0, label %24
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %16
  unreachable

18:                                               ; preds = %16
  %.mask.i = and i64 %13, -4294967296
  %switch42.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch42.i, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit

19:                                               ; preds = %14
  %20 = icmp ult i64 %.sroa.4.050.i, %13
  br i1 %20, label %.noexc.i, label %.thread55.i

.noexc.i:                                         ; preds = %19
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %13, i64 noundef %.sroa.4.050.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.14) #40
  unreachable

.thread55.i:                                      ; preds = %19
  %21 = sub nuw i64 %.sroa.4.050.i, %13
  %22 = getelementptr inbounds i8, ptr %.sroa.0.051.i, i64 %13
  br label %40

23:                                               ; preds = %35, %29, %24, %18
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %37, label %40

24:                                               ; preds = %16
  %25 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  %27 = load i8, ptr %26, align 8, !range !2056, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %12, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %12, i64 15
  %33 = load i8, ptr %32, align 8, !range !2056, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

35:                                               ; preds = %16
  %.mask43.i = and i64 %13, -4294967296
  %36 = icmp eq i64 %.mask43.i, 17179869184
  br i1 %36, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !2057
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noundef nonnull %12), !noalias !2067
  %38 = load i8, ptr %5, align 8, !range !339, !alias.scope !2068, !noalias !2057, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

39:                                               ; preds = %37
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !2067
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !2057
  br label %40

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i", %23, %.thread55.i
  %.sroa.0.160.i = phi ptr [ %22, %.thread55.i ], [ %.sroa.0.051.i, %23 ], [ %.sroa.0.051.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %.sroa.4.159.i = phi i64 [ %21, %.thread55.i ], [ %.sroa.4.050.i, %23 ], [ %.sroa.4.050.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %41 = icmp eq i64 %.sroa.4.159.i, 0
  br i1 %41, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %9

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit: ; preds = %18, %35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread: ; preds = %14, %24, %29, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit
  %.sroa.04.0.i10 = phi ptr [ %12, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit ], [ %12, %29 ], [ %12, %24 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.12, %14 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %43 = load ptr, ptr %42, align 8, !alias.scope !2071, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %45

45:                                               ; preds = %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !2074
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noundef nonnull %43)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %45
  %46 = load i8, ptr %4, align 8, !range !339, !alias.scope !2081, !noalias !2074, !noundef !4
  %switch.not.i.i.i.i.i6 = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i.i6, label %47, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7"

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7" unwind label %50

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7": ; preds = %47, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !2074
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12: ; preds = %40, %3, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"
  %49 = phi i1 [ false, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit" ], [ false, %3 ], [ false, %40 ]
  ret i1 %49

50:                                               ; preds = %47, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.04.0.i10, ptr %42, align 8
  resume { ptr, i32 } %51

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7", %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread
  store ptr %.sroa.04.0.i10, ptr %42, align 8
  br label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e2c87c1b6b936b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2094, !noalias !2097, !noundef !4
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !2094, !noalias !2097
  %.not.i7.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !2099, !noalias !2084
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2108, !noalias !2113, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted8.i.i = load i64, ptr %8, align 8, !alias.scope !2108, !noalias !2113
  %9 = shl i64 %.promoted8.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i.i, 2
  %scevgep11.i.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr readonly align 4 %scevgep11.i.i, i64 %12, i1 false), !noalias !2114
  %13 = add i64 %.promoted8.i.i, %11
  store i64 %13, ptr %8, align 8, !alias.scope !2108, !noalias !2113
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit": ; preds = %._crit_edge.i, %.lr.ph.i.i
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %.lr.ph.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  %15 = load ptr, ptr %1, align 8, !alias.scope !2099, !noalias !2084, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !2119
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h949ce701a2361723E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #26 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !2120, !noalias !2123, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %.sroa.44 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %13 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !2125
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2130
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr noalias nocapture noundef nonnull sret([280 x i8]) align 8 dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2135
  store ptr %4, ptr %9, align 8, !alias.scope !2138, !noalias !2140
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2138, !noalias !2140
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2138, !noalias !2140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h88a2b8f74119740fE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.85.llvm.3226353549402943851)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %13 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !364
  %14 = icmp ne i8 %13, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !364
  %17 = icmp ne i8 %16, 1
  %spec.select = and i1 %14, %17
  br label %18

18:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  %4 = load i64, ptr %2, align 8, !range !14, !alias.scope !2146, !noalias !2143, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %trunc.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit"

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !2148
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit"

"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !2152, !nonnull !4, !align !43, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %.val16 = load i64, ptr %19, align 8, !alias.scope !2152, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !2157
  br label %30

20:                                               ; preds = %24, %7
  %.val20 = phi i64 [ %.promoted, %7 ], [ %26, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %27, %24 ]
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2170, !noalias !2172, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %24 unwind label %31

24:                                               ; preds = %20
  store i64 %23, ptr %13, align 8, !alias.scope !2167, !noalias !2173
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !2167, !noalias !2173
  store i64 0, ptr %4, align 8, !alias.scope !2167, !noalias !2173
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !2167, !noalias !2173
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !2167, !noalias !2173
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %16, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !2162
  %26 = add i64 %.val20, 1
  store i64 %26, ptr %17, align 8, !alias.scope !2174, !noalias !2179
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %20

29:                                               ; preds = %24
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !2152, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %.val17, align 8, !noalias !2182
  br label %30

30:                                               ; preds = %18, %29
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !2152, !nonnull !4, !align !43, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !2187
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2197, !noalias !2200, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2197, !noalias !2200
  %.not.i7.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i7.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2202
  br label %14

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2211, !noalias !2216, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted8.i = load i64, ptr %8, align 8, !alias.scope !2211, !noalias !2216
  %9 = shl i64 %.promoted8.i, 2
  %scevgep.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i, 2
  %scevgep11.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr readonly align 4 %scevgep11.i, i64 %12, i1 false), !noalias !2217
  %13 = add i64 %11, %.promoted8.i
  store i64 %4, ptr %0, align 8, !alias.scope !2197, !noalias !2200
  store i64 %13, ptr %8, align 8, !alias.scope !2211, !noalias !2216
  br label %14

14:                                               ; preds = %._crit_edge, %.lr.ph.i
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %13, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %16 = load ptr, ptr %1, align 8, !alias.scope !2202, !nonnull !4, !align !43, !noundef !4
  store i64 %15, ptr %16, align 8, !noalias !2202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3daf28f5043a7b6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #27 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2222, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !2222, !noundef !4
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !alias.scope !2222
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [368 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %.sroa.7.i = alloca [67 x i8], align 1
  %.sroa.4 = alloca [16 x i8], align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !2225, !noalias !2228, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %17, align 8, !alias.scope !2225, !noalias !2228, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val13.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14.i = load ptr, ptr %22, align 8, !alias.scope !2225, !noalias !2228, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %.val15.i = load ptr, ptr %23, align 8, !alias.scope !2225, !noalias !2228, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val15.i to i64
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2230
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.i, i64 3
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  br label %44

42:                                               ; preds = %197
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %200, %.._crit_edge_crit_edge
  %.val13 = phi i64 [ %.val13.pre, %.._crit_edge_crit_edge ], [ %208, %200 ]
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !2230, !nonnull !4, !align !43, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !2235
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.8.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2240)
  call void @llvm.experimental.noalias.scope.decl(metadata !2243)
  %46 = load ptr, ptr %17, align 8, !alias.scope !2246, !noalias !2247, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !2246, !noalias !2247, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i": ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !2246, !noalias !2247
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !2250
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !2250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !2240
  %52 = load i64, ptr %28, align 8, !alias.scope !2240, !noalias !2251, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !2240, !noalias !2251
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.8.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.8.136, %44 ], [ %.sroa.8.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %54 = icmp ne ptr %.sroa.526.0, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !2252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %55 = load ptr, ptr %23, align 8, !alias.scope !2256, !nonnull !4, !noundef !4
  %56 = load ptr, ptr %22, align 8, !alias.scope !2256, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, %55
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %58, ptr %22, align 8, !alias.scope !2256
  call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !2259
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !2259
  store i64 %.sroa.8.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !2259
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !2259
  call void @llvm.experimental.noalias.scope.decl(metadata !2260)
  call void @llvm.experimental.noalias.scope.decl(metadata !2263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !2265
  %59 = load i64, ptr %30, align 8, !alias.scope !2263, !noalias !2267, !noundef !4
  %60 = load i64, ptr %31, align 8, !alias.scope !2263, !noalias !2267, !noundef !4
  store i64 %59, ptr %14, align 8, !noalias !2265
  store i64 %60, ptr %32, align 8, !noalias !2265
  %61 = load ptr, ptr %56, align 8, !noalias !2265, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !2265, !noundef !4
  %64 = load ptr, ptr %29, align 8, !alias.scope !2268, !noalias !2269, !nonnull !4, !align !43, !noundef !4
  %65 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %70 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

.loopexit.i.i:                                    ; preds = %151
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", %70, %84, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %146, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !2270, !noalias !2267
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %66 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2281)
  call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  call void @llvm.experimental.noalias.scope.decl(metadata !2284)
  call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !2286
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !2267

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"
  %71 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %65)
          to label %72 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

72:                                               ; preds = %70
  %73 = extractvalue { i32, i32 } %71, 0
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = load ptr, ptr %33, align 8, !alias.scope !2268, !noalias !2269, !nonnull !4, !align !43, !noundef !4
  %76 = load i64, ptr %75, align 8, !noalias !2265, !noundef !4
  %77 = load i64, ptr %14, align 8, !noalias !2265, !noundef !4
  %78 = add i64 %77, %76
  %79 = load i64, ptr %32, align 8, !noalias !2265, !noundef !4
  %80 = add i64 %78, %63
  %81 = sub i64 %80, %79
  store i64 %81, ptr %75, align 8, !noalias !2265
  %82 = getelementptr inbounds i8, ptr %61, i64 16
  %83 = icmp ult i64 %63, 16
  br i1 %83, label %.preheader.i.i.i.i, label %84

.preheader.i.i.i.i:                               ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %72
  %85 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %63)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %89
  %.sroa.01.05.i.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i.i ]
  %86 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 %.sroa.01.05.i.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !2287, !noalias !2265, !noundef !4
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %90, %63
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i": ; preds = %84
  %91 = extractvalue { i64, i64 } %85, 0
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %93 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64, i32 noundef %73)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %94 = extractvalue { i32, i1 } %93, 0
  %.not.i.i = icmp ule i32 %74, %94
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i": ; preds = %89, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ 0, %89 ]
  %rhsc.i.i = load i8, ptr %82, align 1, !noalias !2265
  %95 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %95 to i64
  %spec.select58.i.i = select i1 %95, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %96 = load ptr, ptr %34, align 8, !alias.scope !2268, !noalias !2269, !nonnull !4, !align !43, !noundef !4
  %97 = load i64, ptr %96, align 8, !range !15, !noalias !2265, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", label %99

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !2265, !noundef !4
  %102 = icmp ult i64 %.sroa.025.2, %101
  br i1 %102, label %157, label %124

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %63, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %103 = load ptr, ptr %36, align 8, !alias.scope !2268, !noalias !2269, !nonnull !4, !align !43, !noundef !4
  %104 = load ptr, ptr %103, align 8, !noalias !2265, !nonnull !4, !align !43, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !2292)
  call void @llvm.experimental.noalias.scope.decl(metadata !2295), !noalias !2265
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2298
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !2298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !2298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !2298
  store i64 %77, ptr %6, align 8, !noalias !2300
  %105 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"
  %106 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %105)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %106, ptr %5, align 8, !noalias !2300
  %107 = getelementptr inbounds i8, ptr %64, i64 168
  %108 = getelementptr inbounds i8, ptr %64, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr noalias nocapture noundef nonnull sret([368 x i8]) align 8 dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %107, i64 noundef %106, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %108, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !2300
  store ptr null, ptr %3, align 8, !noalias !2300
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(368) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !2300
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !2298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !2298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !2298
  %109 = load ptr, ptr %7, align 8, !noalias !2298, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2298
  %110 = getelementptr inbounds i8, ptr %64, i64 344
  %111 = load ptr, ptr %110, align 8, !alias.scope !2304, !noalias !2305
  %112 = invoke noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc21 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc21:                                         ; preds = %.noexc20
  %113 = icmp eq ptr %109, null
  %.not.i.i15 = icmp eq ptr %111, null
  %..i.i = select i1 %.not.i.i15, ptr null, ptr %110
  %.sroa.0.0.i.i16 = select i1 %113, ptr %..i.i, ptr %109
  %114 = invoke noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i.i16, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %104)
          to label %.noexc22 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc22:                                         ; preds = %.noexc21
  %115 = getelementptr inbounds i8, ptr %114, i64 300
  %116 = load i8, ptr %115, align 4, !range !202, !noalias !2265, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %.noexc22
  %119 = getelementptr inbounds i8, ptr %114, i64 292
  %120 = load i32, ptr %119, align 4, !range !2306, !noalias !2265, !noundef !4
  %121 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %120)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

122:                                              ; preds = %.noexc22
  %123 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

124:                                              ; preds = %99
  %.val10.i.i = load ptr, ptr %56, align 8, !noalias !2265, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %62, align 8, !noalias !2265, !noundef !4
  %125 = getelementptr inbounds i8, ptr %.val10.i.i, i64 16
  %.not.i.i15.i.i = icmp ugt i64 %.sroa.0.0.i.i, %63
  br i1 %.not.i.i15.i.i, label %.invoke.i.i, label %126

126:                                              ; preds = %124
  %127 = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = icmp ult i64 %.sroa.0.0.i.i, %.val11.i.i
  br i1 %129, label %132, label %136

130:                                              ; preds = %136, %132, %126
  %131 = icmp eq i64 %63, 0
  br i1 %131, label %146, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %125, i64 %.sroa.0.0.i.i
  %134 = load i8, ptr %133, align 1, !alias.scope !2307, !noalias !2265, !noundef !4
  %135 = icmp sgt i8 %134, -65
  br i1 %135, label %130, label %.invoke.i.i

136:                                              ; preds = %128
  %137 = icmp eq i64 %.sroa.0.0.i.i, %.val11.i.i
  br i1 %137, label %130, label %.invoke.i.i

138:                                              ; preds = %130
  %139 = icmp ult i64 %63, %.val11.i.i
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %125, i64 %63
  %142 = load i8, ptr %141, align 1, !alias.scope !2307, !noalias !2265, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %146, label %.invoke.i.i

144:                                              ; preds = %138
  %145 = icmp eq i64 %63, %.val11.i.i
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144, %140, %130
  %147 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

.noexc17.i.i:                                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 %63
  %149 = getelementptr inbounds i8, ptr %125, i64 %.sroa.0.0.i.i
  %150 = extractvalue { i32, i1 } %147, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2265
  store ptr %149, ptr %10, align 8, !noalias !2265
  store ptr %148, ptr %35, align 8, !noalias !2265
  br label %151

151:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %150, %.noexc17.i.i ], [ %156, %155 ]
  %152 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !2265

.noexc18.i.i:                                     ; preds = %151
  %153 = extractvalue { i32, i32 } %152, 0
  %switch.i.i.i.i.i = icmp eq i32 %153, 0
  %154 = extractvalue { i32, i32 } %152, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i32 1114112, i32 %154
  switch i32 %spec.select.i.i.i.i.i, label %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E.exit.i.i" [
    i32 9, label %155
    i32 32, label %155
  ]

155:                                              ; preds = %.noexc18.i.i, %.noexc18.i.i
  %156 = add i32 %.sroa.0.0.i3.i.i.i, 1
  br label %151

"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E.exit.i.i": ; preds = %.noexc18.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !2265
  br label %162

157:                                              ; preds = %99
  %158 = getelementptr inbounds i8, ptr %96, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !2265, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i32, ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !2265, !noundef !4
  br label %162

162:                                              ; preds = %157, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E.exit.i.i"
  %.sroa.05.0.i.i = phi i32 [ %161, %157 ], [ %.sroa.0.0.i3.i.i.i, %"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E.exit.i.i" ]
  %.not.i19.i.i = icmp ugt i64 %.sroa.0.0.i.i, %63
  br i1 %.not.i19.i.i, label %.invoke.i.i, label %163

163:                                              ; preds = %162
  %164 = icmp ne i64 %.sroa.0.0.i.i, 0
  %165 = icmp ult i64 %.sroa.0.0.i.i, %63
  %or.cond.i.i = and i1 %164, %165
  br i1 %or.cond.i.i, label %166, label %.thread45.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %82, i64 %.sroa.0.0.i.i
  %168 = load i8, ptr %167, align 1, !alias.scope !2310, !noalias !2265, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %144, %140, %136, %132, %124
  %170 = phi ptr [ %125, %144 ], [ %125, %140 ], [ %125, %136 ], [ %125, %132 ], [ %125, %124 ], [ %82, %162 ], [ %82, %166 ]
  %171 = phi i64 [ %.val11.i.i, %144 ], [ %.val11.i.i, %140 ], [ 0, %136 ], [ %.val11.i.i, %132 ], [ %.val11.i.i, %124 ], [ %63, %162 ], [ %63, %166 ]
  %172 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %144 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %140 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %136 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %132 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %124 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %162 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %166 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #40
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !2265

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.thread45.i.i:                                    ; preds = %166, %163
  %.not.i20.i.i = icmp eq i64 %63, %.sroa.0.0.i.i
  br i1 %.not.i20.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i": ; preds = %.thread45.i.i
  %173 = getelementptr inbounds i8, ptr %82, i64 %.sroa.0.0.i.i
  %174 = xor i64 %.sroa.0.0.i.i, -1
  %175 = getelementptr i8, ptr %173, i64 %63
  %176 = getelementptr i8, ptr %175, i64 %174
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !2265
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %63, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit: ; preds = %118, %122
  %.pn.i = phi { i32, i1 } [ %121, %118 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !2265
  %179 = load ptr, ptr %37, align 8, !alias.scope !2268, !noalias !2269, !nonnull !4, !align !43, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !2265
  store i64 %184, ptr %9, align 8, !noalias !2313
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !2265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2265
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !2265
  store i64 %191, ptr %8, align 8, !noalias !2317
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2265

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !2265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !2265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !2265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !2265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !2265
  call void @llvm.experimental.noalias.scope.decl(metadata !2321)
  call void @llvm.experimental.noalias.scope.decl(metadata !2324)
  call void @llvm.experimental.noalias.scope.decl(metadata !2327)
  call void @llvm.experimental.noalias.scope.decl(metadata !2330)
  call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  %194 = load ptr, ptr %39, align 8, !alias.scope !2336, !noalias !2267, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !2337
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42, !noalias !2267
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = and i8 %.sroa.02.1.i.i, 1
  %204 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !2252
  call void @llvm.experimental.noalias.scope.decl(metadata !2338)
  call void @llvm.experimental.noalias.scope.decl(metadata !2341)
  %205 = load ptr, ptr %40, align 8, !alias.scope !2344, !noalias !2345, !noundef !4
  %206 = load i64, ptr %41, align 8, !alias.scope !2344, !noalias !2345, !noundef !4
  %207 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %205, i64 %206
  store i32 %.sroa.03.0.i.i, ptr %207, align 8, !noalias !2348
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !2348
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 8
  store i32 %204, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !2348
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !2348
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !2252
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 80
  store i8 %203, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !2348
  %208 = add i64 %206, 1
  store i64 %208, ptr %41, align 8, !alias.scope !2344, !noalias !2345
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %.sroa.7.i)
  %exitcond.not = icmp eq i64 %45, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %44

209:                                              ; preds = %.body
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i.i, %69, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !2230, !nonnull !4, !align !43, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !2230, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !2349
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE.exit" unwind label %209

"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #31

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef align 8 dereferenceable(688), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(600), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #34

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d9d42b6c7c54774E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc20af40468ba5e02E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h814b0f0984c90c9eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1cef178b365232adE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h16f256737add77afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hbc0f23d35854d447E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h88a2b8f74119740fE"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef readonly align 8 dereferenceable(360), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(688), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr dead_on_unwind noalias nocapture noundef writable sret([280 x i8]) align 8 dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(368), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #36

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #37

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { noreturn }
attributes #41 = { cold }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8, !9, !11}
!6 = distinct !{!6, !7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!7 = distinct !{!7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!8 = distinct !{!8, !7, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851"}
!13 = !{!11}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !9, !11}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!21 = !{!22, !24, !26, !28, !30, !11}
!22 = distinct !{!22, !23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!23 = distinct !{!23, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!32 = !{!33, !35, !37, !39, !41, !11}
!33 = distinct !{!33, !34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!34 = distinct !{!34, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!43 = !{i64 8}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 1"}
!50 = !{!47, !49}
!51 = !{!52, !54, !45, !47, !49}
!52 = distinct !{!52, !53, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!53 = distinct !{!53, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!58 = distinct !{!58, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!59 = !{!60, !62, !54, !45, !47, !49}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!64 = !{!65, !67, !47, !49}
!65 = distinct !{!65, !66, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!66 = distinct !{!66, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!69 = !{!70, !72, !47, !49}
!70 = distinct !{!70, !71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!71 = distinct !{!71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851"}
!79 = !{!77}
!80 = !{!81, !83, !75, !77}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!85 = !{!86, !88, !90, !92, !94, !77}
!86 = distinct !{!86, !87, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!87 = distinct !{!87, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!96 = !{!97, !99, !101, !103, !105, !77}
!97 = distinct !{!97, !98, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!98 = distinct !{!98, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 1"}
!109 = distinct !{!109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 0"}
!115 = distinct !{!115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"}
!116 = !{!117, !108}
!117 = distinct !{!117, !115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 1"}
!118 = !{!114, !119, !111}
!119 = distinct !{!119, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 0"}
!120 = !{!119, !108, !111}
!121 = !{!119, !111}
!122 = !{!123, !125, !111}
!123 = distinct !{!123, !124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!124 = distinct !{!124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 0"}
!129 = distinct !{!129, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"}
!130 = distinct !{!130, !129, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 1"}
!131 = !{!130}
!132 = !{!128}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 0"}
!135 = distinct !{!135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"}
!136 = distinct !{!136, !135, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 1"}
!137 = !{!136}
!138 = !{!134}
!139 = !{!140, !142, !144, !146, !148, !150, !151, !153}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!142 = distinct !{!142, !143, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!143 = distinct !{!143, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!144 = distinct !{!144, !145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!146 = distinct !{!146, !147, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!148 = distinct !{!148, !149, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!149 = distinct !{!149, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!150 = distinct !{!150, !149, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"}
!153 = distinct !{!153, !152, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 1"}
!154 = !{!155, !157, !159, !161, !148, !150, !151, !153}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!159 = distinct !{!159, !160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!161 = distinct !{!161, !162, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!163 = !{!148, !150, !151, !153}
!164 = !{!165, !167, !169, !170, !172}
!165 = distinct !{!165, !166, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851"}
!169 = distinct !{!169, !168, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 1"}
!170 = distinct !{!170, !171, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 0"}
!171 = distinct !{!171, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"}
!172 = distinct !{!172, !171, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 1"}
!173 = !{!167, !169, !170, !172}
!174 = !{!175, !177, !165, !167, !169, !170, !172}
!175 = distinct !{!175, !176, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!176 = distinct !{!176, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!177 = distinct !{!177, !178, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!181 = distinct !{!181, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!182 = !{!183, !185, !177, !165, !167, !169, !170, !172}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!187 = !{!188, !190, !167, !169, !170, !172}
!188 = distinct !{!188, !189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!189 = distinct !{!189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!192 = !{!193, !195, !167, !169, !170, !172}
!193 = distinct !{!193, !194, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!194 = distinct !{!194, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!199 = distinct !{!199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!202 = !{i8 0, i8 2}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!208 = distinct !{!208, !209, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!210 = distinct !{!210, !211, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!212 = !{!213, !214}
!213 = distinct !{!213, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!214 = distinct !{!214, !207, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!217 = distinct !{!217, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!232 = !{!230, !227, !224, !221}
!233 = !{!234, !235}
!234 = distinct !{!234, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!235 = distinct !{!235, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!238 = distinct !{!238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!241 = !{!210}
!242 = !{!208}
!243 = !{!206}
!244 = !{!204}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!247 = distinct !{!247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688"}
!253 = distinct !{!253, !254, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E: argument 0"}
!254 = distinct !{!254, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851: argument 0"}
!257 = distinct !{!257, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"}
!258 = !{i32 0, i32 1114112}
!259 = !{i64 1, i64 0}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!262 = distinct !{!262, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!263 = distinct !{!263, !262, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!264 = !{!261}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 0"}
!267 = distinct !{!267, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE"}
!268 = !{!266, !269}
!269 = distinct !{!269, !267, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 1"}
!270 = !{!269, !271}
!271 = distinct !{!271, !267, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 0"}
!274 = distinct !{!274, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 0"}
!277 = distinct !{!277, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688"}
!278 = !{!276, !273}
!279 = !{!280, !281, !282, !283}
!280 = distinct !{!280, !277, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 1"}
!281 = distinct !{!281, !274, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 1"}
!282 = distinct !{!282, !274, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 2"}
!283 = distinct !{!283, !274, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 3"}
!284 = !{!276, !280, !273, !281, !282, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!287 = distinct !{!287, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!288 = !{!286, !289}
!289 = distinct !{!289, !287, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!290 = !{!289}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!293 = distinct !{!293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!294 = !{!292, !295}
!295 = distinct !{!295, !293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!296 = !{!295}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!299 = distinct !{!299, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!300 = distinct !{!300, !299, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 1"}
!303 = distinct !{!303, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E"}
!304 = !{!305, !302, !306, !307}
!305 = distinct !{!305, !303, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 0"}
!306 = distinct !{!306, !303, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 2"}
!307 = distinct !{!307, !303, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 3"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!310 = distinct !{!310, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!313 = !{!314, !312, !302}
!314 = distinct !{!314, !315, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!315 = distinct !{!315, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!316 = !{!309, !305, !306, !307}
!317 = !{!312, !305, !302, !306, !307}
!318 = !{!319, !312, !302}
!319 = distinct !{!319, !320, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688: argument 0"}
!320 = distinct !{!320, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688"}
!321 = !{!302, !306, !307}
!322 = !{!323, !325, !302}
!323 = distinct !{!323, !324, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!324 = distinct !{!324, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!325 = distinct !{!325, !326, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!326 = distinct !{!326, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!327 = !{!328, !305, !306, !307}
!328 = distinct !{!328, !326, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!332 = !{!333, !335, !337, !330}
!333 = distinct !{!333, !334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!334 = distinct !{!334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!339 = !{i8 0, i8 4}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!343 = !{i64 1}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!346 = distinct !{!346, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!349 = !{i8 -1, i8 3}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 0"}
!355 = distinct !{!355, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE"}
!356 = distinct !{!356, !355, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 1"}
!357 = !{!354}
!358 = !{!356}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 0"}
!361 = distinct !{!361, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 1"}
!364 = !{i8 -1, i8 2}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!370 = distinct !{!370, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!380 = distinct !{!380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!381 = !{!379, !376, !373}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!387 = distinct !{!387, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!394 = distinct !{!394, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!404 = distinct !{!404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!405 = !{!403, !400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!414 = distinct !{!414, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!415 = !{!413, !410, !407}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!418 = distinct !{!418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!430 = distinct !{!430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!431 = !{!429, !426, !423, !420}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!434 = distinct !{!434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!453 = distinct !{!453, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!454 = !{!452, !449, !446, !443}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!457 = distinct !{!457, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!460 = !{!459, !456}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!463 = distinct !{!463, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 0"}
!466 = distinct !{!466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"}
!467 = distinct !{!467, !466, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 1"}
!468 = !{!469, !459, !456}
!469 = distinct !{!469, !470, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851: argument 0"}
!476 = distinct !{!476, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!479 = distinct !{!479, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!484 = distinct !{!484, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!487 = !{!488, !490, !492, !494, !483, !486}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!492 = distinct !{!492, !493, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!494 = distinct !{!494, !495, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!496 = !{!497, !499, !501, !503, !483, !486}
!497 = distinct !{!497, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!501 = distinct !{!501, !502, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!502 = distinct !{!502, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!503 = distinct !{!503, !504, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!505 = !{!483, !486}
!506 = !{!507, !509, !511, !513, !515}
!507 = distinct !{!507, !508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!508 = distinct !{!508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!519 = distinct !{!519, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!520 = distinct !{!520, !521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"}
!522 = !{!523}
!523 = distinct !{!523, !519, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!524 = !{!520}
!525 = !{!518}
!526 = !{!523, !518, !520}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!533 = !{!531, !528, !520}
!534 = !{!535, !536}
!535 = distinct !{!535, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!536 = distinct !{!536, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!537 = !{!515}
!538 = !{!513}
!539 = !{!511}
!540 = !{!509}
!541 = !{!507}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!556 = distinct !{!556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!557 = !{!555, !552, !549, !546, !543}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0"}
!560 = distinct !{!560, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE"}
!561 = distinct !{!561, !560, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 1"}
!562 = !{!561, !559}
!563 = !{!561}
!564 = !{!565}
!565 = distinct !{!565, !560, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:pre.rot"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!568 = distinct !{!568, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!573 = distinct !{!573, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!576 = distinct !{!576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!577 = !{!578, !575, !572}
!578 = distinct !{!578, !579, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!579 = distinct !{!579, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!582 = distinct !{!582, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!585 = distinct !{!585, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!589 = !{!587, !584, !575, !572}
!590 = !{!591, !592}
!591 = distinct !{!591, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 1"}
!592 = distinct !{!592, !585, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !560, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:h.rot"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!597 = distinct !{!597, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!602 = distinct !{!602, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!605 = !{!606, !608, !610, !612, !614}
!606 = distinct !{!606, !607, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!607 = distinct !{!607, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!618 = distinct !{!618, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!619 = distinct !{!619, !620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851: argument 0"}
!620 = distinct !{!620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"}
!621 = !{!622}
!622 = distinct !{!622, !618, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!623 = !{!619}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!630 = !{!628, !625, !619}
!631 = !{!632, !633}
!632 = distinct !{!632, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!633 = distinct !{!633, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!634 = !{!614}
!635 = !{!612}
!636 = !{!610}
!637 = !{!608}
!638 = !{!606}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!653 = distinct !{!653, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!654 = !{!652, !649, !646, !643, !640}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!667 = distinct !{!667, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!671 = distinct !{!671, !672, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!675 = distinct !{!675, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!684 = !{!682, !679}
!685 = !{!686, !687}
!686 = distinct !{!686, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!687 = distinct !{!687, !680, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!690 = distinct !{!690, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!693 = !{!692, !689}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!700 = !{!698, !695}
!701 = !{!702, !703}
!702 = distinct !{!702, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!703 = distinct !{!703, !696, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!706 = distinct !{!706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!709 = distinct !{!709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!710 = !{!711, !712}
!711 = distinct !{!711, !709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!712 = distinct !{!712, !706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!713 = !{!708, !705}
!714 = !{!715, !717, !708, !711, !705, !712}
!715 = distinct !{!715, !716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!716 = distinct !{!716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!717 = distinct !{!717, !716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!720 = distinct !{!720, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!723 = distinct !{!723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!724 = !{!725, !726}
!725 = distinct !{!725, !723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!726 = distinct !{!726, !720, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!727 = !{!722, !719}
!728 = !{!729, !731, !722, !725, !719, !726}
!729 = distinct !{!729, !730, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!730 = distinct !{!730, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!731 = distinct !{!731, !730, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!734 = distinct !{!734, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!739 = distinct !{!739, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!742 = !{!738, !733}
!743 = !{!741, !736}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!746 = distinct !{!746, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!749 = distinct !{!749, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!752 = distinct !{!752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!755 = !{!751, !754, !756}
!756 = distinct !{!756, !757, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!757 = distinct !{!757, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!760 = distinct !{!760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!761 = !{!756}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!764 = distinct !{!764, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!765 = !{!766, !767, !751}
!766 = distinct !{!766, !764, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!767 = distinct !{!767, !760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!768 = !{!763, !759, !754, !756}
!769 = !{!754, !756}
!770 = !{!771, !773, !763, !766, !759, !767}
!771 = distinct !{!771, !772, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!772 = distinct !{!772, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!773 = distinct !{!773, !772, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!776 = distinct !{!776, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!779 = distinct !{!779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!780 = !{!781, !782, !754}
!781 = distinct !{!781, !779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!782 = distinct !{!782, !776, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!783 = !{!778, !775, !751, !756}
!784 = !{!785, !787, !778, !781, !775, !782}
!785 = distinct !{!785, !786, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!786 = distinct !{!786, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!787 = distinct !{!787, !786, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!788 = !{!751, !756}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!791 = distinct !{!791, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!796 = distinct !{!796, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!799 = !{!795, !790}
!800 = !{!798, !793, !751, !754, !756}
!801 = !{!798, !793}
!802 = !{!795, !790, !751, !754, !756}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!805 = distinct !{!805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!808 = !{!804, !807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!811 = distinct !{!811, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!814 = distinct !{!814, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!815 = !{!816, !817, !804}
!816 = distinct !{!816, !814, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!817 = distinct !{!817, !811, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!818 = !{!813, !810, !807}
!819 = !{!820, !822, !813, !816, !810, !817}
!820 = distinct !{!820, !821, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!821 = distinct !{!821, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!822 = distinct !{!822, !821, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!825 = distinct !{!825, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!828 = distinct !{!828, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!829 = !{!830, !831, !807}
!830 = distinct !{!830, !828, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!831 = distinct !{!831, !825, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!832 = !{!827, !824, !804}
!833 = !{!834, !836, !827, !830, !824, !831}
!834 = distinct !{!834, !835, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!835 = distinct !{!835, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!836 = distinct !{!836, !835, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!839 = distinct !{!839, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!844 = distinct !{!844, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!847 = !{!843, !838}
!848 = !{!846, !841, !804, !807}
!849 = !{!846, !841}
!850 = !{!843, !838, !804, !807}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!853 = distinct !{!853, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!856 = !{!852, !855}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!862 = distinct !{!862, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!863 = !{!864, !865, !852}
!864 = distinct !{!864, !862, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!865 = distinct !{!865, !859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!866 = !{!861, !858, !855}
!867 = !{!868, !870, !861, !864, !858, !865}
!868 = distinct !{!868, !869, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!869 = distinct !{!869, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!870 = distinct !{!870, !869, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!873 = distinct !{!873, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!876 = distinct !{!876, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!877 = !{!878, !879, !855}
!878 = distinct !{!878, !876, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!879 = distinct !{!879, !873, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!880 = !{!875, !872, !852}
!881 = !{!882, !884, !875, !878, !872, !879}
!882 = distinct !{!882, !883, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!883 = distinct !{!883, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!884 = distinct !{!884, !883, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!887 = distinct !{!887, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!892 = distinct !{!892, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!895 = !{!891, !886}
!896 = !{!894, !889, !852, !855}
!897 = !{!894, !889}
!898 = !{!891, !886, !852, !855}
!899 = !{!900, !902, !903}
!900 = distinct !{!900, !901, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!901 = distinct !{!901, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!902 = distinct !{!902, !901, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!903 = distinct !{!903, !904, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!904 = distinct !{!904, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!905 = !{!902, !903}
!906 = !{!907, !909, !910, !912, !913, !915}
!907 = distinct !{!907, !908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!908 = distinct !{!908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!909 = distinct !{!909, !908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!910 = distinct !{!910, !911, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!911 = distinct !{!911, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!912 = distinct !{!912, !911, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!913 = distinct !{!913, !914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!914 = distinct !{!914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!915 = distinct !{!915, !914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!916 = !{!903}
!917 = !{!918, !920, !921, !923, !924, !926}
!918 = distinct !{!918, !919, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!919 = distinct !{!919, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!920 = distinct !{!920, !919, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!921 = distinct !{!921, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!922 = distinct !{!922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!923 = distinct !{!923, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!924 = distinct !{!924, !925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!925 = distinct !{!925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!926 = distinct !{!926, !925, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!927 = !{!900, !903}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!930 = distinct !{!930, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!935 = distinct !{!935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!938 = !{!934, !929}
!939 = !{!937, !932, !900, !902, !903}
!940 = !{!937, !932}
!941 = !{!934, !929, !900, !902, !903}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!944 = distinct !{!944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!945 = distinct !{!945, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!946 = !{!945}
!947 = !{!948, !950, !951, !953, !954, !956}
!948 = distinct !{!948, !949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!949 = distinct !{!949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!950 = distinct !{!950, !949, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!951 = distinct !{!951, !952, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!952 = distinct !{!952, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!953 = distinct !{!953, !952, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!954 = distinct !{!954, !955, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!955 = distinct !{!955, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!956 = distinct !{!956, !955, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!957 = !{!958, !960, !961, !963, !964, !966}
!958 = distinct !{!958, !959, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!959 = distinct !{!959, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!960 = distinct !{!960, !959, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!961 = distinct !{!961, !962, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!962 = distinct !{!962, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!963 = distinct !{!963, !962, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!964 = distinct !{!964, !965, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!965 = distinct !{!965, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!966 = distinct !{!966, !965, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!967 = !{!943}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!970 = distinct !{!970, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!975 = distinct !{!975, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!978 = !{!974, !969}
!979 = !{!977, !972, !943, !945}
!980 = !{!977, !972}
!981 = !{!974, !969, !943, !945}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!984 = distinct !{!984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!985 = distinct !{!985, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!986 = !{!985}
!987 = !{!988, !990, !991, !993, !994, !996}
!988 = distinct !{!988, !989, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!989 = distinct !{!989, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!990 = distinct !{!990, !989, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!991 = distinct !{!991, !992, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!992 = distinct !{!992, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!993 = distinct !{!993, !992, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!994 = distinct !{!994, !995, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!995 = distinct !{!995, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!996 = distinct !{!996, !995, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!997 = !{!998, !1000, !1001, !1003, !1004, !1006}
!998 = distinct !{!998, !999, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!999 = distinct !{!999, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1000 = distinct !{!1000, !999, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1002 = distinct !{!1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1003 = distinct !{!1003, !1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1004 = distinct !{!1004, !1005, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1005 = distinct !{!1005, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1006 = distinct !{!1006, !1005, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1007 = !{!983}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1015 = distinct !{!1015, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1018 = !{!1014, !1009}
!1019 = !{!1017, !1012, !983, !985}
!1020 = !{!1017, !1012}
!1021 = !{!1014, !1009, !983, !985}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1025 = distinct !{!1025, !1024, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1026 = !{!1025}
!1027 = !{!1028, !1030, !1031, !1033, !1034, !1036}
!1028 = distinct !{!1028, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1029 = distinct !{!1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1030 = distinct !{!1030, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1031 = distinct !{!1031, !1032, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1032 = distinct !{!1032, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1033 = distinct !{!1033, !1032, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1034 = distinct !{!1034, !1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1035 = distinct !{!1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1036 = distinct !{!1036, !1035, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1037 = !{!1038, !1040, !1041, !1043, !1044, !1046}
!1038 = distinct !{!1038, !1039, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1039 = distinct !{!1039, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1040 = distinct !{!1040, !1039, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1042 = distinct !{!1042, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1043 = distinct !{!1043, !1042, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1044 = distinct !{!1044, !1045, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1045 = distinct !{!1045, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1046 = distinct !{!1046, !1045, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1047 = !{!1023}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1055 = distinct !{!1055, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1058 = !{!1054, !1049}
!1059 = !{!1057, !1052, !1023, !1025}
!1060 = !{!1057, !1052}
!1061 = !{!1054, !1049, !1023, !1025}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1065 = distinct !{!1065, !1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1066 = !{!1065}
!1067 = !{!1068, !1070, !1071, !1073, !1074, !1076}
!1068 = distinct !{!1068, !1069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1069 = distinct !{!1069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1070 = distinct !{!1070, !1069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1071 = distinct !{!1071, !1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1073 = distinct !{!1073, !1072, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1074 = distinct !{!1074, !1075, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1075 = distinct !{!1075, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1076 = distinct !{!1076, !1075, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1077 = !{!1078, !1080, !1081, !1083, !1084, !1086}
!1078 = distinct !{!1078, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1079 = distinct !{!1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1080 = distinct !{!1080, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1081 = distinct !{!1081, !1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1082 = distinct !{!1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1083 = distinct !{!1083, !1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1084 = distinct !{!1084, !1085, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1085 = distinct !{!1085, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1086 = distinct !{!1086, !1085, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1087 = !{!1063}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1095 = distinct !{!1095, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1098 = !{!1094, !1089}
!1099 = !{!1097, !1092, !1063, !1065}
!1100 = !{!1097, !1092}
!1101 = !{!1094, !1089, !1063, !1065}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1105 = distinct !{!1105, !1104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1106 = !{!1105}
!1107 = !{!1108, !1110, !1111, !1113, !1114, !1116}
!1108 = distinct !{!1108, !1109, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1109 = distinct !{!1109, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1110 = distinct !{!1110, !1109, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1111 = distinct !{!1111, !1112, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1113 = distinct !{!1113, !1112, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1114 = distinct !{!1114, !1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1115 = distinct !{!1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1116 = distinct !{!1116, !1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1117 = !{!1118, !1120, !1121, !1123, !1124, !1126}
!1118 = distinct !{!1118, !1119, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1119 = distinct !{!1119, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1120 = distinct !{!1120, !1119, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1121 = distinct !{!1121, !1122, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1122 = distinct !{!1122, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1123 = distinct !{!1123, !1122, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1124 = distinct !{!1124, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1125 = distinct !{!1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1126 = distinct !{!1126, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1127 = !{!1103}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1135 = distinct !{!1135, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1138 = !{!1134, !1129}
!1139 = !{!1137, !1132, !1103, !1105}
!1140 = !{!1137, !1132}
!1141 = !{!1134, !1129, !1103, !1105}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1144 = distinct !{!1144, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1145 = distinct !{!1145, !1146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1146 = distinct !{!1146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1151 = distinct !{!1151, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1152 = distinct !{!1152, !1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1153 = distinct !{!1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1158 = distinct !{!1158, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1166 = !{!1162, !1165}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1169 = distinct !{!1169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1172 = distinct !{!1172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1173 = !{!1174, !1175, !1162}
!1174 = distinct !{!1174, !1172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1175 = distinct !{!1175, !1169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1176 = !{!1171, !1168, !1165}
!1177 = !{!1178, !1180, !1171, !1174, !1168, !1175}
!1178 = distinct !{!1178, !1179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1179 = distinct !{!1179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1180 = distinct !{!1180, !1179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1183 = distinct !{!1183, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1187 = !{!1188, !1189, !1165}
!1188 = distinct !{!1188, !1186, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1189 = distinct !{!1189, !1183, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1190 = !{!1185, !1182, !1162}
!1191 = !{!1192, !1194, !1185, !1188, !1182, !1189}
!1192 = distinct !{!1192, !1193, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1193 = distinct !{!1193, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1194 = distinct !{!1194, !1193, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1197, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1202 = distinct !{!1202, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1205 = !{!1201, !1196}
!1206 = !{!1204, !1199, !1162, !1165}
!1207 = !{!1204, !1199}
!1208 = !{!1201, !1196, !1162, !1165}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1214 = !{!1210, !1213}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1217 = distinct !{!1217, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1220 = distinct !{!1220, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1221 = !{!1222, !1223, !1210}
!1222 = distinct !{!1222, !1220, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1223 = distinct !{!1223, !1217, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1224 = !{!1219, !1216, !1213}
!1225 = !{!1226, !1228, !1219, !1222, !1216, !1223}
!1226 = distinct !{!1226, !1227, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1227 = distinct !{!1227, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1228 = distinct !{!1228, !1227, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1231 = distinct !{!1231, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1234 = distinct !{!1234, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1235 = !{!1236, !1237, !1213}
!1236 = distinct !{!1236, !1234, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1237 = distinct !{!1237, !1231, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1238 = !{!1233, !1230, !1210}
!1239 = !{!1240, !1242, !1233, !1236, !1230, !1237}
!1240 = distinct !{!1240, !1241, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1241 = distinct !{!1241, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1242 = distinct !{!1242, !1241, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1250 = distinct !{!1250, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1253 = !{!1249, !1244}
!1254 = !{!1252, !1247, !1210, !1213}
!1255 = !{!1252, !1247}
!1256 = !{!1249, !1244, !1210, !1213}
!1257 = !{!1258, !1260}
!1258 = distinct !{!1258, !1259, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1259 = distinct !{!1259, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1262 = !{!1263, !1265}
!1263 = distinct !{!1263, !1264, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1264 = distinct !{!1264, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1272 = !{!1268, !1271}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1275 = distinct !{!1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1278 = distinct !{!1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1279 = !{!1280, !1281, !1268}
!1280 = distinct !{!1280, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1281 = distinct !{!1281, !1275, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1282 = !{!1277, !1274, !1271}
!1283 = !{!1284, !1286, !1277, !1280, !1274, !1281}
!1284 = distinct !{!1284, !1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1285 = distinct !{!1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1286 = distinct !{!1286, !1285, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1289 = distinct !{!1289, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1292 = distinct !{!1292, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1293 = !{!1294, !1295, !1271}
!1294 = distinct !{!1294, !1292, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1295 = distinct !{!1295, !1289, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1296 = !{!1291, !1288, !1268}
!1297 = !{!1298, !1300, !1291, !1294, !1288, !1295}
!1298 = distinct !{!1298, !1299, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1299 = distinct !{!1299, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1300 = distinct !{!1300, !1299, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1308 = distinct !{!1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1311 = !{!1307, !1302}
!1312 = !{!1310, !1305, !1268, !1271}
!1313 = !{!1310, !1305}
!1314 = !{!1307, !1302, !1268, !1271}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1320 = !{!1316, !1319}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1323 = distinct !{!1323, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1326 = distinct !{!1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1327 = !{!1328, !1329, !1316}
!1328 = distinct !{!1328, !1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1329 = distinct !{!1329, !1323, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1330 = !{!1325, !1322, !1319}
!1331 = !{!1332, !1334, !1325, !1328, !1322, !1329}
!1332 = distinct !{!1332, !1333, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1333 = distinct !{!1333, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1334 = distinct !{!1334, !1333, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1337 = distinct !{!1337, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1340 = distinct !{!1340, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1341 = !{!1342, !1343, !1319}
!1342 = distinct !{!1342, !1340, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1343 = distinct !{!1343, !1337, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1344 = !{!1339, !1336, !1316}
!1345 = !{!1346, !1348, !1339, !1342, !1336, !1343}
!1346 = distinct !{!1346, !1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1347 = distinct !{!1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1348 = distinct !{!1348, !1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1356 = distinct !{!1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1359 = !{!1355, !1350}
!1360 = !{!1358, !1353, !1316, !1319}
!1361 = !{!1358, !1353}
!1362 = !{!1355, !1350, !1316, !1319}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1368 = !{!1364, !1367}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1371 = distinct !{!1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1374 = distinct !{!1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1375 = !{!1376, !1377, !1364}
!1376 = distinct !{!1376, !1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1377 = distinct !{!1377, !1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1378 = !{!1373, !1370, !1367}
!1379 = !{!1380, !1382, !1373, !1376, !1370, !1377}
!1380 = distinct !{!1380, !1381, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1381 = distinct !{!1381, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1382 = distinct !{!1382, !1381, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1385 = distinct !{!1385, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1388 = distinct !{!1388, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1389 = !{!1390, !1391, !1367}
!1390 = distinct !{!1390, !1388, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1391 = distinct !{!1391, !1385, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1392 = !{!1387, !1384, !1364}
!1393 = !{!1394, !1396, !1387, !1390, !1384, !1391}
!1394 = distinct !{!1394, !1395, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1395 = distinct !{!1395, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1396 = distinct !{!1396, !1395, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1404 = distinct !{!1404, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1404, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1407 = !{!1403, !1398}
!1408 = !{!1406, !1401, !1364, !1367}
!1409 = !{!1406, !1401}
!1410 = !{!1403, !1398, !1364, !1367}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1416 = !{!1412, !1415}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1419 = distinct !{!1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1422 = distinct !{!1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1423 = !{!1424, !1425, !1412}
!1424 = distinct !{!1424, !1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1425 = distinct !{!1425, !1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1426 = !{!1421, !1418, !1415}
!1427 = !{!1428, !1430, !1421, !1424, !1418, !1425}
!1428 = distinct !{!1428, !1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1429 = distinct !{!1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1430 = distinct !{!1430, !1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1433 = distinct !{!1433, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1436 = distinct !{!1436, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1437 = !{!1438, !1439, !1415}
!1438 = distinct !{!1438, !1436, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1439 = distinct !{!1439, !1433, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1440 = !{!1435, !1432, !1412}
!1441 = !{!1442, !1444, !1435, !1438, !1432, !1439}
!1442 = distinct !{!1442, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1443 = distinct !{!1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1444 = distinct !{!1444, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1447, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1452 = distinct !{!1452, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1455 = !{!1451, !1446}
!1456 = !{!1454, !1449, !1412, !1415}
!1457 = !{!1454, !1449}
!1458 = !{!1451, !1446, !1412, !1415}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1464 = !{!1460, !1463}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1467 = distinct !{!1467, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1470 = distinct !{!1470, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1471 = !{!1472, !1473, !1460}
!1472 = distinct !{!1472, !1470, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1473 = distinct !{!1473, !1467, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1474 = !{!1469, !1466, !1463}
!1475 = !{!1476, !1478, !1469, !1472, !1466, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1477 = distinct !{!1477, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1478 = distinct !{!1478, !1477, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1481 = distinct !{!1481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1484 = distinct !{!1484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1485 = !{!1486, !1487, !1463}
!1486 = distinct !{!1486, !1484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1487 = distinct !{!1487, !1481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1488 = !{!1483, !1480, !1460}
!1489 = !{!1490, !1492, !1483, !1486, !1480, !1487}
!1490 = distinct !{!1490, !1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1491 = distinct !{!1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1492 = distinct !{!1492, !1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1500 = distinct !{!1500, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1503 = !{!1499, !1494}
!1504 = !{!1502, !1497, !1460, !1463}
!1505 = !{!1502, !1497}
!1506 = !{!1499, !1494, !1460, !1463}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1509 = distinct !{!1509, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1510 = distinct !{!1510, !1511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1511 = distinct !{!1511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1514 = !{!1515, !1517}
!1515 = distinct !{!1515, !1516, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1516 = distinct !{!1516, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1517 = distinct !{!1517, !1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1518 = distinct !{!1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1523 = distinct !{!1523, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1534 = !{!1530, !1533, !1535, !1527}
!1535 = distinct !{!1535, !1536, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1539 = distinct !{!1539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1540 = !{!1535}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1543 = distinct !{!1543, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1544 = !{!1545, !1546, !1530, !1527}
!1545 = distinct !{!1545, !1543, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1546 = distinct !{!1546, !1539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1547 = !{!1542, !1538, !1533, !1535}
!1548 = !{!1549, !1551, !1542, !1545, !1538, !1546}
!1549 = distinct !{!1549, !1550, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1550 = distinct !{!1550, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1551 = distinct !{!1551, !1550, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1552 = !{!1533, !1535}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1555 = distinct !{!1555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1558 = distinct !{!1558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1559 = !{!1560, !1561, !1533, !1527}
!1560 = distinct !{!1560, !1558, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1561 = distinct !{!1561, !1555, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1562 = !{!1557, !1554, !1530, !1535}
!1563 = !{!1564, !1566, !1557, !1560, !1554, !1561}
!1564 = distinct !{!1564, !1565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1565 = distinct !{!1565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1566 = distinct !{!1566, !1565, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1567 = !{!1530, !1535}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1570, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1575 = distinct !{!1575, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1575, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1578 = !{!1574, !1569}
!1579 = !{!1577, !1572, !1530, !1533, !1535, !1527}
!1580 = !{!1577, !1572}
!1581 = !{!1574, !1569, !1530, !1533, !1535, !1527}
!1582 = !{!1535, !1583}
!1583 = distinct !{!1583, !1536, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 1"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1586, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1589 = !{!1585, !1588, !1590, !1527}
!1590 = distinct !{!1590, !1591, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1594 = distinct !{!1594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1595 = !{!1590}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1599 = !{!1600, !1601, !1585, !1527}
!1600 = distinct !{!1600, !1598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1601 = distinct !{!1601, !1594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1602 = !{!1597, !1593, !1588, !1590}
!1603 = !{!1604, !1606, !1597, !1600, !1593, !1601}
!1604 = distinct !{!1604, !1605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1605 = distinct !{!1605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1606 = distinct !{!1606, !1605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1607 = !{!1588, !1590}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1610 = distinct !{!1610, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1613 = distinct !{!1613, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1614 = !{!1615, !1616, !1588, !1527}
!1615 = distinct !{!1615, !1613, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1616 = distinct !{!1616, !1610, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1617 = !{!1612, !1609, !1585, !1590}
!1618 = !{!1619, !1621, !1612, !1615, !1609, !1616}
!1619 = distinct !{!1619, !1620, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1620 = distinct !{!1620, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1621 = distinct !{!1621, !1620, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1622 = !{!1585, !1590}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1625, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1630 = distinct !{!1630, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1630, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1633 = !{!1629, !1624}
!1634 = !{!1632, !1627, !1585, !1588, !1590, !1527}
!1635 = !{!1632, !1627}
!1636 = !{!1629, !1624, !1585, !1588, !1590, !1527}
!1637 = !{!1590, !1638}
!1638 = distinct !{!1638, !1591, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 1"}
!1639 = !{!1640, !1642}
!1640 = distinct !{!1640, !1641, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!1641 = distinct !{!1641, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!1642 = distinct !{!1642, !1643, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1643 = distinct !{!1643, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1644 = !{!1642}
!1645 = !{!1646, !1648}
!1646 = distinct !{!1646, !1647, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1647 = distinct !{!1647, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1652, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1655 = !{!1651, !1654}
!1656 = !{!1657, !1659, !1651}
!1657 = distinct !{!1657, !1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1658 = distinct !{!1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1659 = distinct !{!1659, !1660, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1660 = distinct !{!1660, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1661 = !{!1662, !1663, !1654}
!1662 = distinct !{!1662, !1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1663 = distinct !{!1663, !1660, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1666 = distinct !{!1666, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1669 = distinct !{!1669, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1670 = !{!1671, !1672, !1654}
!1671 = distinct !{!1671, !1669, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1672 = distinct !{!1672, !1666, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1673 = !{!1668, !1665, !1651}
!1674 = !{!1675, !1677, !1668, !1671, !1665, !1672}
!1675 = distinct !{!1675, !1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1676 = distinct !{!1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1677 = distinct !{!1677, !1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1685 = distinct !{!1685, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1688 = !{!1684, !1679}
!1689 = !{!1687, !1682, !1651, !1654}
!1690 = !{!1687, !1682}
!1691 = !{!1684, !1679, !1651, !1654}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1697 = !{!1693, !1696}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1700 = distinct !{!1700, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1703 = distinct !{!1703, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1704 = !{!1705, !1706, !1693}
!1705 = distinct !{!1705, !1703, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1706 = distinct !{!1706, !1700, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1707 = !{!1702, !1699, !1696}
!1708 = !{!1709, !1711, !1702, !1705, !1699, !1706}
!1709 = distinct !{!1709, !1710, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1710 = distinct !{!1710, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1711 = distinct !{!1711, !1710, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1714 = distinct !{!1714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1717 = distinct !{!1717, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1718 = !{!1719, !1720, !1696}
!1719 = distinct !{!1719, !1717, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1720 = distinct !{!1720, !1714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1721 = !{!1716, !1713, !1693}
!1722 = !{!1723, !1725, !1716, !1719, !1713, !1720}
!1723 = distinct !{!1723, !1724, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1724 = distinct !{!1724, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1725 = distinct !{!1725, !1724, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1728, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1733 = distinct !{!1733, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1733, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1736 = !{!1732, !1727}
!1737 = !{!1735, !1730, !1693, !1696}
!1738 = !{!1735, !1730}
!1739 = !{!1732, !1727, !1693, !1696}
!1740 = !{!1741, !1743}
!1741 = distinct !{!1741, !1742, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1742 = distinct !{!1742, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1745 = !{!1746, !1748}
!1746 = distinct !{!1746, !1747, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1747 = distinct !{!1747, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1755 = !{!1756, !1751}
!1756 = distinct !{!1756, !1757, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1757 = distinct !{!1757, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1758 = !{!1759, !1754}
!1759 = distinct !{!1759, !1760, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1760 = distinct !{!1760, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1766 = !{!1767, !1762}
!1767 = distinct !{!1767, !1768, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1768 = distinct !{!1768, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1769 = !{!1770, !1765}
!1770 = distinct !{!1770, !1771, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1771 = distinct !{!1771, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1777 = !{!1778, !1773}
!1778 = distinct !{!1778, !1779, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1779 = distinct !{!1779, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1780 = !{!1781, !1776}
!1781 = distinct !{!1781, !1782, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1782 = distinct !{!1782, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1788 = !{!1789, !1784}
!1789 = distinct !{!1789, !1790, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1790 = distinct !{!1790, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1791 = !{!1792, !1787}
!1792 = distinct !{!1792, !1793, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1793 = distinct !{!1793, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1799 = !{!1800, !1795}
!1800 = distinct !{!1800, !1801, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1801 = distinct !{!1801, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1802 = !{!1803, !1798}
!1803 = distinct !{!1803, !1804, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1804 = distinct !{!1804, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1807, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1810 = !{!1811, !1806}
!1811 = distinct !{!1811, !1812, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1812 = distinct !{!1812, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1813 = !{!1814, !1809}
!1814 = distinct !{!1814, !1815, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1815 = distinct !{!1815, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1818, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1821 = !{!1822, !1817}
!1822 = distinct !{!1822, !1823, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1823 = distinct !{!1823, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1824 = !{!1825, !1820}
!1825 = distinct !{!1825, !1826, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1826 = distinct !{!1826, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1832 = !{!1833, !1828}
!1833 = distinct !{!1833, !1834, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1834 = distinct !{!1834, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1835 = !{!1836, !1831}
!1836 = distinct !{!1836, !1837, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1837 = distinct !{!1837, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1840, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1843 = !{!1844, !1839}
!1844 = distinct !{!1844, !1845, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1845 = distinct !{!1845, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1846 = !{!1847, !1842}
!1847 = distinct !{!1847, !1848, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1848 = distinct !{!1848, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1854 = !{!1855, !1850}
!1855 = distinct !{!1855, !1856, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1856 = distinct !{!1856, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1857 = !{!1858, !1853}
!1858 = distinct !{!1858, !1859, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1859 = distinct !{!1859, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1865 = !{!1866, !1861, !1868}
!1866 = distinct !{!1866, !1867, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1867 = distinct !{!1867, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1868 = distinct !{!1868, !1869, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E"}
!1870 = !{!1864, !1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE"}
!1873 = !{!1874, !1864, !1868}
!1874 = distinct !{!1874, !1875, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1875 = distinct !{!1875, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1876 = !{!1861, !1871}
!1877 = !{!1871, !1878}
!1878 = distinct !{!1878, !1872, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 1"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1884 = !{!1885, !1880, !1868}
!1885 = distinct !{!1885, !1886, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1886 = distinct !{!1886, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1887 = !{!1883, !1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E"}
!1890 = !{!1891, !1883, !1868}
!1891 = distinct !{!1891, !1892, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1892 = distinct !{!1892, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1893 = !{!1880, !1888}
!1894 = !{!1888, !1895}
!1895 = distinct !{!1895, !1889, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1898 = distinct !{!1898, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1899 = !{!1900, !1902}
!1900 = distinct !{!1900, !1901, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1901 = distinct !{!1901, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1904 = !{!1905, !1907}
!1905 = distinct !{!1905, !1906, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1906 = distinct !{!1906, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1907 = distinct !{!1907, !1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1908 = distinct !{!1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1911 = !{!1912, !1914}
!1912 = distinct !{!1912, !1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1913 = distinct !{!1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1914 = distinct !{!1914, !1915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1915 = distinct !{!1915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1918 = !{!1919, !1921}
!1919 = distinct !{!1919, !1920, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1920 = distinct !{!1920, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 1"}
!1925 = distinct !{!1925, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1925, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 0"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1"}
!1930 = distinct !{!1930, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1930, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 0"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!1935 = distinct !{!1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!1938 = !{!1934, !1937}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE: argument 0"}
!1941 = distinct !{!1941, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!1950 = distinct !{!1950, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!1953 = distinct !{!1953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!1954 = !{!1955, !1952, !1949, !1946, !1943, !1940}
!1955 = distinct !{!1955, !1956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!1956 = distinct !{!1956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!1959 = !{!1952, !1949, !1946, !1943, !1940}
!1960 = !{!1961, !1963, !1965, !1967, !1943, !1940}
!1961 = distinct !{!1961, !1962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1962 = distinct !{!1962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1967 = distinct !{!1967, !1968, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!1971 = distinct !{!1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!1974 = !{!1970, !1973}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1930, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1:h.rot"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!1988 = distinct !{!1988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!1989 = !{!1990, !1987, !1984, !1981, !1978}
!1990 = distinct !{!1990, !1991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!1991 = distinct !{!1991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!1994 = !{!1987, !1984, !1981, !1978}
!1995 = !{!1996, !1998, !2000, !2002, !1978}
!1996 = distinct !{!1996, !1997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1997 = distinct !{!1997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!2006 = distinct !{!2006, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2006, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!2009 = !{!2008, !2005}
!2010 = !{!2011, !2013}
!2011 = distinct !{!2011, !2012, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!2012 = distinct !{!2012, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!2013 = distinct !{!2013, !2014, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 1"}
!2014 = distinct !{!2014, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"}
!2015 = !{!2016, !2017}
!2016 = distinct !{!2016, !2012, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!2017 = distinct !{!2017, !2014, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 0"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2048 = !{i64 1, i64 6}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 0"}
!2051 = distinct !{!2051, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE"}
!2052 = !{i64 0, i64 3}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2051, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 1"}
!2055 = !{!2050, !2054}
!2056 = !{i8 0, i8 41}
!2057 = !{!2058, !2060, !2062, !2064, !2066}
!2058 = distinct !{!2058, !2059, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2059 = distinct !{!2059, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2064 = distinct !{!2064, !2065, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 0"}
!2065 = distinct !{!2065, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E"}
!2066 = distinct !{!2066, !2065, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 1"}
!2067 = !{!2058, !2060, !2062}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2070 = distinct !{!2070, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!2074 = !{!2075, !2077, !2079, !2072}
!2075 = distinct !{!2075, !2076, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2076 = distinct !{!2076, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2079 = distinct !{!2079, !2080, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 0"}
!2086 = distinct !{!2086, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2086, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 1"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2094 = !{!2095, !2090, !2085}
!2095 = distinct !{!2095, !2096, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2096 = distinct !{!2096, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2097 = !{!2093, !2098, !2088}
!2098 = distinct !{!2098, !2091, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2099 = !{!2100, !2102, !2104, !2106, !2088}
!2100 = distinct !{!2100, !2101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2101 = distinct !{!2101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2104 = distinct !{!2104, !2105, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2107 = distinct !{!2107, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2108 = !{!2109, !2111, !2093, !2088}
!2109 = distinct !{!2109, !2110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2110 = distinct !{!2110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2111 = distinct !{!2111, !2112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2113 = !{!2090, !2098, !2085}
!2114 = !{!2090, !2093, !2088}
!2115 = !{!2106}
!2116 = !{!2104}
!2117 = !{!2102}
!2118 = !{!2100}
!2119 = !{!2100, !2102, !2104, !2106, !2085, !2088}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!2122 = distinct !{!2122, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2122, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!2125 = !{!2126, !2128}
!2126 = distinct !{!2126, !2127, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2127 = distinct !{!2127, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2128 = distinct !{!2128, !2127, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2129 = !{!2126}
!2130 = !{!2131, !2133}
!2131 = distinct !{!2131, !2132, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2132 = distinct !{!2132, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2133 = distinct !{!2133, !2132, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2134 = !{!2131}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 3"}
!2137 = distinct !{!2137, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E"}
!2138 = !{!2139, !2136}
!2139 = distinct !{!2139, !2137, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 0"}
!2140 = !{!2141, !2142}
!2141 = distinct !{!2141, !2137, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 1"}
!2142 = distinct !{!2142, !2137, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 2"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!2145 = distinct !{!2145, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2145, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!2148 = !{!2149, !2151, !2144, !2147}
!2149 = distinct !{!2149, !2150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!2150 = distinct !{!2150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!2151 = distinct !{!2151, !2150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!2152 = !{!2153, !2155}
!2153 = distinct !{!2153, !2154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2154 = distinct !{!2154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2155 = distinct !{!2155, !2156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2157 = !{!2158, !2160}
!2158 = distinct !{!2158, !2159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2159 = distinct !{!2159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2160 = distinct !{!2160, !2161, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2161 = distinct !{!2161, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 1"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 0"}
!2169 = distinct !{!2169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"}
!2170 = !{!2171, !2166}
!2171 = distinct !{!2171, !2169, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 1"}
!2172 = !{!2168, !2163}
!2173 = !{!2163, !2166}
!2174 = !{!2175, !2177, !2163}
!2175 = distinct !{!2175, !2176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 0"}
!2176 = distinct !{!2176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE"}
!2177 = distinct !{!2177, !2178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E"}
!2179 = !{!2180, !2181, !2166}
!2180 = distinct !{!2180, !2176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 1"}
!2181 = distinct !{!2181, !2178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 1"}
!2182 = !{!2183, !2185}
!2183 = distinct !{!2183, !2184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2184 = distinct !{!2184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2185 = distinct !{!2185, !2186, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2186 = distinct !{!2186, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2187 = !{!2188, !2190}
!2188 = distinct !{!2188, !2189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2189 = distinct !{!2189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2190 = distinct !{!2190, !2191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2191 = distinct !{!2191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2194 = distinct !{!2194, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2194, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2197 = !{!2198, !2193}
!2198 = distinct !{!2198, !2199, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2199 = distinct !{!2199, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2200 = !{!2196, !2201}
!2201 = distinct !{!2201, !2194, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2202 = !{!2203, !2205, !2207, !2209}
!2203 = distinct !{!2203, !2204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2204 = distinct !{!2204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2205 = distinct !{!2205, !2206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2206 = distinct !{!2206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2211 = !{!2212, !2214, !2196}
!2212 = distinct !{!2212, !2213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2213 = distinct !{!2213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2214 = distinct !{!2214, !2215, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2215 = distinct !{!2215, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2216 = !{!2193, !2201}
!2217 = !{!2193, !2196}
!2218 = !{!2209}
!2219 = !{!2207}
!2220 = !{!2205}
!2221 = !{!2203}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2224 = distinct !{!2224, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 1"}
!2227 = distinct !{!2227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE"}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2227, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 0"}
!2230 = !{!2231, !2233}
!2231 = distinct !{!2231, !2232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2232 = distinct !{!2232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2233 = distinct !{!2233, !2234, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2234 = distinct !{!2234, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2235 = !{!2236, !2238}
!2236 = distinct !{!2236, !2237, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2237 = distinct !{!2237, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2238 = distinct !{!2238, !2239, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2239 = distinct !{!2239, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2242, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 1"}
!2242 = distinct !{!2242, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE"}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 1"}
!2245 = distinct !{!2245, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE"}
!2246 = !{!2244, !2241}
!2247 = !{!2248, !2249}
!2248 = distinct !{!2248, !2245, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 0"}
!2249 = distinct !{!2249, !2242, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 0"}
!2250 = !{!2244, !2249, !2241}
!2251 = !{!2249}
!2252 = !{!2253, !2255}
!2253 = distinct !{!2253, !2254, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 0"}
!2254 = distinct !{!2254, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE"}
!2255 = distinct !{!2255, !2254, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 1"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE: argument 0"}
!2258 = distinct !{!2258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE"}
!2259 = !{!2253}
!2260 = !{!2261}
!2261 = distinct !{!2261, !2262, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 1"}
!2262 = distinct !{!2262, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE"}
!2263 = !{!2264}
!2264 = distinct !{!2264, !2262, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 2"}
!2265 = !{!2266, !2261, !2264, !2253, !2255}
!2266 = distinct !{!2266, !2262, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 0"}
!2267 = !{!2266, !2261, !2253, !2255}
!2268 = !{!2261, !2253}
!2269 = !{!2266, !2264, !2255}
!2270 = !{!2271, !2273, !2275, !2277, !2279, !2264}
!2271 = distinct !{!2271, !2272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2272 = distinct !{!2272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2273 = distinct !{!2273, !2274, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2274 = distinct !{!2274, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2277 = distinct !{!2277, !2278, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2278 = distinct !{!2278, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2279 = distinct !{!2279, !2280, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2280 = distinct !{!2280, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2281 = !{!2279}
!2282 = !{!2277}
!2283 = !{!2275}
!2284 = !{!2273}
!2285 = !{!2271}
!2286 = !{!2271, !2273, !2275, !2277, !2279, !2266, !2261, !2264, !2253, !2255}
!2287 = !{!2288, !2290}
!2288 = distinct !{!2288, !2289, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!2289 = distinct !{!2289, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!2290 = distinct !{!2290, !2291, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!2291 = distinct !{!2291, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!2292 = !{!2293}
!2293 = distinct !{!2293, !2294, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 0"}
!2294 = distinct !{!2294, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2297, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400: argument 0"}
!2297 = distinct !{!2297, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400"}
!2298 = !{!2296, !2293, !2299, !2266, !2261, !2264, !2253, !2255}
!2299 = distinct !{!2299, !2294, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 1"}
!2300 = !{!2301, !2303, !2296, !2293, !2299, !2266, !2261, !2264, !2253, !2255}
!2301 = distinct !{!2301, !2302, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 0"}
!2302 = distinct !{!2302, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400"}
!2303 = distinct !{!2303, !2302, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 1"}
!2304 = !{!2296, !2293}
!2305 = !{!2299, !2266, !2261, !2264, !2253, !2255}
!2306 = !{i32 1, i32 0}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2312 = distinct !{!2312, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2313 = !{!2314, !2316, !2266, !2261, !2264, !2253, !2255}
!2314 = distinct !{!2314, !2315, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2315 = distinct !{!2315, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2316 = distinct !{!2316, !2315, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2317 = !{!2318, !2320, !2266, !2261, !2264, !2253, !2255}
!2318 = distinct !{!2318, !2319, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2319 = distinct !{!2319, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2320 = distinct !{!2320, !2319, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2321 = !{!2322}
!2322 = distinct !{!2322, !2323, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2323 = distinct !{!2323, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2324 = !{!2325}
!2325 = distinct !{!2325, !2326, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2326 = distinct !{!2326, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2329, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2329 = distinct !{!2329, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2330 = !{!2331}
!2331 = distinct !{!2331, !2332, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2332 = distinct !{!2332, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2333 = !{!2334}
!2334 = distinct !{!2334, !2335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2335 = distinct !{!2335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2336 = !{!2334, !2331, !2328, !2325, !2322, !2264}
!2337 = !{!2334, !2331, !2328, !2325, !2322, !2266, !2261, !2264, !2253, !2255}
!2338 = !{!2339}
!2339 = distinct !{!2339, !2340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 0"}
!2340 = distinct !{!2340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E"}
!2341 = !{!2342}
!2342 = distinct !{!2342, !2343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 0"}
!2343 = distinct !{!2343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E"}
!2344 = !{!2342, !2339, !2253}
!2345 = !{!2346, !2347, !2255}
!2346 = distinct !{!2346, !2343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 1"}
!2347 = distinct !{!2347, !2340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 1"}
!2348 = !{!2342, !2339, !2253, !2255}
!2349 = !{!2350, !2352}
!2350 = distinct !{!2350, !2351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2351 = distinct !{!2351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2352 = distinct !{!2352, !2353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2353 = distinct !{!2353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
