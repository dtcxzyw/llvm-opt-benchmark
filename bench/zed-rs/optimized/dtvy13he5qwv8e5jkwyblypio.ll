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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h168000cf3a0a17aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851.exit

.lr.ph.i:                                         ; preds = %2
  %9 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i" ]
  %.sroa.0.011.i = phi i64 [ %5, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i" ]
  %14 = add i64 %.sroa.0.011.i, 1
  %15 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !5, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %.sroa.54.0.copyload)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !13

.noexc.i:                                         ; preds = %12
  %16 = load i64, ptr %3, align 8, !range !14, !noalias !5, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %16 to i1
  %17 = load i64, ptr %10, align 8, !range !15, !noalias !5, !noundef !4
  br i1 %trunc.i.i.i, label %18, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i"

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %11, align 8, !noalias !5
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %19) #41
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc4.i:                                        ; preds = %18
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit.i": ; preds = %.noexc.i
  %20 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.8.0.copyload, i64 %13
  store i64 %17, ptr %21, align 8, !noalias !16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %trunc8.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i, label %.lr.ph.split.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851.exit

.lr.ph.split.i:                                   ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !noalias !59
  %.sroa.88.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4eb2574c9976a2d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i"
  %12 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.09.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit.i" ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3), !noalias !74
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.sroa.0.09.i)
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6288690c9364c2a2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %19, %7
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %7 ], [ %21, %19 ]
  %.sroa.06.0.i = phi i64 [ 0, %7 ], [ %22, %19 ]
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !113, !noalias !116, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %19 unwind label %24, !noalias !110

19:                                               ; preds = %15
  store i64 %18, ptr %13, align 8, !noalias !119
  store double 0.000000e+00, ptr %14, align 8, !noalias !119
  store i64 0, ptr %4, align 8, !noalias !119
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !119
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !119
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !120
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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !121
  resume { ptr, i32 } %25

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851.exit": ; preds = %19, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %21, %19 ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d367f6efcb006eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !131
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !126
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !126
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha340fa0750c73f49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !137
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !132
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !132
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9e39159d3a67c86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  store i32 1, ptr %5, align 8, !noalias !138
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !153
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1a41ccf4ed4539eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %trunc8.i.i = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc8.i.i, label %.lr.ph.split.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit"

.lr.ph.split.i.i:                                 ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !163
  store i64 %.sroa.4.0.copyload, ptr %3, align 8, !noalias !163
  store i64 %.sroa.5.0.copyload, ptr %6, align 8, !noalias !163
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %.noexc.i.i unwind label %15, !noalias !172

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %._crit_edge.i.i unwind label %15, !noalias !172

._crit_edge.i.i:                                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !163
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %5, align 8, !noalias !173, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !alias.scope !178, !noalias !173
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.53.0.copyload, i64 %.sroa.42.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !181
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !noalias !181
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !181
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 8, !noalias !181
  %.sroa.88.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i.i, align 4, !noalias !181
  %14 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit"

15:                                               ; preds = %.noexc.i.i, %.lr.ph.split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !186
  resume { ptr, i32 } %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge.i.i
  %.val3.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd1fe67aeaffb14b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1287f2d0d254e473E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !196, !noalias !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !196, !noalias !199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !196, !noalias !199
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06627b645e3fbc70E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !201, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %8 = load i64, ptr %0, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !205, !noalias !202, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !207, !noalias !216, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !207, !noalias !216
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !207, !noalias !216
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !219
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !236, !noalias !237, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !236, !noalias !237, !noundef !4
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !236
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !236, !noalias !237
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !219, !nonnull !4, !align !43, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !240
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !207
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !219, !nonnull !4, !align !43, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !219, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !249
  br label %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %7, align 8
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hbd22c139e88081c2E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he2f5b3f77b95b735E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN114_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha9704fa9ee8213b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !259, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !259, !noundef !4
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !259
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !range !262, !noundef !4
  br label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread"

"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %9, %5 ], [ 1114112, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h39fc85f1eb4e3424E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %18 = load ptr, ptr %14, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !263, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !43, !noundef !4
  %25 = load i64, ptr %18, align 8, !noundef !4
  %26 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %24)
  %27 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !noalias !264
  %28 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26), !noalias !268
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26, i64 noundef %28, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %62

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %33 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !274
  %34 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !274
  %35 = load ptr, ptr %32, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 8, !range !201, !noalias !274, !noundef !4
  %trunc.i = trunc nuw i8 %37 to i1
  br i1 %trunc.i, label %38, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %40 = load i32, ptr %39, align 8, !noalias !274, !noundef !4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit": ; preds = %31, %38
  %.sroa.0.0.i = phi i8 [ %42, %38 ], [ 0, %31 ]
  %43 = extractvalue { i64, i64 } %34, 1
  %44 = extractvalue { i64, i64 } %34, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %32, ptr %45, align 8, !alias.scope !269, !noalias !277
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %46, align 8, !alias.scope !269, !noalias !277
  store i64 %33, ptr %13, align 8, !alias.scope !269, !noalias !277
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !277
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !277
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 681
  store i8 %.sroa.0.0.i, ptr %48, align 1, !alias.scope !269, !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store i8 0, ptr %47, align 8, !alias.scope !284, !noalias !285
  %49 = load i8, ptr %36, align 8, !range !201, !noalias !290, !noundef !4
  %trunc.i.i = trunc nuw i8 %49 to i1
  br i1 %trunc.i.i, label %50, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

50:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %52 = load i32, ptr %51, align 8, !noalias !290, !noundef !4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i": ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit", %50
  %.sroa.0.0.i.i = phi i8 [ %54, %50 ], [ 0, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit" ]
  store i8 %.sroa.0.0.i.i, ptr %48, align 1, !alias.scope !284, !noalias !285
  %55 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %56 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %55, ptr %13, align 8, !alias.scope !284, !noalias !285
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !284, !noalias !285
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !284, !noalias !285
  %59 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.6)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %60 = load i8, ptr %47, align 8, !range !201, !alias.scope !291, !noalias !294, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %63

62:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35", %20
  ret void

63:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !296
  br label %.invoke41

64:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  %65 = load i32, ptr %46, align 8, !alias.scope !291, !noalias !294, !noundef !4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %85, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !align !43, !noundef !4
  %73 = load ptr, ptr %72, align 8, !noalias !296, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8, !range !201, !noalias !296, !noundef !4
  %trunc.i17 = trunc nuw i8 %75 to i1
  br i1 %trunc.i17, label %76, label %.invoke39

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !291, !noalias !294, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %80 = load i32, ptr %79, align 8, !noalias !296, !noundef !4
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = icmp ult i64 %78, %81
  br i1 %84, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread", label %.invoke

85:                                               ; preds = %64, %76
  %86 = load i64, ptr %13, align 8, !noundef !4
  %87 = load i64, ptr %15, align 8, !noundef !4
  %88 = icmp ne i64 %87, %86
  %brmerge = or i1 %3, %88
  br i1 %brmerge, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread", label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"

89:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !297
  br label %.invoke41

.invoke41:                                        ; preds = %63, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep47, %89 ]
  %.sink.sroa.phi48 = phi ptr [ %.sink.sroa.gep49, %63 ], [ %.sink.sroa.gep50, %89 ]
  %.sink.sroa.phi51 = phi ptr [ %.sink.sroa.gep52, %63 ], [ %.sink.sroa.gep53, %89 ]
  %.sink.sroa.phi54 = phi ptr [ %.sink.sroa.gep55, %63 ], [ %.sink.sroa.gep56, %89 ]
  %.sink = phi ptr [ %9, %63 ], [ %8, %89 ]
  %90 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %63 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %89 ]
  store ptr @anon.f64ba2a7ff0a0559298a5717c92d1371.31.llvm.5653993092412411688, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi48, align 8, !noalias !4
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi51, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi54, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90) #41
  unreachable

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread": ; preds = %85, %83, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit"
  %91 = load i32, ptr %46, align 8, !alias.scope !301, !noalias !302, !noundef !4
  %.not.i22 = icmp eq i32 %91, 0
  br i1 %.not.i22, label %125, label %92

92:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread"
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %95 = add nsw i64 %93, -1
  %96 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %94, i64 0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !alias.scope !301, !noalias !302, !nonnull !4, !align !43, !noundef !4
  %99 = load ptr, ptr %98, align 8, !noalias !297, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8, !range !201, !noalias !297, !noundef !4
  %trunc.i23 = trunc nuw i8 %101 to i1
  br i1 %trunc.i23, label %102, label %.invoke39

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %104 = load i64, ptr %103, align 8, !alias.scope !301, !noalias !302, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %106 = load i32, ptr %105, align 8, !noalias !297, !noundef !4
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %125, label %110

.invoke39:                                        ; preds = %92, %66
  %109 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %66 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %92 ]
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f64ba2a7ff0a0559298a5717c92d1371.32.llvm.5653993092412411688, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109) #41
  unreachable

110:                                              ; preds = %102
  %111 = icmp ult i64 %104, %107
  br i1 %111, label %116, label %.invoke

.invoke:                                          ; preds = %110, %83
  %112 = phi i64 [ %78, %83 ], [ %104, %110 ]
  %113 = phi i64 [ %81, %83 ], [ %107, %110 ]
  %114 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.7, %83 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.9, %110 ]
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #41
  unreachable

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit": ; preds = %85
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.8)
  %.pre = load i8, ptr %47, align 8, !range !201, !alias.scope !301, !noalias !302
  %115 = trunc nuw i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br i1 %115, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread", label %89

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %118 = getelementptr inbounds nuw [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %117, i64 0, i64 %104
  %119 = load i64, ptr %13, align 8, !noundef !4
  %120 = load i64, ptr %15, align 8, !noundef !4
  %121 = call i64 @llvm.usub.sat.i64(i64 %120, i64 %119)
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 596
  %123 = load i8, ptr %122, align 4, !range !201, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.noexc29, label %.noexc32

125:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread", %102
  %126 = load i64, ptr %15, align 8, !noundef !4
  %127 = icmp ne i64 %126, 0
  %brmerge14 = or i1 %3, %127
  br i1 %brmerge14, label %152, label %153

.noexc32:                                         ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit", %116
  %.sroa.08.0 = phi i64 [ %121, %116 ], [ %spec.select, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit" ]
  %.sroa.0.0.shrunk = phi i1 [ %3, %116 ], [ %spec.select38, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit" ]
  %128 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %118)
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 424
  %130 = call noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %131 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %118)
  %132 = add i64 %130, %.sroa.08.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %132, ptr %6, align 8, !noalias !303
  %133 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %131)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %131, i64 noundef %133, i1 noundef zeroext %.sroa.0.0.shrunk)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %135 = load i64, ptr %134, align 8, !range !263, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %137 = load i64, ptr %136, align 8, !noundef !4
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"

.noexc29:                                         ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %140 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.10)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %.noexc30

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %142 = load i64, ptr %13, align 8, !alias.scope !319, !noalias !322, !noundef !4
  store i64 %142, ptr %7, align 8, !alias.scope !314, !noalias !323
  %143 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !14, !alias.scope !324, !noalias !322, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %143 to i1
  %144 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !324, !noalias !322
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i64 %144, i64 undef
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %143, ptr %145, align 8, !alias.scope !314, !noalias !323
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %146, align 8, !alias.scope !314, !noalias !323
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %140, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %140, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !310
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit"

147:                                              ; preds = %.noexc29
  %148 = load i64, ptr %13, align 8, !alias.scope !328, !noalias !333, !noundef !4
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit": ; preds = %147, %.noexc30
  %.sroa.0.0 = phi i64 [ %148, %147 ], [ %.sroa.0.0.copyload, %.noexc30 ]
  %149 = load i64, ptr %15, align 8, !noundef !4
  %150 = icmp eq i64 %149, %.sroa.0.0
  %151 = sext i1 %150 to i64
  %spec.select = add i64 %121, %151
  %spec.select38 = or i1 %3, %150
  br label %.noexc32

"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35": ; preds = %152, %153, %.noexc32
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %13)
  br label %62

152:                                              ; preds = %125
  call void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"

153:                                              ; preds = %125
  call void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4a45ac7af074f1e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %21, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #42
          to label %29 unwind label %27

10:                                               ; preds = %2
  br i1 %7, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %12 = load ptr, ptr %6, align 8, !alias.scope !335, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !338
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !338
  %15 = load i8, ptr %3, align 8, !range !345, !alias.scope !346, !noalias !338, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !338
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !338
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.18.llvm.3226353549402943851) #41
          to label %26 unwind label %8

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable

29:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h4a624ccff28dd8d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #41
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9a175afbec233dc3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !349, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.2867d1a0c2a072f9561c946f0e2efa0c.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a77f11dcef96caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !355
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !353, !noalias !350, !noundef !4
  %10 = tail call i8 @llvm.ucmp.i8.i64(i64 %7, i64 %9)
  br label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit"

"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i8 [ %10, %5 ], [ %3, %2 ]
  %11 = icmp eq i8 %.sroa.0.0.i, -1
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
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
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h473599abcc80c046E.llvm.3226353549402943851(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
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
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !356
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !356
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !356
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !356
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !356
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !356
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !356
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !356
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !356
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !356
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5748f9a6550a14bbE.llvm.3226353549402943851(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !364
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !362
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
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.28.llvm.3226353549402943851, i64 noundef 69) #44
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.3226353549402943851"(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2867d1a0c2a072f9561c946f0e2efa0c.29.llvm.3226353549402943851, i64 noundef 69) #44
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2789ede9540fb8a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !368, !noalias !365, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !368, !noalias !365, !noundef !4
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !alias.scope !365, !noalias !368, !nonnull !4, !align !43, !noundef !4
  %14 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !370
  %15 = icmp ne i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !370
  %18 = icmp ne i8 %17, 1
  %spec.select.i = and i1 %15, %18
  br label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit"

"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !387, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !387
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !394, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !394
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !401, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !401
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !411, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !421, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !421, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !421
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !422, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !422
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !437, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !437, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !437
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !438
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !438
  %7 = load i8, ptr %2, align 8, !range !345, !alias.scope !445, !noalias !438, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !438
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !438
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !460, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !460, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !460
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !201, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !349, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !461, !noalias !464
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre83.i = load i8, ptr %17, align 1, !alias.scope !461, !noalias !464
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !466
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !467, !noalias !466, !noundef !4
  %28 = icmp eq i8 %27, %.pre83.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !461, !noalias !464
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.i, !llvm.loop !470

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
  %39 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !467, !noalias !466, !noundef !4
  %41 = icmp eq i8 %40, %.pre83.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !466
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !461, !noalias !464
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond93.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond93.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !472, !noalias !464
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.83) #41, !noalias !476
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !461, !noalias !464
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !461, !noalias !464
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !479
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !201, !alias.scope !479, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !479
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !479
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
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h07de95af4c6b0af4E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %3 = load i64, ptr %0, align 8, !alias.scope !487, !noalias !485, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !490, !noalias !482, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !491
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !201, !alias.scope !492, !noalias !495, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %8 = load i64, ptr %0, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !492, !noalias !495
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !492, !noalias !495
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !506
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !515
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !524
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !525
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !536, !noalias !541, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !536, !noalias !541, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit"
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  %.sroa.0.011 = phi i64 [ %0, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  %17 = add i64 %.sroa.0.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %18 = load i64, ptr %7, align 8, !noalias !545, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !545, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !545, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !545
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #41
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !545, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !545
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !552
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !552
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !552
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !552, !noalias !553
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %27 = load ptr, ptr %2, align 8, !alias.scope !525, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !525
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %29 = load ptr, ptr %2, align 8, !alias.scope !576, !nonnull !4, !align !43, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !576
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !577
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !577
  %.promoted = load i64, ptr %0, align 8, !alias.scope !581
  store i64 0, ptr %0, align 8, !alias.scope !582, !noalias !583
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !585
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !590, !nonnull !4, !align !43, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !590
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !590
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !590
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !596, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !599, !noalias !596
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !608
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !608
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !608, !noalias !609
  store i64 0, ptr %0, align 8, !alias.scope !582, !noalias !612
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !585, !nonnull !4, !align !43, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !614
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !585, !nonnull !4, !align !43, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !619
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !624
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !635, !noalias !640, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !635, !noalias !640, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !642
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.09)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit": ; preds = %13
  %15 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %16 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !649
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !649, !noalias !650
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !642
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %19 = load ptr, ptr %2, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !624
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %22 = load ptr, ptr %2, align 8, !alias.scope !673, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !673
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !674
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !674, !noalias !677
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !679
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !679, !noalias !682
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !684, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !684
  %.not.i7 = icmp eq i64 %5, %.promoted
  br i1 %.not.i7, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !687, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8 = load i64, ptr %8, align 8, !alias.scope !687
  %9 = shl i64 %.promoted8, 2
  %scevgep = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted, 2
  %scevgep11 = getelementptr i8, ptr %2, i64 %10
  %11 = sub i64 %5, %.promoted
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep11, i64 %12, i1 false)
  %13 = add i64 %5, %.promoted8
  %14 = sub i64 %13, %.promoted
  store i64 %5, ptr %0, align 8, !alias.scope !684
  store i64 %14, ptr %8, align 8, !alias.scope !687
  br label %15

15:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !692, !noalias !695, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !692, !noalias !695, !nonnull !4, !align !43, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !703, !noalias !704, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !703, !noalias !704, !noundef !4
  %12 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !703
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !703, !noalias !704
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %5 = load ptr, ptr %4, align 8, !alias.scope !707, !noalias !710, !nonnull !4, !align !43, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !712, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !712
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !712, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !712, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !712
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #41, !noalias !712
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !712, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !719, !noalias !720, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !719, !noalias !720, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !719
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !719
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !719
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !719, !noalias !720
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hebf79a0de6670c81E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #16 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %6 = load i64, ptr %1, align 8, !range !14, !alias.scope !729, !noalias !732, !noundef !4
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !733
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit": ; preds = %8, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %10 = load i64, ptr %2, align 8, !range !14, !alias.scope !743, !noalias !746, !noundef !4
  %trunc.i.i2 = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i.i2, label %13, label %12

12:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

13:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !747
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3": ; preds = %12, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %14 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !355
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851.exit

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !761, !noalias !762, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !762, !noalias !761, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !763, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !766, !noundef !4
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #18 personality ptr @rust_eh_personality {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h244b9afbc2263cbeE.llvm.3226353549402943851(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851.exit: ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !774, !noalias !777, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !780, !noalias !783, !noundef !4
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !784, !noalias !789, !noundef !4
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
  %16 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %15
  %17 = mul nuw i64 %14, 7
  %18 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %0, ptr noundef %16, ptr noundef %18, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %1, i64 %15
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %17
  %22 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %1, ptr noundef %20, ptr noundef %21, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %15
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %17
  %25 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb8fe84336e434f24E.llvm.3226353549402943851(ptr noundef %2, ptr noundef %23, ptr noundef %24, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %5, %13
  %.sroa.08.0 = phi ptr [ %25, %13 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %22, %13 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %19, %13 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803), !noalias !802
  %27 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !806, !noalias !809, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br i1 %trunc.i.i.i, label %30, label %29

29:                                               ; preds = %26
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !810
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !811, !noalias !810
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818), !noalias !802
  %31 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !821, !noalias !824, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  br i1 %trunc.i.i2.i, label %34, label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !802
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !825, !noalias !829
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %34, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838), !noalias !802
  %35 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !range !355, !noalias !802
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

37:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !840, !noalias !841, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !842, !noalias !843, !noundef !4
  %42 = call i8 @llvm.ucmp.i8.i64(i64 %39, i64 %41)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %37
  %.sroa.0.0.i.i.i = phi i8 [ %42, %37 ], [ %35, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %43 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !849
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %44 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !856, !noalias !859, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i12, label %46, label %45

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !847
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

46:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !860, !noalias !847
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !849
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %47 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !870, !noalias !873, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  br i1 %trunc.i.i2.i14, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !874, !noalias !844
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %51 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !355
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

53:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !888, !noalias !889, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !890, !noalias !891, !noundef !4
  %58 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %57)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15", %53
  %.sroa.0.0.i.i.i16 = phi i8 [ %58, %53 ], [ %51, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !849
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !849
  %60 = xor i1 %43, %59
  br i1 %60, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !897
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %62 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !904, !noalias !907, !noundef !4
  %trunc.i.i.i18 = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i18, label %64, label %63

63:                                               ; preds = %61
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !895
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !908, !noalias !895
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !897
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %65 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !918, !noalias !921, !noundef !4
  %trunc.i.i2.i20 = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i2.i20, label %67, label %66

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !922, !noalias !892
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21": ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %68 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !355
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

70:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !936, !noalias !937, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !938, !noalias !939, !noundef !4
  %75 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %74)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21", %70
  %.sroa.0.0.i.i.i22 = phi i8 [ %75, %70 ], [ %68, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21" ]
  %76 = icmp eq i8 %.sroa.0.0.i.i.i22, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !897
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
  %.idx = shl nuw nsw i64 %12, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !945
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952), !noalias !951
  %20 = load i64, ptr %0, align 8, !range !14, !alias.scope !955, !noalias !958, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !959
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !960, !noalias !959
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !945
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967), !noalias !951
  %24 = load i64, ptr %13, align 8, !range !14, !alias.scope !970, !noalias !973, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %trunc.i.i2.i, label %27, label %26

26:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !951
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

27:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !974, !noalias !978
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987), !noalias !951
  %28 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !355, !noalias !951
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !989, !noalias !990, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !991, !noalias !992, !noundef !4
  %35 = call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %34)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %30
  %.sroa.0.0.i.i.i = phi i8 [ %35, %30 ], [ %28, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %36 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !996
  br i1 %trunc.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !993
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !998, !noalias !993
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3": ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %39 = load i64, ptr %14, align 8, !range !14, !alias.scope !1014, !noalias !1017, !noundef !4
  %trunc.i.i2.i4 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %trunc.i.i2.i4, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1018, !noalias !1022
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5": ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %43 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !355
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1033, !noalias !1034, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1035, !noalias !1036, !noundef !4
  %50 = call i8 @llvm.ucmp.i8.i64(i64 %47, i64 %49)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5", %45
  %.sroa.0.0.i.i.i6 = phi i8 [ %50, %45 ], [ %43, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5" ]
  %51 = icmp eq i8 %.sroa.0.0.i.i.i6, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !996
  %52 = xor i1 %36, %51
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %53

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1037
  br i1 %trunc.i.i2.i, label %55, label %54

54:                                               ; preds = %53
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !1041
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1042, !noalias !1041
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9": ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1037
  br i1 %trunc.i.i2.i4, label %57, label %56

56:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1052, !noalias !1062
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11": ; preds = %57, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !355
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

60:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1073, !noalias !1074, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %65 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %64)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11", %60
  %.sroa.0.0.i.i.i12 = phi i8 [ %65, %60 ], [ %58, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11" ]
  %66 = icmp eq i8 %.sroa.0.0.i.i.i12, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1037
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

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h4c1fdaec380a88c4E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1082, !noalias !1085, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1088, !noalias !1091, !noundef !4
  %17 = icmp ult i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1092, !noalias !1097, !noundef !4
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1104, !noalias !1102, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1107, !noalias !1099, !noundef !4
  %9 = icmp ult i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1110, !noalias !1115, !noundef !4
  %12 = icmp ult i64 %6, %11
  %13 = xor i1 %9, %12
  %14 = icmp ult i64 %8, %11
  %15 = xor i1 %9, %14
  %. = select i1 %15, ptr %2, ptr %1
  %.sroa.0.0 = select i1 %13, ptr %0, ptr %.
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %11 = load i64, ptr %0, align 8, !range !14, !alias.scope !1129, !noalias !1132, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1133, !noalias !1120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %15 = load i64, ptr %1, align 8, !range !14, !alias.scope !1143, !noalias !1146, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i2.i, label %18, label %17

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

18:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1147, !noalias !1117
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %19 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !355
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1161, !noalias !1162, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1163, !noalias !1164, !noundef !4
  %26 = call i8 @llvm.ucmp.i8.i64(i64 %23, i64 %25)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %21
  %.sroa.0.0.i.i.i = phi i8 [ %26, %21 ], [ %19, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1168
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1165
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1170, !noalias !1165
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1168
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %30 = load i64, ptr %2, align 8, !range !14, !alias.scope !1186, !noalias !1189, !noundef !4
  %trunc.i.i2.i3 = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i.i2.i3, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1190, !noalias !1194
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4": ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !355
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1205, !noalias !1206, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !1207, !noalias !1208, !noundef !4
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4", %36
  %.sroa.0.0.i.i.i5 = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i5, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1168
  %43 = xor i1 %27, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1209
  br i1 %trunc.i.i2.i, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16), !noalias !1213
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1214, !noalias !1213
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1209
  br i1 %trunc.i.i2.i3, label %48, label %47

47:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1224, !noalias !1234
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10": ; preds = %48, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %49 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !355
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1245, !noalias !1246, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1247, !noalias !1248, !noundef !4
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %53, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10", %51
  %.sroa.0.0.i.i.i11 = phi i8 [ %56, %51 ], [ %49, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10" ]
  %57 = icmp eq i8 %.sroa.0.0.i.i.i11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1209
  %58 = xor i1 %27, %57
  %. = select i1 %58, ptr %2, ptr %1
  br label %59

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"
  %.sroa.0.0 = phi ptr [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6" ], [ %., %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1254, !noalias !1252, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load i64, ptr %6, align 8, !alias.scope !1257, !noalias !1249, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.018.0.copyload = load i64, ptr %1, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %15 = load i64, ptr %14, align 8, !alias.scope !1260, !noalias !1265, !noundef !4
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %11, label %17

17:                                               ; preds = %11, %13
  store i64 %.sroa.018.0.copyload, ptr %.sroa.0.0, align 8, !noalias !1267
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %5, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !1267
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !1267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %10 = load i64, ptr %1, align 8, !range !14, !alias.scope !1284, !noalias !1287, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !1275
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !1288, !noalias !1275
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %14 = load i64, ptr %9, align 8, !range !14, !alias.scope !1298, !noalias !1301, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1302, !noalias !1272
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !355
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1316, !noalias !1317, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1318, !noalias !1319, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1277
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1325
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %36 = load i64, ptr %8, align 8, !range !14, !alias.scope !1332, !noalias !1335, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !1336, !noalias !1323
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1325
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %39 = load i64, ptr %35, align 8, !range !14, !alias.scope !1346, !noalias !1349, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1350, !noalias !1320
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !1364, !noalias !1365, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !1366, !noalias !1367, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1325
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1368
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1373
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h0ca46e8e67017774E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %14 = load i64, ptr %13, align 8, !range !14, !alias.scope !1390, !noalias !1393, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !1381
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1394, !noalias !1381
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %18 = load i64, ptr %0, align 8, !range !14, !alias.scope !1404, !noalias !1407, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !1408, !noalias !1378
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !355
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1422, !noalias !1423, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1424, !noalias !1425, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1383
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1431
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %33 = load i64, ptr %31, align 8, !range !14, !alias.scope !1438, !noalias !1441, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !1429
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1442, !noalias !1429
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1431
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %37 = load i64, ptr %32, align 8, !range !14, !alias.scope !1452, !noalias !1455, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !1456, !noalias !1426
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !355
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1470, !noalias !1471, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1472, !noalias !1473, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1431
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1479
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %59 = load i64, ptr %56, align 8, !range !14, !alias.scope !1486, !noalias !1489, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1477
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1490, !noalias !1477
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1479
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %63 = load i64, ptr %51, align 8, !range !14, !alias.scope !1500, !noalias !1503, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1504, !noalias !1474
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !355
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1520, !noalias !1521, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1479
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1527
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %76 = load i64, ptr %58, align 8, !range !14, !alias.scope !1534, !noalias !1537, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1525
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1538, !noalias !1525
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1527
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %80 = load i64, ptr %54, align 8, !range !14, !alias.scope !1548, !noalias !1551, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1552, !noalias !1522
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !355
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1566, !noalias !1567, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1568, !noalias !1569, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1527
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1575
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !14, !alias.scope !1582, !noalias !1585, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1573
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1586, !noalias !1573
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1575
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !14, !alias.scope !1596, !noalias !1599, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1600, !noalias !1570
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !355
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1614, !noalias !1615, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1616, !noalias !1617, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1575
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
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3d48fad13c4fe71aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb25ef2366b8ea6bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9c942c16c64ce53cE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #23 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1623, !noalias !1621, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %13 = load i64, ptr %12, align 8, !alias.scope !1626, !noalias !1618, !noundef !4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  %.sroa.018.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
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
  %20 = load i64, ptr %19, align 8, !alias.scope !1629, !noalias !1634, !noundef !4
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %16, label %22

22:                                               ; preds = %18, %16
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %18 ], [ %0, %16 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1636
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %11, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1636
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit: ; preds = %.lr.ph, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf2107d285118fa20E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd43db40b5ecb854fE.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %21
  %24 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %21
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
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit43:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1649
  call void @llvm.experimental.noalias.scope.decl(metadata !1652), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1656), !noalias !1655
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !14, !alias.scope !1659, !noalias !1662, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1663, !noalias !1667
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1649
  call void @llvm.experimental.noalias.scope.decl(metadata !1668), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1671), !noalias !1655
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !14, !alias.scope !1674, !noalias !1677, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1678, !noalias !1682
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1683), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1686), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1688), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1691), !noalias !1655
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

61:                                               ; preds = %.noexc26
  %62 = load i64, ptr %41, align 8, !alias.scope !1693, !noalias !1694, !noundef !4
  %63 = load i64, ptr %42, align 8, !alias.scope !1695, !noalias !1696, !noundef !4
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i": ; preds = %61, %.noexc26
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc26 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1649
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1697
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1704
  call void @llvm.experimental.noalias.scope.decl(metadata !1707), !noalias !1710
  call void @llvm.experimental.noalias.scope.decl(metadata !1711), !noalias !1710
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !14, !alias.scope !1714, !noalias !1717, !noundef !4
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1718, !noalias !1722
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1704
  call void @llvm.experimental.noalias.scope.decl(metadata !1723), !noalias !1710
  call void @llvm.experimental.noalias.scope.decl(metadata !1726), !noalias !1710
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !14, !alias.scope !1729, !noalias !1732, !noundef !4
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1733, !noalias !1737
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1738), !noalias !1710
  call void @llvm.experimental.noalias.scope.decl(metadata !1741), !noalias !1710
  call void @llvm.experimental.noalias.scope.decl(metadata !1743), !noalias !1710
  call void @llvm.experimental.noalias.scope.decl(metadata !1746), !noalias !1710
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

82:                                               ; preds = %.noexc29
  %83 = load i64, ptr %43, align 8, !alias.scope !1748, !noalias !1749, !noundef !4
  %84 = load i64, ptr %44, align 8, !alias.scope !1750, !noalias !1751, !noundef !4
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i": ; preds = %82, %.noexc29
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc29 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1704
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1752
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
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #41
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit43
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit43 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp samesign ult i64 %103, 2
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i64, ptr %15, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !1754, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1757
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1767
  %118 = load i64, ptr %116, align 8, !range !14, !alias.scope !1768, !noalias !1773, !noundef !4
  %trunc.i.i.i.i31 = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i31, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %120)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32": ; preds = %119, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1767
  call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %123 = load i64, ptr %117, align 8, !range !14, !alias.scope !1782, !noalias !1785, !noundef !4
  %trunc.i.i2.i.i33 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i33, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1786, !noalias !1762
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %130 = load i64, ptr %30, align 8, !alias.scope !1800, !noalias !1801, !noundef !4
  %131 = load i64, ptr %31, align 8, !alias.scope !1802, !noalias !1803, !noundef !4
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %.sroa.0.0.i.i.i.i36 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i36, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1767
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1809
  call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  %139 = load i64, ptr %10, align 8, !range !14, !alias.scope !1816, !noalias !1819, !noundef !4
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1820, !noalias !1807
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1809
  call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %142 = load i64, ptr %138, align 8, !range !14, !alias.scope !1830, !noalias !1833, !noundef !4
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1834, !noalias !1804
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1848, !noalias !1849, !noundef !4
  %150 = load i64, ptr %34, align 8, !alias.scope !1850, !noalias !1851, !noundef !4
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1809
  br i1 %153, label %135, label %154

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1852
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1857
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35", %154
  %exitcond.not = icmp eq i64 %114, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit43, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf6587957b92c9091E.llvm.3226353549402943851(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1867, !noalias !1865, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1870, !noalias !1862, !noundef !4
  %20 = icmp ult i64 %17, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !alias.scope !1878, !noalias !1876, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !alias.scope !1881, !noalias !1873, !noundef !4
  %25 = icmp ult i64 %22, %24
  %26 = zext i1 %20 to i64
  %27 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %20, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = select i1 %25, i64 3, i64 2
  %32 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %31
  %33 = select i1 %25, i64 2, i64 3
  %34 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !1889, !noalias !1887, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1892, !noalias !1884, !noundef !4
  %39 = icmp ult i64 %36, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1900, !noalias !1898, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1903, !noalias !1895, !noundef !4
  %44 = icmp ult i64 %41, %43
  %..i = select i1 %39, ptr %32, ptr %27
  %.sroa.01.0.i = select i1 %44, ptr %30, ptr %34
  %.sroa.05.0.i = select i1 %44, ptr %32, ptr %30
  %.sroa.02.0.i = select i1 %39, ptr %27, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %39, ptr %30, ptr %32
  %.sroa.06.0.i = select i1 %44, ptr %34, ptr %.sroa.09.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1911, !noalias !1909, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !1914, !noalias !1906, !noundef !4
  %49 = icmp ult i64 %46, %48
  %.sroa.010.0.i = select i1 %49, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %49, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %53 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %54 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load i64, ptr %55, align 8, !alias.scope !1922, !noalias !1920, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1925, !noalias !1917, !noundef !4
  %59 = icmp ult i64 %56, %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %61 = load i64, ptr %60, align 8, !alias.scope !1933, !noalias !1931, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %63 = load i64, ptr %62, align 8, !alias.scope !1936, !noalias !1928, !noundef !4
  %64 = icmp ult i64 %61, %63
  %65 = zext i1 %59 to i64
  %66 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %65
  %67 = xor i1 %59, true
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %68
  %70 = select i1 %64, i64 3, i64 2
  %71 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %70
  %72 = select i1 %64, i64 2, i64 3
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %53, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1944, !noalias !1942, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !1947, !noalias !1939, !noundef !4
  %78 = icmp ult i64 %75, %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !1955, !noalias !1953, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !1958, !noalias !1950, !noundef !4
  %83 = icmp ult i64 %80, %82
  %..i25 = select i1 %78, ptr %71, ptr %66
  %.sroa.01.0.i26 = select i1 %83, ptr %69, ptr %73
  %.sroa.05.0.i27 = select i1 %83, ptr %71, ptr %69
  %.sroa.02.0.i28 = select i1 %78, ptr %66, ptr %.sroa.05.0.i27
  %.sroa.09.0.i29 = select i1 %78, ptr %69, ptr %71
  %.sroa.06.0.i30 = select i1 %83, ptr %73, ptr %.sroa.09.0.i29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i30, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !1966, !noalias !1964, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i28, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !1969, !noalias !1961, !noundef !4
  %88 = icmp ult i64 %85, %87
  %.sroa.010.0.i31 = select i1 %88, ptr %.sroa.06.0.i30, ptr %.sroa.02.0.i28
  %.sroa.011.0.i32 = select i1 %88, ptr %.sroa.02.0.i28, ptr %.sroa.06.0.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %..i25, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i31, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i32, i64 40, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i26, i64 40, i1 false)
  br label %95

92:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %93 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %94 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false)
  br label %95

95:                                               ; preds = %15, %92
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %92 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %96 = sub i64 %1, %12
  br label %97

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit, %97
  %.not.i.i = icmp eq i64 %99, 2
  br i1 %.not.i.i, label %.critedge, label %97

97:                                               ; preds = %95, %.loopexit
  %98 = phi i64 [ 0, %95 ], [ %99, %.loopexit ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i64, ptr %6, i64 %98
  %101 = load i64, ptr %100, align 8, !alias.scope !1972, !noundef !4
  %102 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %101
  %103 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %101
  %104 = icmp eq i64 %101, 0
  %.sroa.013.0 = select i1 %104, i64 %12, i64 %96
  %105 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %105, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %106 = add i64 %1, -1
  %107 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %106
  %108 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %106
  %109 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %110 = getelementptr i8, ptr %109, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %111 = getelementptr i8, ptr %134, i64 40
  %112 = getelementptr i8, ptr %133, i64 40
  %113 = and i64 %1, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %143, label %136

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %125, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %123, %.lr.ph.i ], [ %109, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %126, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %134, %.lr.ph.i ], [ %110, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %133, %.lr.ph.i ], [ %108, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %135, %.lr.ph.i ], [ %107, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %.critedge ]
  %115 = add nuw nsw i64 %.sroa.018.04.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !1980, !noalias !1985, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !1988, !noalias !1991, !noundef !4
  %120 = icmp ult i64 %117, %119
  %..i23.i = select i1 %120, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %121 = xor i1 %120, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1992
  %122 = zext i1 %120 to i64
  %123 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %122
  %124 = zext i1 %121 to i64
  %125 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  %128 = load i64, ptr %127, align 8, !alias.scope !1999, !noalias !2002, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !2005, !noalias !2008, !noundef !4
  %131 = icmp ult i64 %128, %130
  %..i.i = select i1 %131, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %132 = xor i1 %131, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !2009
  %.neg.i.i = sext i1 %132 to i64
  %133 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %131 to i64
  %134 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %135 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %115, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

136:                                              ; preds = %._crit_edge.i
  %137 = icmp ult ptr %125, %111
  %.sroa.0.0..sroa.06.0.i = select i1 %137, ptr %125, ptr %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %138
  %140 = xor i1 %137, true
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %123, i64 %141
  br label %143

143:                                              ; preds = %136, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %123, %._crit_edge.i ], [ %142, %136 ]
  %.sroa.0.1.i = phi ptr [ %125, %._crit_edge.i ], [ %139, %136 ]
  %144 = icmp ne ptr %.sroa.0.1.i, %111
  %145 = icmp ne ptr %.sroa.06.1.i, %112
  %or.cond.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i, label %146, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit

146:                                              ; preds = %143
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #41
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %149, i1 false), !noalias !2011
  resume { ptr, i32 } %148

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit: ; preds = %143, %5
  ret void

.lr.ph:                                           ; preds = %97, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit
  %.sroa.014.040 = phi i64 [ %150, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit ], [ %.sroa.0.0, %97 ]
  %150 = add nuw i64 %.sroa.014.040, 1
  %151 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %102, i64 %.sroa.014.040
  %152 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %103, i64 %.sroa.014.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %151, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !2021, !noalias !2019, !noundef !4
  %155 = getelementptr inbounds i8, ptr %152, i64 -32
  %156 = load i64, ptr %155, align 8, !alias.scope !2024, !noalias !2016, !noundef !4
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

158:                                              ; preds = %.lr.ph
  %.sroa.018.0.copyload.i = load i64, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %160

160:                                              ; preds = %162, %158
  %.sroa.5.0.i = phi ptr [ %152, %158 ], [ %.sroa.0.0.i, %162 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %161 = icmp eq ptr %.sroa.0.0.i, %103
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -72
  %164 = load i64, ptr %163, align 8, !alias.scope !2027, !noalias !2032, !noundef !4
  %165 = icmp ult i64 %154, %164
  br i1 %165, label %160, label %166

166:                                              ; preds = %162, %160
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %162 ], [ %103, %160 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !2034
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %154, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !2034
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit: ; preds = %.lr.ph, %166
  %exitcond.not = icmp eq i64 %150, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util13extend_sorted17hb2226ad6c008bdcfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !2039, !noalias !2042
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2039, !noalias !2042, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2039, !noalias !2042
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 6
  %11 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %.sroa.4.0.copyload.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %12 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.lr.ph": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2044)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2044, !noalias !2047
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !2044
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !2044
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.01.078, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.63) #41
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !2049, !noalias !2052, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #41
          to label %70 unwind label %.loopexit.split-lp47, !noalias !2054

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit46, !noalias !2052

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !2049, !noalias !2052, !nonnull !4, !noundef !4
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
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #42
          to label %.body.thread unwind label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = sub nuw i64 %48, %50
  %69 = shl i64 %68, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !2052
  br label %118

70:                                               ; preds = %59
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !2055, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !2070, !noalias !2073, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #45, !noalias !2075
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !2076
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !2076, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !2076, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !2076, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !2076
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !2085, !noalias !2088
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", %73
  %93 = phi i64 [ %.pre106, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !2085, !noalias !2088, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #41
          to label %109 unwind label %.loopexit.split-lp43, !noalias !2090

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %100 unwind label %.loopexit42, !noalias !2088

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !2085, !noalias !2088, !nonnull !4, !noundef !4
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
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #42
          to label %.body.thread unwind label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = sub nuw i64 %93, %50
  %108 = shl i64 %107, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !2088
  br label %112

109:                                              ; preds = %98
  unreachable

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable

112:                                              ; preds = %105, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %113 = add i64 %93, 1
  store i64 %113, ptr %14, align 8, !alias.scope !2085, !noalias !2088
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %50, %118 ], [ %50, %112 ], [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2091, !noalias !2047, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2091, !noalias !2047, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit"

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !2049, !noalias !2052
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %114

.loopexit37:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.078, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  %120 = load i64, ptr %9, align 8, !alias.scope !2105, !noalias !2108, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i", label %122

122:                                              ; preds = %.loopexit37
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !2105, !noalias !2108, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #45, !noalias !2110
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i": ; preds = %122, %.loopexit37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !2111, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !2111, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !2111, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2111
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
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #42
          to label %.body.thread unwind label %133

133:                                              ; preds = %.body.thread, %.loopexit.split-lp
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !349, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
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
  br i1 %27, label %.thread155, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread155

.thread155:                                       ; preds = %24, %.thread
  %.sroa.0.1154.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1153.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx163, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  br label %31

31:                                               ; preds = %30, %.thread155
  %.sroa.087.2169 = phi i64 [ 1, %30 ], [ 2, %.thread155 ]
  %.sroa.081.0150168 = phi ptr [ %21, %30 ], [ inttoptr (i64 1 to ptr), %.thread155 ]
  %.sroa.382.0151167 = phi i64 [ %22, %30 ], [ 0, %.thread155 ]
  %.sroa.03.1152166 = phi ptr [ %21, %30 ], [ null, %.thread155 ]
  %.sroa.3.1153165 = phi ptr [ %26, %30 ], [ %.sroa.3.1153.ph, %.thread155 ]
  %.sroa.0.1154164 = phi ptr [ %25, %30 ], [ %.sroa.0.1154.ph, %.thread155 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %22, %30 ], [ undef, %.thread155 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !2123, !noalias !2120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0150168, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2123, !noalias !2120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0151167, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2123, !noalias !2120
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.66, ptr %34, align 8, !alias.scope !2125
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !2125
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !2125
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !2125
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !2125
  store i64 %.sroa.087.2169, ptr %5, align 8, !alias.scope !2123, !noalias !2120
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1152166, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !2120
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !2120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !2123, !noalias !2120
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2120
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !2120
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !2123, !noalias !2120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !2123, !noalias !2120
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.64, ptr %38, align 8, !alias.scope !2123, !noalias !2120
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.65, ptr %39, align 8, !alias.scope !2123, !noalias !2120
  %40 = icmp ne ptr %.sroa.0.1154164, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1153165, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.3.1153165, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1154164, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %44 unwind label %12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h6129e9044ca3ea9cE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h5e507578dc2e2d45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !2126, !noalias !2131, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2126, !noalias !2131, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %18) #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1), !range !355
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %11, %6 ], [ %3, %2 ]
  ret i8 %.sroa.0.0

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call i8 @llvm.ucmp.i8.i64(i64 %8, i64 %10)
  br label %5
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbafda5f75b6e6281E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #24 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br i1 %trunc, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !43, !noundef !4
  tail call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c549d18591c976bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2134
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ab84c2c86b833cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2137
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b3a67ea41373fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2140
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d666fc42de0fd26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2143
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8da3a0409aec6a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2146
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc452907fc7b7ec9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2149
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcce4afbaaa6073a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2152
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda489ff93c31e408E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2155
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb53fc960c8f3440E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2158
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef67710a416927f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.79, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2161
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h928d165ab3f2bfb1E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !2164, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  %7 = load i64, ptr %0, align 8, !range !2168, !alias.scope !2165, !noalias !2169, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !alias.scope !2165, !noalias !2169
  store i64 0, ptr %0, align 8, !alias.scope !2165, !noalias !2169
  %switch.i = icmp eq i64 %7, 0
  br i1 %switch.i, label %19, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit"

12:                                               ; preds = %2
  %13 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  switch i64 %14, label %15 [
    i64 2, label %.critedge
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e2b5d557cbd5b0587e8b6aed452440aa.96.llvm.17877455885366092988, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.98.llvm.17877455885366092988) #41
  unreachable

17:                                               ; preds = %12
  %18 = extractvalue { i64, ptr } %13, 1
  br label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit"

19:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648) #41, !noalias !2171
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit": ; preds = %10, %17
  %.sroa.3.0.i.pn.i = phi ptr [ %11, %10 ], [ %18, %17 ]
  %20 = icmp eq ptr %.sroa.3.0.i.pn.i, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit"
  call void @_ZN4util21log_error_with_caller17hd3d2175f8f09692fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.3.0.i.pn.i, i64 noundef %5)
  br label %22

22:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE.exit", %21
  %23 = zext i1 %20 to i8
  br label %.critedge

.critedge:                                        ; preds = %12, %22
  %.sroa.0.0 = phi i8 [ %23, %22 ], [ 2, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he841a1fb7ac50c9bE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !349, !noundef !4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %39, %.lr.ph.i
  %.sroa.0.051.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.160.i, %39 ]
  %.sroa.4.050.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.159.i, %39 ]
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
    i64 2, label %25
    i64 3, label %18
    i64 0, label %27
    i64 1, label %32
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %13, i64 noundef %.sroa.4.050.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.14) #41
  unreachable

.thread55.i:                                      ; preds = %19
  %21 = sub nuw i64 %.sroa.4.050.i, %13
  %22 = getelementptr inbounds i8, ptr %.sroa.0.051.i, i64 %13
  br label %39

23:                                               ; preds = %32, %27, %25, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !2172
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %12), !noalias !2182
  %24 = load i8, ptr %5, align 8, !range !345, !alias.scope !2183, !noalias !2172, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %24, 3
  br i1 %switch.not.i.i.i.i.i, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

25:                                               ; preds = %16
  %.mask43.i = and i64 %13, -4294967296
  %26 = icmp eq i64 %.mask43.i, 17179869184
  br i1 %26, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit

27:                                               ; preds = %16
  %28 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i8, ptr %29, align 8, !range !2186, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

32:                                               ; preds = %16
  %33 = getelementptr i8, ptr %12, i64 -1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %12, i64 15
  %36 = load i8, ptr %35, align 8, !range !2186, !noundef !4
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

38:                                               ; preds = %23
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !2182
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !2172
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i", %.thread55.i
  %.sroa.0.160.i = phi ptr [ %22, %.thread55.i ], [ %.sroa.0.051.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %.sroa.4.159.i = phi i64 [ %21, %.thread55.i ], [ %.sroa.4.050.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %40 = icmp eq i64 %.sroa.4.159.i, 0
  br i1 %40, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %9

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit: ; preds = %18, %25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread: ; preds = %14, %27, %32, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit
  %.sroa.04.0.i10 = phi ptr [ %12, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit ], [ %12, %32 ], [ %12, %27 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.12, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  %42 = load ptr, ptr %41, align 8, !alias.scope !2187, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %44

44:                                               ; preds = %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !2190
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %42)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %44
  %45 = load i8, ptr %4, align 8, !range !345, !alias.scope !2197, !noalias !2190, !noundef !4
  %switch.not.i.i.i.i.i6 = icmp eq i8 %45, 3
  br i1 %switch.not.i.i.i.i.i6, label %46, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7"

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7" unwind label %49

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7": ; preds = %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !2190
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12: ; preds = %39, %3, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit"
  %48 = phi i1 [ false, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit" ], [ false, %3 ], [ false, %39 ]
  ret i1 %48

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.04.0.i10, ptr %41, align 8
  resume { ptr, i32 } %50

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7", %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread
  store ptr %.sroa.04.0.i10, ptr %41, align 8
  br label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN82_$LT$core..char..ToLowercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e2c87c1b6b936b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2210, !noalias !2213, !noundef !4
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !2210, !noalias !2213
  %.not.i7.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !2215, !noalias !2200
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2224, !noalias !2229, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8.i.i = load i64, ptr %8, align 8, !alias.scope !2224, !noalias !2229
  %9 = shl i64 %.promoted8.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i.i, 2
  %scevgep11.i.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr readonly align 4 %scevgep11.i.i, i64 %12, i1 false), !noalias !2230
  %13 = add i64 %.promoted8.i.i, %11
  store i64 %13, ptr %8, align 8, !alias.scope !2224, !noalias !2229
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit": ; preds = %._crit_edge.i, %.lr.ph.i.i
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %.lr.ph.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2234)
  %15 = load ptr, ptr %1, align 8, !alias.scope !2215, !noalias !2200, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !2235
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h949ce701a2361723E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #27 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  %3 = load i64, ptr %0, align 8, !alias.scope !2236, !noalias !2239, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !2239, !noalias !2236, !noundef !4
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
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %.sroa.44 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %13 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !2241
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2246
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2251
  store ptr %4, ptr %9, align 8, !alias.scope !2254, !noalias !2256
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2254, !noalias !2256
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2254, !noalias !2256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h88a2b8f74119740fE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.85.llvm.3226353549402943851)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  %13 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !370
  %14 = icmp ne i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !370
  %17 = icmp ne i8 %16, 1
  %spec.select = and i1 %14, %17
  br label %18

18:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  %4 = load i64, ptr %2, align 8, !range !14, !alias.scope !2262, !noalias !2259, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit"

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !2264
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit"

"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit": ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !2268, !nonnull !4, !align !43, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %19, align 8, !alias.scope !2268, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !2273
  br label %30

20:                                               ; preds = %24, %7
  %.val20 = phi i64 [ %.promoted, %7 ], [ %26, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %27, %24 ]
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2281)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2283, !noalias !2286, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %24 unwind label %31

24:                                               ; preds = %20
  store i64 %23, ptr %13, align 8, !noalias !2288
  store double 0.000000e+00, ptr %14, align 8, !noalias !2288
  store i64 0, ptr %4, align 8, !noalias !2288
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !2288
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !2288
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %16, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !2278
  %26 = add i64 %.val20, 1
  store i64 %26, ptr %17, align 8, !alias.scope !2289, !noalias !2294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %20

29:                                               ; preds = %24
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !2268, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %.val17, align 8, !noalias !2297
  br label %30

30:                                               ; preds = %18, %29
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !2268, !nonnull !4, !align !43, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !2302
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2312, !noalias !2315, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2312, !noalias !2315
  %.not.i7.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i7.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2317
  br label %14

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2326, !noalias !2331, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8.i = load i64, ptr %8, align 8, !alias.scope !2326, !noalias !2331
  %9 = shl i64 %.promoted8.i, 2
  %scevgep.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i, 2
  %scevgep11.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr readonly align 4 %scevgep11.i, i64 %12, i1 false), !noalias !2332
  %13 = add i64 %11, %.promoted8.i
  store i64 %4, ptr %0, align 8, !alias.scope !2312, !noalias !2315
  store i64 %13, ptr %8, align 8, !alias.scope !2326, !noalias !2331
  br label %14

14:                                               ; preds = %._crit_edge, %.lr.ph.i
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %13, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336)
  %16 = load ptr, ptr %1, align 8, !alias.scope !2317, !nonnull !4, !align !43, !noundef !4
  store i64 %15, ptr %16, align 8, !noalias !2317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3daf28f5043a7b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((16, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #28 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2337, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !2337, !noundef !4
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !alias.scope !2337
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde5104ab8e2e31faE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !2340, !noalias !2343, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %17, align 8, !alias.scope !2340, !noalias !2343, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val13.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i = load ptr, ptr %22, align 8, !alias.scope !2340, !noalias !2343, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val15.i = load ptr, ptr %23, align 8, !alias.scope !2340, !noalias !2343, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val15.i to i64
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2345
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %44

42:                                               ; preds = %197
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %200, %.._crit_edge_crit_edge
  %.val13 = phi i64 [ %.val13.pre, %.._crit_edge_crit_edge ], [ %207, %200 ]
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !2345, !nonnull !4, !align !43, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !2350
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.8.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2355)
  call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  %46 = load ptr, ptr %17, align 8, !alias.scope !2361, !noalias !2362, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !2361, !noalias !2362, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i": ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !2361, !noalias !2362
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !2365
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !2365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !2355
  %52 = load i64, ptr %28, align 8, !alias.scope !2355, !noalias !2366, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !2355, !noalias !2366
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.8.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.8.136, %44 ], [ %.sroa.8.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %54 = icmp ne ptr %.sroa.526.0, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !2367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %55 = load ptr, ptr %23, align 8, !alias.scope !2371, !nonnull !4, !noundef !4
  %56 = load ptr, ptr %22, align 8, !alias.scope !2371, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, %55
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %22, align 8, !alias.scope !2371
  call void @llvm.experimental.noalias.scope.decl(metadata !2374)
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !2374
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !2374
  store i64 %.sroa.8.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !2374
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !2374
  call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !2380
  %59 = load i64, ptr %30, align 8, !alias.scope !2378, !noalias !2382, !noundef !4
  %60 = load i64, ptr %31, align 8, !alias.scope !2378, !noalias !2382, !noundef !4
  store i64 %59, ptr %14, align 8, !noalias !2380
  store i64 %60, ptr %32, align 8, !noalias !2380
  %61 = load ptr, ptr %56, align 8, !noalias !2380, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !2380, !noundef !4
  %64 = load ptr, ptr %29, align 8, !alias.scope !2383, !noalias !2384, !nonnull !4, !align !43, !noundef !4
  %65 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %70 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

.loopexit.i.i:                                    ; preds = %151
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", %70, %84, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %146, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !2385, !noalias !2382
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %66 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2396)
  call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  call void @llvm.experimental.noalias.scope.decl(metadata !2398)
  call void @llvm.experimental.noalias.scope.decl(metadata !2399)
  call void @llvm.experimental.noalias.scope.decl(metadata !2400)
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !2401
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !2382

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"
  %71 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %65)
          to label %72 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

72:                                               ; preds = %70
  %73 = extractvalue { i32, i32 } %71, 0
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = load ptr, ptr %33, align 8, !alias.scope !2383, !noalias !2384, !nonnull !4, !align !43, !noundef !4
  %76 = load i64, ptr %75, align 8, !noalias !2380, !noundef !4
  %77 = load i64, ptr %14, align 8, !noalias !2380, !noundef !4
  %78 = add i64 %77, %76
  %79 = load i64, ptr %32, align 8, !noalias !2380, !noundef !4
  %80 = add i64 %78, %63
  %81 = sub i64 %80, %79
  store i64 %81, ptr %75, align 8, !noalias !2380
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = icmp ult i64 %63, 16
  br i1 %83, label %.preheader.i.i.i.i, label %84

.preheader.i.i.i.i:                               ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %72
  %85 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %63)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %89
  %.sroa.01.05.i.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i.i ]
  %86 = getelementptr inbounds nuw [0 x i8], ptr %82, i64 0, i64 %.sroa.01.05.i.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !2402, !noalias !2380, !noundef !4
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
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %94 = extractvalue { i32, i1 } %93, 0
  %.not.i.i = icmp ule i32 %74, %94
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i": ; preds = %89, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ 0, %89 ]
  %rhsc.i.i = load i8, ptr %82, align 1, !noalias !2380
  %95 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %95 to i64
  %spec.select58.i.i = select i1 %95, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %96 = load ptr, ptr %34, align 8, !alias.scope !2383, !noalias !2384, !nonnull !4, !align !43, !noundef !4
  %97 = load i64, ptr %96, align 8, !range !15, !noalias !2380, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", label %99

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !2380, !noundef !4
  %102 = icmp ult i64 %.sroa.025.2, %101
  br i1 %102, label %157, label %124

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %63, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %103 = load ptr, ptr %36, align 8, !alias.scope !2383, !noalias !2384, !nonnull !4, !align !43, !noundef !4
  %104 = load ptr, ptr %103, align 8, !noalias !2380, !nonnull !4, !align !43, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !2407)
  call void @llvm.experimental.noalias.scope.decl(metadata !2410), !noalias !2380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2413
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !2413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !2413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !2413
  store i64 %77, ptr %6, align 8, !noalias !2415
  %105 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"
  %106 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %105)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %106, ptr %5, align 8, !noalias !2415
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %107, i64 noundef %106, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %108, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !2415
  store ptr null, ptr %3, align 8, !noalias !2415
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !2415
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !2413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !2413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !2413
  %109 = load ptr, ptr %7, align 8, !noalias !2413, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2413
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %111 = load ptr, ptr %110, align 8, !alias.scope !2419, !noalias !2420
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 300
  %116 = load i8, ptr %115, align 4, !range !201, !noalias !2380, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %.noexc22
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 292
  %120 = load i32, ptr %119, align 4, !range !2421, !noalias !2380, !noundef !4
  %121 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %120)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

122:                                              ; preds = %.noexc22
  %123 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

124:                                              ; preds = %99
  %.val10.i.i = load ptr, ptr %56, align 8, !noalias !2380, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %62, align 8, !noalias !2380, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
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
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.0.0.i.i
  %134 = load i8, ptr %133, align 1, !alias.scope !2422, !noalias !2380, !noundef !4
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
  %142 = load i8, ptr %141, align 1, !alias.scope !2422, !noalias !2380, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %146, label %.invoke.i.i

144:                                              ; preds = %138
  %145 = icmp eq i64 %63, %.val11.i.i
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144, %140, %130
  %147 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

.noexc17.i.i:                                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 %63
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.0.0.i.i
  %150 = extractvalue { i32, i1 } %147, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2380
  store ptr %149, ptr %10, align 8, !noalias !2380
  store ptr %148, ptr %35, align 8, !noalias !2380
  br label %151

151:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %150, %.noexc17.i.i ], [ %156, %155 ]
  %152 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !2380

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !2380
  br label %162

157:                                              ; preds = %99
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !2380, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i32, ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !2380, !noundef !4
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
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.0.0.i.i
  %168 = load i8, ptr %167, align 1, !alias.scope !2425, !noalias !2380, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %144, %140, %136, %132, %124
  %170 = phi ptr [ %125, %144 ], [ %125, %140 ], [ %125, %136 ], [ %125, %132 ], [ %125, %124 ], [ %82, %162 ], [ %82, %166 ]
  %171 = phi i64 [ %.val11.i.i, %144 ], [ %.val11.i.i, %140 ], [ 0, %136 ], [ %.val11.i.i, %132 ], [ %.val11.i.i, %124 ], [ %63, %162 ], [ %63, %166 ]
  %172 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %144 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %140 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %136 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %132 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %124 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %162 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %166 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #41
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !2380

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.thread45.i.i:                                    ; preds = %166, %163
  %.not.i20.i.i = icmp eq i64 %63, %.sroa.0.0.i.i
  br i1 %.not.i20.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i": ; preds = %.thread45.i.i
  %173 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.0.0.i.i
  %174 = xor i64 %.sroa.0.0.i.i, -1
  %175 = getelementptr i8, ptr %173, i64 %63
  %176 = getelementptr i8, ptr %175, i64 %174
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !2380
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %63, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit: ; preds = %118, %122
  %.pn.i = phi { i32, i1 } [ %121, %118 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !2380
  %179 = load ptr, ptr %37, align 8, !alias.scope !2383, !noalias !2384, !nonnull !4, !align !43, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !2380
  store i64 %184, ptr %9, align 8, !noalias !2428
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !2380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2380
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !2380
  store i64 %191, ptr %8, align 8, !noalias !2432
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2380

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !2380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !2380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !2380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !2380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2367
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !2380
  call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  call void @llvm.experimental.noalias.scope.decl(metadata !2442)
  call void @llvm.experimental.noalias.scope.decl(metadata !2445)
  call void @llvm.experimental.noalias.scope.decl(metadata !2448)
  %194 = load ptr, ptr %39, align 8, !alias.scope !2451, !noalias !2382, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !2452
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43, !noalias !2382
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !2367
  call void @llvm.experimental.noalias.scope.decl(metadata !2453)
  call void @llvm.experimental.noalias.scope.decl(metadata !2456)
  %204 = load ptr, ptr %40, align 8, !alias.scope !2459, !noalias !2460, !noundef !4
  %205 = load i64, ptr %41, align 8, !alias.scope !2459, !noalias !2460, !noundef !4
  %206 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %204, i64 %205
  store i32 %.sroa.03.0.i.i, ptr %206, align 8, !noalias !2463
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !2463
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %203, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !2463
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !2463
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !2367
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 80
  store i8 %.sroa.02.1.i.i, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !2463
  %207 = add i64 %205, 1
  store i64 %207, ptr %41, align 8, !alias.scope !2459, !noalias !2460
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %.sroa.7.i)
  %exitcond.not = icmp eq i64 %45, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %44

208:                                              ; preds = %.body
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i.i, %69, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !2345, !nonnull !4, !align !43, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !2345, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !2464
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE.exit" unwind label %208

"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hee37fef4068f862eE.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #29

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d8da691f875d97dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #32

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17he2e474597508af5dE"(ptr noalias noundef align 8 dereferenceable(688), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h76708309fa42c308E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #35

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
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h1cef178b365232adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h16f256737add77afE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hbc0f23d35854d447E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h01a84870f12ee714E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$fuzzy..strings..StringMatch$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe50b00667de1765E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8dfea2df8c5a6980E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef readonly align 8 dereferenceable(688), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef align 8 dereferenceable(688), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb666a70eedb57662E.llvm.17877455885366092988"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer14BufferSnapshot4file17h4a3d81d6ab6ce9f2E(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @_ZN8language17language_settings17language_settings17hdf6a93f988fe2b0cE(ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #37

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9772a4e19d03caE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h688a5fb5fa03cbceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #38

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

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
attributes #18 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { noreturn }
attributes #42 = { cold }
attributes #43 = { cold noreturn nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind }

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
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 1"}
!115 = distinct !{!115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"}
!116 = !{!117, !118, !111}
!117 = distinct !{!117, !115, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 0"}
!118 = distinct !{!118, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 0"}
!119 = !{!118, !108, !111}
!120 = !{!118, !111}
!121 = !{!122, !124, !111}
!122 = distinct !{!122, !123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!123 = distinct !{!123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 0"}
!128 = distinct !{!128, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"}
!129 = distinct !{!129, !128, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 1"}
!130 = !{!129}
!131 = !{!127}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 0"}
!134 = distinct !{!134, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"}
!135 = distinct !{!135, !134, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 1"}
!136 = !{!135}
!137 = !{!133}
!138 = !{!139, !141, !143, !145, !147, !149, !150, !152}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!145 = distinct !{!145, !146, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!147 = distinct !{!147, !148, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!148 = distinct !{!148, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!149 = distinct !{!149, !148, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"}
!152 = distinct !{!152, !151, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 1"}
!153 = !{!154, !156, !158, !160, !147, !149, !150, !152}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!158 = distinct !{!158, !159, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!160 = distinct !{!160, !161, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!162 = !{!147, !149, !150, !152}
!163 = !{!164, !166, !168, !169, !171}
!164 = distinct !{!164, !165, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851"}
!168 = distinct !{!168, !167, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 1"}
!169 = distinct !{!169, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 0"}
!170 = distinct !{!170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"}
!171 = distinct !{!171, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 1"}
!172 = !{!166, !168, !169, !171}
!173 = !{!174, !176, !164, !166, !168, !169, !171}
!174 = distinct !{!174, !175, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!175 = distinct !{!175, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!180 = distinct !{!180, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!181 = !{!182, !184, !176, !164, !166, !168, !169, !171}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!186 = !{!187, !189, !166, !168, !169, !171}
!187 = distinct !{!187, !188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!188 = distinct !{!188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!191 = !{!192, !194, !166, !168, !169, !171}
!192 = distinct !{!192, !193, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!193 = distinct !{!193, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!198 = distinct !{!198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!201 = !{i8 0, i8 2}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!212 = distinct !{!212, !213, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!214 = distinct !{!214, !215, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!216 = !{!217, !218}
!217 = distinct !{!217, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!218 = distinct !{!218, !211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!221 = distinct !{!221, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!229 = distinct !{!229, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!236 = !{!234, !231, !228, !225}
!237 = !{!238, !239}
!238 = distinct !{!238, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!239 = distinct !{!239, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!242 = distinct !{!242, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!245 = !{!214}
!246 = !{!212}
!247 = !{!210}
!248 = !{!208}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!251 = distinct !{!251, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688: argument 0"}
!256 = distinct !{!256, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688"}
!257 = distinct !{!257, !258, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E: argument 0"}
!258 = distinct !{!258, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851: argument 0"}
!261 = distinct !{!261, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"}
!262 = !{i32 0, i32 1114112}
!263 = !{i64 1, i64 0}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!266 = distinct !{!266, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!267 = distinct !{!267, !266, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!268 = !{!265}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 0"}
!271 = distinct !{!271, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 1"}
!274 = !{!270, !273}
!275 = !{!270, !276}
!276 = distinct !{!276, !271, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 2"}
!277 = !{!273, !276}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 0"}
!280 = distinct !{!280, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 0"}
!283 = distinct !{!283, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688"}
!284 = !{!282, !279}
!285 = !{!286, !287, !288, !289}
!286 = distinct !{!286, !283, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 1"}
!287 = distinct !{!287, !280, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 1"}
!288 = distinct !{!288, !280, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 2"}
!289 = distinct !{!289, !280, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 3"}
!290 = !{!282, !286, !279, !287, !288, !289}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!293 = distinct !{!293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!296 = !{!292, !295}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!299 = distinct !{!299, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!300 = distinct !{!300, !299, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!301 = !{!298}
!302 = !{!300}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!305 = distinct !{!305, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!306 = distinct !{!306, !305, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 1"}
!309 = distinct !{!309, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E"}
!310 = !{!311, !308, !312, !313}
!311 = distinct !{!311, !309, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 0"}
!312 = distinct !{!312, !309, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 2"}
!313 = distinct !{!313, !309, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 3"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!316 = distinct !{!316, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!319 = !{!320, !318, !308}
!320 = distinct !{!320, !321, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!321 = distinct !{!321, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!322 = !{!315, !311, !312, !313}
!323 = !{!318, !311, !308, !312, !313}
!324 = !{!325, !318, !308}
!325 = distinct !{!325, !326, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688: argument 0"}
!326 = distinct !{!326, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688"}
!327 = !{!308, !312, !313}
!328 = !{!329, !331, !308}
!329 = distinct !{!329, !330, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!330 = distinct !{!330, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!331 = distinct !{!331, !332, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!332 = distinct !{!332, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!333 = !{!334, !311, !312, !313}
!334 = distinct !{!334, !332, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!338 = !{!339, !341, !343, !336}
!339 = distinct !{!339, !340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!340 = distinct !{!340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!345 = !{i8 0, i8 4}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!349 = !{i64 1}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!352 = distinct !{!352, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!355 = !{i8 -1, i8 3}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 1"}
!361 = distinct !{!361, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE"}
!362 = !{!363, !360}
!363 = distinct !{!363, !361, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 0"}
!364 = !{!363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 0"}
!367 = distinct !{!367, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 1"}
!370 = !{i8 -1, i8 2}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!376 = distinct !{!376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!377 = !{!375, !372}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!386 = distinct !{!386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!387 = !{!385, !382, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!393 = distinct !{!393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!400 = distinct !{!400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!401 = !{!399, !396}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!410 = distinct !{!410, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!411 = !{!409, !406, !403}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!420 = distinct !{!420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!421 = !{!419, !416, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!424 = distinct !{!424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!436 = distinct !{!436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!437 = !{!435, !432, !429, !426}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!440 = distinct !{!440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!459 = distinct !{!459, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!460 = !{!458, !455, !452, !449}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!463 = distinct !{!463, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!466 = !{!465, !462}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!469 = distinct !{!469, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!470 = distinct !{!470, !471}
!471 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 0"}
!474 = distinct !{!474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"}
!475 = distinct !{!475, !474, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 1"}
!476 = !{!477, !465, !462}
!477 = distinct !{!477, !478, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E: argument 0"}
!478 = distinct !{!478, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!484 = distinct !{!484, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!487 = !{!483, !488}
!488 = distinct !{!488, !489, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851: argument 0"}
!489 = distinct !{!489, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"}
!490 = !{!486, !488}
!491 = !{!488}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!494 = distinct !{!494, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!502 = !{!498, !493}
!503 = !{!501, !496}
!504 = !{!501, !493}
!505 = !{!498, !496}
!506 = !{!507, !509, !511, !513, !493, !496}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!511 = distinct !{!511, !512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!513 = distinct !{!513, !514, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!515 = !{!516, !518, !520, !522, !493, !496}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!520 = distinct !{!520, !521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!522 = distinct !{!522, !523, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!524 = !{!493, !496}
!525 = !{!526, !528, !530, !532, !534}
!526 = distinct !{!526, !527, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!527 = distinct !{!527, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!538 = distinct !{!538, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!539 = distinct !{!539, !540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851: argument 0"}
!540 = distinct !{!540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"}
!541 = !{!542}
!542 = distinct !{!542, !538, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!543 = !{!539}
!544 = !{!537}
!545 = !{!542, !537, !539}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!552 = !{!550, !547, !539}
!553 = !{!554, !555}
!554 = distinct !{!554, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!555 = distinct !{!555, !548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!556 = !{!534}
!557 = !{!532}
!558 = !{!530}
!559 = !{!528}
!560 = !{!526}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!575 = distinct !{!575, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!576 = !{!574, !571, !568, !565, !562}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0"}
!579 = distinct !{!579, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE"}
!580 = distinct !{!580, !579, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 1"}
!581 = !{!580, !578}
!582 = !{!580}
!583 = !{!584}
!584 = distinct !{!584, !579, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:pre.rot"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!587 = distinct !{!587, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!596 = !{!597, !594, !591}
!597 = distinct !{!597, !598, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!598 = distinct !{!598, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!601 = distinct !{!601, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!604 = distinct !{!604, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!608 = !{!606, !603, !594, !591}
!609 = !{!610, !611}
!610 = distinct !{!610, !607, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 1"}
!611 = distinct !{!611, !604, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !579, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:h.rot"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!616 = distinct !{!616, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!621 = distinct !{!621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!624 = !{!625, !627, !629, !631, !633}
!625 = distinct !{!625, !626, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!626 = distinct !{!626, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!637 = distinct !{!637, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!638 = distinct !{!638, !639, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851: argument 0"}
!639 = distinct !{!639, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"}
!640 = !{!641}
!641 = distinct !{!641, !637, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!642 = !{!638}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!645 = distinct !{!645, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!649 = !{!647, !644, !638}
!650 = !{!651, !652}
!651 = distinct !{!651, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!652 = distinct !{!652, !645, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!653 = !{!633}
!654 = !{!631}
!655 = !{!629}
!656 = !{!627}
!657 = !{!625}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!672 = distinct !{!672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!673 = !{!671, !668, !665, !662, !659}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!686 = distinct !{!686, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!690 = distinct !{!690, !691, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!691 = distinct !{!691, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!694 = distinct !{!694, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!699 = distinct !{!699, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!703 = !{!701, !698}
!704 = !{!705, !706}
!705 = distinct !{!705, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!706 = distinct !{!706, !699, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!709 = distinct !{!709, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!712 = !{!711, !708}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!715 = distinct !{!715, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!719 = !{!717, !714}
!720 = !{!721, !722}
!721 = distinct !{!721, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!722 = distinct !{!722, !715, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!725 = distinct !{!725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!728 = distinct !{!728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!729 = !{!730, !731}
!730 = distinct !{!730, !728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!731 = distinct !{!731, !725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!732 = !{!727, !724}
!733 = !{!734, !736, !727, !730, !724, !731}
!734 = distinct !{!734, !735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!735 = distinct !{!735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!736 = distinct !{!736, !735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!739 = distinct !{!739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!742 = distinct !{!742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!743 = !{!744, !745}
!744 = distinct !{!744, !742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!745 = distinct !{!745, !739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!746 = !{!741, !738}
!747 = !{!748, !750, !741, !744, !738, !745}
!748 = distinct !{!748, !749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!749 = distinct !{!749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!750 = distinct !{!750, !749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!753 = distinct !{!753, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!758 = distinct !{!758, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!761 = !{!757, !752}
!762 = !{!760, !755}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!765 = distinct !{!765, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!768 = distinct !{!768, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!771 = distinct !{!771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!774 = !{!775, !770}
!775 = distinct !{!775, !776, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!776 = distinct !{!776, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!777 = !{!773, !778}
!778 = distinct !{!778, !779, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851: argument 2"}
!779 = distinct !{!779, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851"}
!780 = !{!781, !773}
!781 = distinct !{!781, !782, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!782 = distinct !{!782, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!783 = !{!770, !778}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!786 = distinct !{!786, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!787 = distinct !{!787, !788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!788 = distinct !{!788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!793 = distinct !{!793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!796 = !{!792, !795, !797}
!797 = distinct !{!797, !798, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!798 = distinct !{!798, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!801 = distinct !{!801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!802 = !{!797}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!805 = distinct !{!805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!806 = !{!807, !808, !792}
!807 = distinct !{!807, !805, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!808 = distinct !{!808, !801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!809 = !{!804, !800, !795, !797}
!810 = !{!795, !797}
!811 = !{!812, !814, !804, !807, !800, !808}
!812 = distinct !{!812, !813, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!813 = distinct !{!813, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!814 = distinct !{!814, !813, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!817 = distinct !{!817, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!820 = distinct !{!820, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!821 = !{!822, !823, !795}
!822 = distinct !{!822, !820, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!823 = distinct !{!823, !817, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!824 = !{!819, !816, !792, !797}
!825 = !{!826, !828, !819, !822, !816, !823}
!826 = distinct !{!826, !827, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!827 = distinct !{!827, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!828 = distinct !{!828, !827, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!829 = !{!792, !797}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!832 = distinct !{!832, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!837 = distinct !{!837, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!840 = !{!836, !831}
!841 = !{!839, !834, !792, !795, !797}
!842 = !{!839, !834}
!843 = !{!836, !831, !792, !795, !797}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!846 = distinct !{!846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!849 = !{!845, !848}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!852 = distinct !{!852, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!855 = distinct !{!855, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!856 = !{!857, !858, !845}
!857 = distinct !{!857, !855, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!858 = distinct !{!858, !852, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!859 = !{!854, !851, !848}
!860 = !{!861, !863, !854, !857, !851, !858}
!861 = distinct !{!861, !862, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!862 = distinct !{!862, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!863 = distinct !{!863, !862, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!866 = distinct !{!866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!869 = distinct !{!869, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!870 = !{!871, !872, !848}
!871 = distinct !{!871, !869, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!872 = distinct !{!872, !866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!873 = !{!868, !865, !845}
!874 = !{!875, !877, !868, !871, !865, !872}
!875 = distinct !{!875, !876, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!876 = distinct !{!876, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!877 = distinct !{!877, !876, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!880 = distinct !{!880, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!885 = distinct !{!885, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!888 = !{!884, !879}
!889 = !{!887, !882, !845, !848}
!890 = !{!887, !882}
!891 = !{!884, !879, !845, !848}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!894 = distinct !{!894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!897 = !{!893, !896}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!900 = distinct !{!900, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!903 = distinct !{!903, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!904 = !{!905, !906, !893}
!905 = distinct !{!905, !903, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!906 = distinct !{!906, !900, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!907 = !{!902, !899, !896}
!908 = !{!909, !911, !902, !905, !899, !906}
!909 = distinct !{!909, !910, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!910 = distinct !{!910, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!911 = distinct !{!911, !910, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!914 = distinct !{!914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!917 = distinct !{!917, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!918 = !{!919, !920, !896}
!919 = distinct !{!919, !917, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!920 = distinct !{!920, !914, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!921 = !{!916, !913, !893}
!922 = !{!923, !925, !916, !919, !913, !920}
!923 = distinct !{!923, !924, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!924 = distinct !{!924, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!925 = distinct !{!925, !924, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!928 = distinct !{!928, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!933 = distinct !{!933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!936 = !{!932, !927}
!937 = !{!935, !930, !893, !896}
!938 = !{!935, !930}
!939 = !{!932, !927, !893, !896}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!942 = distinct !{!942, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!943 = !{!944}
!944 = distinct !{!944, !942, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!945 = !{!941, !944, !946}
!946 = distinct !{!946, !947, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!947 = distinct !{!947, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!950 = distinct !{!950, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!951 = !{!946}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!954 = distinct !{!954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!955 = !{!956, !957, !941}
!956 = distinct !{!956, !954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!957 = distinct !{!957, !950, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!958 = !{!953, !949, !944, !946}
!959 = !{!944, !946}
!960 = !{!961, !963, !953, !956, !949, !957}
!961 = distinct !{!961, !962, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!962 = distinct !{!962, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!963 = distinct !{!963, !962, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!966 = distinct !{!966, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!969 = distinct !{!969, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!970 = !{!971, !972, !944}
!971 = distinct !{!971, !969, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!972 = distinct !{!972, !966, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!973 = !{!968, !965, !941, !946}
!974 = !{!975, !977, !968, !971, !965, !972}
!975 = distinct !{!975, !976, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!976 = distinct !{!976, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!977 = distinct !{!977, !976, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!978 = !{!941, !946}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!981 = distinct !{!981, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!986 = distinct !{!986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!989 = !{!985, !980}
!990 = !{!988, !983, !941, !944, !946}
!991 = !{!988, !983}
!992 = !{!985, !980, !941, !944, !946}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!995 = distinct !{!995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!996 = !{!997, !994}
!997 = distinct !{!997, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!998 = !{!999, !1001, !1002, !1004, !1005, !1007}
!999 = distinct !{!999, !1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1000 = distinct !{!1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1001 = distinct !{!1001, !1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1003 = distinct !{!1003, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1004 = distinct !{!1004, !1003, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1006 = distinct !{!1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1007 = distinct !{!1007, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1010 = distinct !{!1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1013 = distinct !{!1013, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1014 = !{!1015, !1016, !994}
!1015 = distinct !{!1015, !1013, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1016 = distinct !{!1016, !1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1017 = !{!1012, !1009, !997}
!1018 = !{!1019, !1021, !1012, !1015, !1009, !1016}
!1019 = distinct !{!1019, !1020, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1020 = distinct !{!1020, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1021 = distinct !{!1021, !1020, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1022 = !{!997}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1030 = distinct !{!1030, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1033 = !{!1029, !1024}
!1034 = !{!1032, !1027, !997, !994}
!1035 = !{!1032, !1027}
!1036 = !{!1029, !1024, !997, !994}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1040 = distinct !{!1040, !1039, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1041 = !{!1040}
!1042 = !{!1043, !1045, !1046, !1048, !1049, !1051}
!1043 = distinct !{!1043, !1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1044 = distinct !{!1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1045 = distinct !{!1045, !1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1046 = distinct !{!1046, !1047, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1047 = distinct !{!1047, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1048 = distinct !{!1048, !1047, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1049 = distinct !{!1049, !1050, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1050 = distinct !{!1050, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1051 = distinct !{!1051, !1050, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1052 = !{!1053, !1055, !1056, !1058, !1059, !1061}
!1053 = distinct !{!1053, !1054, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1054 = distinct !{!1054, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1055 = distinct !{!1055, !1054, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1056 = distinct !{!1056, !1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1057 = distinct !{!1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1058 = distinct !{!1058, !1057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1060 = distinct !{!1060, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1061 = distinct !{!1061, !1060, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1062 = !{!1038}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1070 = distinct !{!1070, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1073 = !{!1069, !1064}
!1074 = !{!1072, !1067, !1038, !1040}
!1075 = !{!1072, !1067}
!1076 = !{!1069, !1064, !1038, !1040}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1082 = !{!1083, !1078}
!1083 = distinct !{!1083, !1084, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1084 = distinct !{!1084, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1085 = !{!1081, !1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851: argument 2"}
!1087 = distinct !{!1087, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851"}
!1088 = !{!1089, !1081}
!1089 = distinct !{!1089, !1090, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1090 = distinct !{!1090, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1091 = !{!1078, !1086}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1094 = distinct !{!1094, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1095 = distinct !{!1095, !1096, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1096 = distinct !{!1096, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1104 = !{!1105, !1100}
!1105 = distinct !{!1105, !1106, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1106 = distinct !{!1106, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1107 = !{!1108, !1103}
!1108 = distinct !{!1108, !1109, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1109 = distinct !{!1109, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1112 = distinct !{!1112, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1114 = distinct !{!1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1122 = !{!1118, !1121}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1125 = distinct !{!1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1128 = distinct !{!1128, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1129 = !{!1130, !1131, !1118}
!1130 = distinct !{!1130, !1128, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1131 = distinct !{!1131, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1132 = !{!1127, !1124, !1121}
!1133 = !{!1134, !1136, !1127, !1130, !1124, !1131}
!1134 = distinct !{!1134, !1135, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1135 = distinct !{!1135, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1136 = distinct !{!1136, !1135, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1139 = distinct !{!1139, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1142 = distinct !{!1142, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1143 = !{!1144, !1145, !1121}
!1144 = distinct !{!1144, !1142, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1145 = distinct !{!1145, !1139, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1146 = !{!1141, !1138, !1118}
!1147 = !{!1148, !1150, !1141, !1144, !1138, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1149 = distinct !{!1149, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1150 = distinct !{!1150, !1149, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1158 = distinct !{!1158, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1161 = !{!1157, !1152}
!1162 = !{!1160, !1155, !1118, !1121}
!1163 = !{!1160, !1155}
!1164 = !{!1157, !1152, !1118, !1121}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1167 = distinct !{!1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1168 = !{!1169, !1166}
!1169 = distinct !{!1169, !1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1170 = !{!1171, !1173, !1174, !1176, !1177, !1179}
!1171 = distinct !{!1171, !1172, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1172 = distinct !{!1172, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1173 = distinct !{!1173, !1172, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1174 = distinct !{!1174, !1175, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1175 = distinct !{!1175, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1176 = distinct !{!1176, !1175, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1177 = distinct !{!1177, !1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1178 = distinct !{!1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1179 = distinct !{!1179, !1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1182 = distinct !{!1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1185 = distinct !{!1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1186 = !{!1187, !1188, !1166}
!1187 = distinct !{!1187, !1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1188 = distinct !{!1188, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1189 = !{!1184, !1181, !1169}
!1190 = !{!1191, !1193, !1184, !1187, !1181, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1192 = distinct !{!1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1193 = distinct !{!1193, !1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1194 = !{!1169}
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
!1206 = !{!1204, !1199, !1169, !1166}
!1207 = !{!1204, !1199}
!1208 = !{!1201, !1196, !1169, !1166}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1212 = distinct !{!1212, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1213 = !{!1212}
!1214 = !{!1215, !1217, !1218, !1220, !1221, !1223}
!1215 = distinct !{!1215, !1216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1216 = distinct !{!1216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1217 = distinct !{!1217, !1216, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1218 = distinct !{!1218, !1219, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1219 = distinct !{!1219, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1220 = distinct !{!1220, !1219, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1221 = distinct !{!1221, !1222, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1222 = distinct !{!1222, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1223 = distinct !{!1223, !1222, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1224 = !{!1225, !1227, !1228, !1230, !1231, !1233}
!1225 = distinct !{!1225, !1226, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1226 = distinct !{!1226, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1227 = distinct !{!1227, !1226, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1228 = distinct !{!1228, !1229, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1229 = distinct !{!1229, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1230 = distinct !{!1230, !1229, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1231 = distinct !{!1231, !1232, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1232 = distinct !{!1232, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1233 = distinct !{!1233, !1232, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1234 = !{!1210}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1242 = distinct !{!1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1245 = !{!1241, !1236}
!1246 = !{!1244, !1239, !1210, !1212}
!1247 = !{!1244, !1239}
!1248 = !{!1241, !1236, !1210, !1212}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1254 = !{!1255, !1250}
!1255 = distinct !{!1255, !1256, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1256 = distinct !{!1256, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1257 = !{!1258, !1253}
!1258 = distinct !{!1258, !1259, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1259 = distinct !{!1259, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1262 = distinct !{!1262, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1264 = distinct !{!1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1267 = !{!1268, !1270}
!1268 = distinct !{!1268, !1269, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1269 = distinct !{!1269, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1277 = !{!1273, !1276}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1280 = distinct !{!1280, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1283 = distinct !{!1283, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1284 = !{!1285, !1286, !1273}
!1285 = distinct !{!1285, !1283, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1286 = distinct !{!1286, !1280, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1287 = !{!1282, !1279, !1276}
!1288 = !{!1289, !1291, !1282, !1285, !1279, !1286}
!1289 = distinct !{!1289, !1290, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1290 = distinct !{!1290, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1291 = distinct !{!1291, !1290, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1294 = distinct !{!1294, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1297 = distinct !{!1297, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1298 = !{!1299, !1300, !1276}
!1299 = distinct !{!1299, !1297, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1300 = distinct !{!1300, !1294, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1301 = !{!1296, !1293, !1273}
!1302 = !{!1303, !1305, !1296, !1299, !1293, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1304 = distinct !{!1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1305 = distinct !{!1305, !1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1313 = distinct !{!1313, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1316 = !{!1312, !1307}
!1317 = !{!1315, !1310, !1273, !1276}
!1318 = !{!1315, !1310}
!1319 = !{!1312, !1307, !1273, !1276}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1325 = !{!1321, !1324}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1328 = distinct !{!1328, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1331 = distinct !{!1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1332 = !{!1333, !1334, !1321}
!1333 = distinct !{!1333, !1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1334 = distinct !{!1334, !1328, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1335 = !{!1330, !1327, !1324}
!1336 = !{!1337, !1339, !1330, !1333, !1327, !1334}
!1337 = distinct !{!1337, !1338, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1338 = distinct !{!1338, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1339 = distinct !{!1339, !1338, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1342 = distinct !{!1342, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1345 = distinct !{!1345, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1346 = !{!1347, !1348, !1324}
!1347 = distinct !{!1347, !1345, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1348 = distinct !{!1348, !1342, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1349 = !{!1344, !1341, !1321}
!1350 = !{!1351, !1353, !1344, !1347, !1341, !1348}
!1351 = distinct !{!1351, !1352, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1352 = distinct !{!1352, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1353 = distinct !{!1353, !1352, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1361 = distinct !{!1361, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1364 = !{!1360, !1355}
!1365 = !{!1363, !1358, !1321, !1324}
!1366 = !{!1363, !1358}
!1367 = !{!1360, !1355, !1321, !1324}
!1368 = !{!1369, !1371}
!1369 = distinct !{!1369, !1370, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1370 = distinct !{!1370, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1375 = distinct !{!1375, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1383 = !{!1379, !1382}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1386 = distinct !{!1386, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1389 = distinct !{!1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1390 = !{!1391, !1392, !1379}
!1391 = distinct !{!1391, !1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1392 = distinct !{!1392, !1386, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1393 = !{!1388, !1385, !1382}
!1394 = !{!1395, !1397, !1388, !1391, !1385, !1392}
!1395 = distinct !{!1395, !1396, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1396 = distinct !{!1396, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1397 = distinct !{!1397, !1396, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1400 = distinct !{!1400, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1403 = distinct !{!1403, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1404 = !{!1405, !1406, !1382}
!1405 = distinct !{!1405, !1403, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1406 = distinct !{!1406, !1400, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1407 = !{!1402, !1399, !1379}
!1408 = !{!1409, !1411, !1402, !1405, !1399, !1406}
!1409 = distinct !{!1409, !1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1410 = distinct !{!1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1411 = distinct !{!1411, !1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1419 = distinct !{!1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1422 = !{!1418, !1413}
!1423 = !{!1421, !1416, !1379, !1382}
!1424 = !{!1421, !1416}
!1425 = !{!1418, !1413, !1379, !1382}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1431 = !{!1427, !1430}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1434 = distinct !{!1434, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1437 = distinct !{!1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1438 = !{!1439, !1440, !1427}
!1439 = distinct !{!1439, !1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1440 = distinct !{!1440, !1434, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1441 = !{!1436, !1433, !1430}
!1442 = !{!1443, !1445, !1436, !1439, !1433, !1440}
!1443 = distinct !{!1443, !1444, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1444 = distinct !{!1444, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1445 = distinct !{!1445, !1444, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1448 = distinct !{!1448, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1451 = distinct !{!1451, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1452 = !{!1453, !1454, !1430}
!1453 = distinct !{!1453, !1451, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1454 = distinct !{!1454, !1448, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1455 = !{!1450, !1447, !1427}
!1456 = !{!1457, !1459, !1450, !1453, !1447, !1454}
!1457 = distinct !{!1457, !1458, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1458 = distinct !{!1458, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1459 = distinct !{!1459, !1458, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1467 = distinct !{!1467, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1470 = !{!1466, !1461}
!1471 = !{!1469, !1464, !1427, !1430}
!1472 = !{!1469, !1464}
!1473 = !{!1466, !1461, !1427, !1430}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1479 = !{!1475, !1478}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1482 = distinct !{!1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1485 = distinct !{!1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1486 = !{!1487, !1488, !1475}
!1487 = distinct !{!1487, !1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1488 = distinct !{!1488, !1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1489 = !{!1484, !1481, !1478}
!1490 = !{!1491, !1493, !1484, !1487, !1481, !1488}
!1491 = distinct !{!1491, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1492 = distinct !{!1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1493 = distinct !{!1493, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1496 = distinct !{!1496, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1499 = distinct !{!1499, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1500 = !{!1501, !1502, !1478}
!1501 = distinct !{!1501, !1499, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1502 = distinct !{!1502, !1496, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1503 = !{!1498, !1495, !1475}
!1504 = !{!1505, !1507, !1498, !1501, !1495, !1502}
!1505 = distinct !{!1505, !1506, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1506 = distinct !{!1506, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1507 = distinct !{!1507, !1506, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1515 = distinct !{!1515, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1518 = !{!1514, !1509}
!1519 = !{!1517, !1512, !1475, !1478}
!1520 = !{!1517, !1512}
!1521 = !{!1514, !1509, !1475, !1478}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1527 = !{!1523, !1526}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1530 = distinct !{!1530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1533 = distinct !{!1533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1534 = !{!1535, !1536, !1523}
!1535 = distinct !{!1535, !1533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1536 = distinct !{!1536, !1530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1537 = !{!1532, !1529, !1526}
!1538 = !{!1539, !1541, !1532, !1535, !1529, !1536}
!1539 = distinct !{!1539, !1540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1540 = distinct !{!1540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1541 = distinct !{!1541, !1540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1544 = distinct !{!1544, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1547 = distinct !{!1547, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1548 = !{!1549, !1550, !1526}
!1549 = distinct !{!1549, !1547, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1550 = distinct !{!1550, !1544, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1551 = !{!1546, !1543, !1523}
!1552 = !{!1553, !1555, !1546, !1549, !1543, !1550}
!1553 = distinct !{!1553, !1554, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1554 = distinct !{!1554, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1555 = distinct !{!1555, !1554, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1563 = distinct !{!1563, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1566 = !{!1562, !1557}
!1567 = !{!1565, !1560, !1523, !1526}
!1568 = !{!1565, !1560}
!1569 = !{!1562, !1557, !1523, !1526}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1572, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1575 = !{!1571, !1574}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1578 = distinct !{!1578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1581 = distinct !{!1581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1582 = !{!1583, !1584, !1571}
!1583 = distinct !{!1583, !1581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1584 = distinct !{!1584, !1578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1585 = !{!1580, !1577, !1574}
!1586 = !{!1587, !1589, !1580, !1583, !1577, !1584}
!1587 = distinct !{!1587, !1588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1588 = distinct !{!1588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1589 = distinct !{!1589, !1588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1592 = distinct !{!1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1595 = distinct !{!1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1596 = !{!1597, !1598, !1574}
!1597 = distinct !{!1597, !1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1598 = distinct !{!1598, !1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1599 = !{!1594, !1591, !1571}
!1600 = !{!1601, !1603, !1594, !1597, !1591, !1598}
!1601 = distinct !{!1601, !1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1602 = distinct !{!1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1603 = distinct !{!1603, !1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1611 = distinct !{!1611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1614 = !{!1610, !1605}
!1615 = !{!1613, !1608, !1571, !1574}
!1616 = !{!1613, !1608}
!1617 = !{!1610, !1605, !1571, !1574}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1623 = !{!1624, !1619}
!1624 = distinct !{!1624, !1625, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1625 = distinct !{!1625, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1626 = !{!1627, !1622}
!1627 = distinct !{!1627, !1628, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1628 = distinct !{!1628, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1629 = !{!1630, !1632}
!1630 = distinct !{!1630, !1631, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1631 = distinct !{!1631, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1632 = distinct !{!1632, !1633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1633 = distinct !{!1633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1636 = !{!1637, !1639}
!1637 = distinct !{!1637, !1638, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1638 = distinct !{!1638, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1649 = !{!1645, !1648, !1650, !1642}
!1650 = distinct !{!1650, !1651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1654 = distinct !{!1654, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1655 = !{!1650}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1658 = distinct !{!1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1659 = !{!1660, !1661, !1645, !1642}
!1660 = distinct !{!1660, !1658, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1661 = distinct !{!1661, !1654, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1662 = !{!1657, !1653, !1648, !1650}
!1663 = !{!1664, !1666, !1657, !1660, !1653, !1661}
!1664 = distinct !{!1664, !1665, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1665 = distinct !{!1665, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1666 = distinct !{!1666, !1665, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1667 = !{!1648, !1650}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1670 = distinct !{!1670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1673 = distinct !{!1673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1674 = !{!1675, !1676, !1648, !1642}
!1675 = distinct !{!1675, !1673, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1676 = distinct !{!1676, !1670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1677 = !{!1672, !1669, !1645, !1650}
!1678 = !{!1679, !1681, !1672, !1675, !1669, !1676}
!1679 = distinct !{!1679, !1680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1680 = distinct !{!1680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1681 = distinct !{!1681, !1680, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1682 = !{!1645, !1650}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1690 = distinct !{!1690, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1693 = !{!1689, !1684}
!1694 = !{!1692, !1687, !1645, !1648, !1650, !1642}
!1695 = !{!1692, !1687}
!1696 = !{!1689, !1684, !1645, !1648, !1650, !1642}
!1697 = !{!1650, !1698}
!1698 = distinct !{!1698, !1651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 1"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1704 = !{!1700, !1703, !1705, !1642}
!1705 = distinct !{!1705, !1706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1709 = distinct !{!1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1710 = !{!1705}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1713 = distinct !{!1713, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1714 = !{!1715, !1716, !1700, !1642}
!1715 = distinct !{!1715, !1713, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1716 = distinct !{!1716, !1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1717 = !{!1712, !1708, !1703, !1705}
!1718 = !{!1719, !1721, !1712, !1715, !1708, !1716}
!1719 = distinct !{!1719, !1720, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1720 = distinct !{!1720, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1721 = distinct !{!1721, !1720, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1722 = !{!1703, !1705}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1725 = distinct !{!1725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1728 = distinct !{!1728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1729 = !{!1730, !1731, !1703, !1642}
!1730 = distinct !{!1730, !1728, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1731 = distinct !{!1731, !1725, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1732 = !{!1727, !1724, !1700, !1705}
!1733 = !{!1734, !1736, !1727, !1730, !1724, !1731}
!1734 = distinct !{!1734, !1735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1735 = distinct !{!1735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1736 = distinct !{!1736, !1735, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1737 = !{!1700, !1705}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1740, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1745 = distinct !{!1745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1748 = !{!1744, !1739}
!1749 = !{!1747, !1742, !1700, !1703, !1705, !1642}
!1750 = !{!1747, !1742}
!1751 = !{!1744, !1739, !1700, !1703, !1705, !1642}
!1752 = !{!1705, !1753}
!1753 = distinct !{!1753, !1706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 1"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1756 = distinct !{!1756, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1757 = !{!1758, !1760}
!1758 = distinct !{!1758, !1759, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1759 = distinct !{!1759, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1764, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1767 = !{!1763, !1766}
!1768 = !{!1769, !1771, !1763}
!1769 = distinct !{!1769, !1770, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1770 = distinct !{!1770, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1771 = distinct !{!1771, !1772, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1772 = distinct !{!1772, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1773 = !{!1774, !1775, !1766}
!1774 = distinct !{!1774, !1770, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1775 = distinct !{!1775, !1772, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1778 = distinct !{!1778, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1781 = distinct !{!1781, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1782 = !{!1783, !1784, !1766}
!1783 = distinct !{!1783, !1781, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1784 = distinct !{!1784, !1778, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1785 = !{!1780, !1777, !1763}
!1786 = !{!1787, !1789, !1780, !1783, !1777, !1784}
!1787 = distinct !{!1787, !1788, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1788 = distinct !{!1788, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1789 = distinct !{!1789, !1788, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1792, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1797 = distinct !{!1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1800 = !{!1796, !1791}
!1801 = !{!1799, !1794, !1763, !1766}
!1802 = !{!1799, !1794}
!1803 = !{!1796, !1791, !1763, !1766}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1809 = !{!1805, !1808}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1812 = distinct !{!1812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1815 = distinct !{!1815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1816 = !{!1817, !1818, !1805}
!1817 = distinct !{!1817, !1815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1818 = distinct !{!1818, !1812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1819 = !{!1814, !1811, !1808}
!1820 = !{!1821, !1823, !1814, !1817, !1811, !1818}
!1821 = distinct !{!1821, !1822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1822 = distinct !{!1822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1823 = distinct !{!1823, !1822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1826 = distinct !{!1826, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1829 = distinct !{!1829, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1830 = !{!1831, !1832, !1808}
!1831 = distinct !{!1831, !1829, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1832 = distinct !{!1832, !1826, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1833 = !{!1828, !1825, !1805}
!1834 = !{!1835, !1837, !1828, !1831, !1825, !1832}
!1835 = distinct !{!1835, !1836, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1836 = distinct !{!1836, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1837 = distinct !{!1837, !1836, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1840, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1845 = distinct !{!1845, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1845, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1848 = !{!1844, !1839}
!1849 = !{!1847, !1842, !1805, !1808}
!1850 = !{!1847, !1842}
!1851 = !{!1844, !1839, !1805, !1808}
!1852 = !{!1853, !1855}
!1853 = distinct !{!1853, !1854, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1854 = distinct !{!1854, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1857 = !{!1858, !1860}
!1858 = distinct !{!1858, !1859, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1859 = distinct !{!1859, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1867 = !{!1868, !1863}
!1868 = distinct !{!1868, !1869, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1869 = distinct !{!1869, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1870 = !{!1871, !1866}
!1871 = distinct !{!1871, !1872, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1872 = distinct !{!1872, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1878 = !{!1879, !1874}
!1879 = distinct !{!1879, !1880, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1880 = distinct !{!1880, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1881 = !{!1882, !1877}
!1882 = distinct !{!1882, !1883, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1883 = distinct !{!1883, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1889 = !{!1890, !1885}
!1890 = distinct !{!1890, !1891, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1891 = distinct !{!1891, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1892 = !{!1893, !1888}
!1893 = distinct !{!1893, !1894, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1894 = distinct !{!1894, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1897, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1900 = !{!1901, !1896}
!1901 = distinct !{!1901, !1902, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1902 = distinct !{!1902, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1903 = !{!1904, !1899}
!1904 = distinct !{!1904, !1905, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1905 = distinct !{!1905, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1908, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1911 = !{!1912, !1907}
!1912 = distinct !{!1912, !1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1913 = distinct !{!1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1914 = !{!1915, !1910}
!1915 = distinct !{!1915, !1916, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1916 = distinct !{!1916, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1922 = !{!1923, !1918}
!1923 = distinct !{!1923, !1924, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1924 = distinct !{!1924, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1925 = !{!1926, !1921}
!1926 = distinct !{!1926, !1927, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1927 = distinct !{!1927, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1930, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1933 = !{!1934, !1929}
!1934 = distinct !{!1934, !1935, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1935 = distinct !{!1935, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1936 = !{!1937, !1932}
!1937 = distinct !{!1937, !1938, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1938 = distinct !{!1938, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1941 = distinct !{!1941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1944 = !{!1945, !1940}
!1945 = distinct !{!1945, !1946, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1946 = distinct !{!1946, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1947 = !{!1948, !1943}
!1948 = distinct !{!1948, !1949, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1949 = distinct !{!1949, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1955 = !{!1956, !1951}
!1956 = distinct !{!1956, !1957, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1957 = distinct !{!1957, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1958 = !{!1959, !1954}
!1959 = distinct !{!1959, !1960, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1960 = distinct !{!1960, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1966 = !{!1967, !1962}
!1967 = distinct !{!1967, !1968, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1968 = distinct !{!1968, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1969 = !{!1970, !1965}
!1970 = distinct !{!1970, !1971, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1971 = distinct !{!1971, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1974 = distinct !{!1974, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1977, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1980 = !{!1981, !1976, !1983}
!1981 = distinct !{!1981, !1982, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1982 = distinct !{!1982, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1983 = distinct !{!1983, !1984, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E"}
!1985 = !{!1979, !1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE"}
!1988 = !{!1989, !1979, !1983}
!1989 = distinct !{!1989, !1990, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1990 = distinct !{!1990, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1991 = !{!1976, !1986}
!1992 = !{!1986, !1993}
!1993 = distinct !{!1993, !1987, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 1"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1999 = !{!2000, !1995, !1983}
!2000 = distinct !{!2000, !2001, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2001 = distinct !{!2001, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2002 = !{!1998, !2003}
!2003 = distinct !{!2003, !2004, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E"}
!2005 = !{!2006, !1998, !1983}
!2006 = distinct !{!2006, !2007, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2007 = distinct !{!2007, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2008 = !{!1995, !2003}
!2009 = !{!2003, !2010}
!2010 = distinct !{!2010, !2004, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 1"}
!2011 = !{!2012, !2014}
!2012 = distinct !{!2012, !2013, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!2013 = distinct !{!2013, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!2014 = distinct !{!2014, !2015, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2018, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!2021 = !{!2022, !2017}
!2022 = distinct !{!2022, !2023, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2023 = distinct !{!2023, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2024 = !{!2025, !2020}
!2025 = distinct !{!2025, !2026, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2026 = distinct !{!2026, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2027 = !{!2028, !2030}
!2028 = distinct !{!2028, !2029, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2029 = distinct !{!2029, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2030 = distinct !{!2030, !2031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!2031 = distinct !{!2031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!2034 = !{!2035, !2037}
!2035 = distinct !{!2035, !2036, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!2036 = distinct !{!2036, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!2037 = distinct !{!2037, !2038, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 1"}
!2041 = distinct !{!2041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2041, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 0"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2046, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1"}
!2046 = distinct !{!2046, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE"}
!2047 = !{!2048}
!2048 = distinct !{!2048, !2046, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 0"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!2051 = distinct !{!2051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!2054 = !{!2050, !2053}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!2069 = distinct !{!2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!2070 = !{!2071, !2068, !2065, !2062, !2059, !2056}
!2071 = distinct !{!2071, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!2072 = distinct !{!2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!2075 = !{!2068, !2065, !2062, !2059, !2056}
!2076 = !{!2077, !2079, !2081, !2083, !2059, !2056}
!2077 = distinct !{!2077, !2078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!2078 = distinct !{!2078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!2079 = distinct !{!2079, !2080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!2081 = distinct !{!2081, !2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!2087 = distinct !{!2087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!2090 = !{!2086, !2089}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2046, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1:h.rot"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!2104 = distinct !{!2104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!2105 = !{!2106, !2103, !2100, !2097, !2094}
!2106 = distinct !{!2106, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!2107 = distinct !{!2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!2110 = !{!2103, !2100, !2097, !2094}
!2111 = !{!2112, !2114, !2116, !2118, !2094}
!2112 = distinct !{!2112, !2113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!2113 = distinct !{!2113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!2118 = distinct !{!2118, !2119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!2119 = distinct !{!2119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!2122 = distinct !{!2122, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2122, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!2125 = !{!2124, !2121}
!2126 = !{!2127, !2129}
!2127 = distinct !{!2127, !2128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!2128 = distinct !{!2128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!2129 = distinct !{!2129, !2130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 1"}
!2130 = distinct !{!2130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"}
!2131 = !{!2132, !2133}
!2132 = distinct !{!2132, !2128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!2133 = distinct !{!2133, !2130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 0"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2148, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2148 = distinct !{!2148, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2151, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2151 = distinct !{!2151, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2154, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2154 = distinct !{!2154, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2163 = distinct !{!2163, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2164 = !{i64 1, i64 6}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 0"}
!2167 = distinct !{!2167, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE"}
!2168 = !{i64 0, i64 3}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2167, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 1"}
!2171 = !{!2166, !2170}
!2172 = !{!2173, !2175, !2177, !2179, !2181}
!2173 = distinct !{!2173, !2174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2174 = distinct !{!2174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2175 = distinct !{!2175, !2176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2176 = distinct !{!2176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2177 = distinct !{!2177, !2178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2179 = distinct !{!2179, !2180, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 0"}
!2180 = distinct !{!2180, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E"}
!2181 = distinct !{!2181, !2180, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 1"}
!2182 = !{!2173, !2175, !2177}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2186 = !{i8 0, i8 41}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!2190 = !{!2191, !2193, !2195, !2188}
!2191 = distinct !{!2191, !2192, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2192 = distinct !{!2192, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2193 = distinct !{!2193, !2194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2194 = distinct !{!2194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 0"}
!2202 = distinct !{!2202, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2202, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 1"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2207 = distinct !{!2207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2210 = !{!2211, !2206, !2201}
!2211 = distinct !{!2211, !2212, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2212 = distinct !{!2212, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2213 = !{!2209, !2214, !2204}
!2214 = distinct !{!2214, !2207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2215 = !{!2216, !2218, !2220, !2222, !2204}
!2216 = distinct !{!2216, !2217, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2217 = distinct !{!2217, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2218 = distinct !{!2218, !2219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2219 = distinct !{!2219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2220 = distinct !{!2220, !2221, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2221 = distinct !{!2221, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2222 = distinct !{!2222, !2223, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2223 = distinct !{!2223, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2224 = !{!2225, !2227, !2209, !2204}
!2225 = distinct !{!2225, !2226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2226 = distinct !{!2226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2227 = distinct !{!2227, !2228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2228 = distinct !{!2228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2229 = !{!2206, !2214, !2201}
!2230 = !{!2206, !2209, !2204}
!2231 = !{!2222}
!2232 = !{!2220}
!2233 = !{!2218}
!2234 = !{!2216}
!2235 = !{!2216, !2218, !2220, !2222, !2201, !2204}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2238, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!2238 = distinct !{!2238, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2238, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!2241 = !{!2242, !2244}
!2242 = distinct !{!2242, !2243, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2243 = distinct !{!2243, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2244 = distinct !{!2244, !2243, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2245 = !{!2242}
!2246 = !{!2247, !2249}
!2247 = distinct !{!2247, !2248, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2248 = distinct !{!2248, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2249 = distinct !{!2249, !2248, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2250 = !{!2247}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 3"}
!2253 = distinct !{!2253, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E"}
!2254 = !{!2255, !2252}
!2255 = distinct !{!2255, !2253, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 0"}
!2256 = !{!2257, !2258}
!2257 = distinct !{!2257, !2253, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 1"}
!2258 = distinct !{!2258, !2253, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 2"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!2261 = distinct !{!2261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!2264 = !{!2265, !2267, !2260, !2263}
!2265 = distinct !{!2265, !2266, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!2266 = distinct !{!2266, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!2267 = distinct !{!2267, !2266, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!2268 = !{!2269, !2271}
!2269 = distinct !{!2269, !2270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2270 = distinct !{!2270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2271 = distinct !{!2271, !2272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2272 = distinct !{!2272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2273 = !{!2274, !2276}
!2274 = distinct !{!2274, !2275, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2275 = distinct !{!2275, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2276 = distinct !{!2276, !2277, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2277 = distinct !{!2277, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 0"}
!2280 = distinct !{!2280, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2280, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 1"}
!2283 = !{!2284, !2282}
!2284 = distinct !{!2284, !2285, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 1"}
!2285 = distinct !{!2285, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"}
!2286 = !{!2287, !2279}
!2287 = distinct !{!2287, !2285, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 0"}
!2288 = !{!2279, !2282}
!2289 = !{!2290, !2292, !2279}
!2290 = distinct !{!2290, !2291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 0"}
!2291 = distinct !{!2291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE"}
!2292 = distinct !{!2292, !2293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 0"}
!2293 = distinct !{!2293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E"}
!2294 = !{!2295, !2296, !2282}
!2295 = distinct !{!2295, !2291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 1"}
!2296 = distinct !{!2296, !2293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 1"}
!2297 = !{!2298, !2300}
!2298 = distinct !{!2298, !2299, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2299 = distinct !{!2299, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2300 = distinct !{!2300, !2301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2301 = distinct !{!2301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2302 = !{!2303, !2305}
!2303 = distinct !{!2303, !2304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2304 = distinct !{!2304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2312 = !{!2313, !2308}
!2313 = distinct !{!2313, !2314, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2314 = distinct !{!2314, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2315 = !{!2311, !2316}
!2316 = distinct !{!2316, !2309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2317 = !{!2318, !2320, !2322, !2324}
!2318 = distinct !{!2318, !2319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2319 = distinct !{!2319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2322 = distinct !{!2322, !2323, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2323 = distinct !{!2323, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2324 = distinct !{!2324, !2325, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2325 = distinct !{!2325, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2326 = !{!2327, !2329, !2311}
!2327 = distinct !{!2327, !2328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2328 = distinct !{!2328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2329 = distinct !{!2329, !2330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2331 = !{!2308, !2316}
!2332 = !{!2308, !2311}
!2333 = !{!2324}
!2334 = !{!2322}
!2335 = !{!2320}
!2336 = !{!2318}
!2337 = !{!2338}
!2338 = distinct !{!2338, !2339, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2339 = distinct !{!2339, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 1"}
!2342 = distinct !{!2342, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE"}
!2343 = !{!2344}
!2344 = distinct !{!2344, !2342, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 0"}
!2345 = !{!2346, !2348}
!2346 = distinct !{!2346, !2347, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2347 = distinct !{!2347, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2348 = distinct !{!2348, !2349, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2349 = distinct !{!2349, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2350 = !{!2351, !2353}
!2351 = distinct !{!2351, !2352, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2352 = distinct !{!2352, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2353 = distinct !{!2353, !2354, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2354 = distinct !{!2354, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 1"}
!2357 = distinct !{!2357, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 1"}
!2360 = distinct !{!2360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE"}
!2361 = !{!2359, !2356}
!2362 = !{!2363, !2364}
!2363 = distinct !{!2363, !2360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 0"}
!2364 = distinct !{!2364, !2357, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 0"}
!2365 = !{!2359, !2364, !2356}
!2366 = !{!2364}
!2367 = !{!2368, !2370}
!2368 = distinct !{!2368, !2369, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE"}
!2370 = distinct !{!2370, !2369, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 1"}
!2371 = !{!2372}
!2372 = distinct !{!2372, !2373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE: argument 0"}
!2373 = distinct !{!2373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE"}
!2374 = !{!2368}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 1"}
!2377 = distinct !{!2377, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2377, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 2"}
!2380 = !{!2381, !2376, !2379, !2368, !2370}
!2381 = distinct !{!2381, !2377, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 0"}
!2382 = !{!2381, !2376, !2368, !2370}
!2383 = !{!2376, !2368}
!2384 = !{!2381, !2379, !2370}
!2385 = !{!2386, !2388, !2390, !2392, !2394, !2379}
!2386 = distinct !{!2386, !2387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2387 = distinct !{!2387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2390 = distinct !{!2390, !2391, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2391 = distinct !{!2391, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2392 = distinct !{!2392, !2393, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2393 = distinct !{!2393, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2394 = distinct !{!2394, !2395, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2395 = distinct !{!2395, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2396 = !{!2394}
!2397 = !{!2392}
!2398 = !{!2390}
!2399 = !{!2388}
!2400 = !{!2386}
!2401 = !{!2386, !2388, !2390, !2392, !2394, !2381, !2376, !2379, !2368, !2370}
!2402 = !{!2403, !2405}
!2403 = distinct !{!2403, !2404, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!2405 = distinct !{!2405, !2406, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!2406 = distinct !{!2406, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!2407 = !{!2408}
!2408 = distinct !{!2408, !2409, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 0"}
!2409 = distinct !{!2409, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE"}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2412, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400: argument 0"}
!2412 = distinct !{!2412, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400"}
!2413 = !{!2411, !2408, !2414, !2381, !2376, !2379, !2368, !2370}
!2414 = distinct !{!2414, !2409, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 1"}
!2415 = !{!2416, !2418, !2411, !2408, !2414, !2381, !2376, !2379, !2368, !2370}
!2416 = distinct !{!2416, !2417, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 0"}
!2417 = distinct !{!2417, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400"}
!2418 = distinct !{!2418, !2417, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 1"}
!2419 = !{!2411, !2408}
!2420 = !{!2414, !2381, !2376, !2379, !2368, !2370}
!2421 = !{i32 1, i32 0}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2428 = !{!2429, !2431, !2381, !2376, !2379, !2368, !2370}
!2429 = distinct !{!2429, !2430, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2430 = distinct !{!2430, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2431 = distinct !{!2431, !2430, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2432 = !{!2433, !2435, !2381, !2376, !2379, !2368, !2370}
!2433 = distinct !{!2433, !2434, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2434 = distinct !{!2434, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2435 = distinct !{!2435, !2434, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2441 = distinct !{!2441, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2444, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2444 = distinct !{!2444, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2447 = distinct !{!2447, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2448 = !{!2449}
!2449 = distinct !{!2449, !2450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2450 = distinct !{!2450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2451 = !{!2449, !2446, !2443, !2440, !2437, !2379}
!2452 = !{!2449, !2446, !2443, !2440, !2437, !2381, !2376, !2379, !2368, !2370}
!2453 = !{!2454}
!2454 = distinct !{!2454, !2455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 0"}
!2455 = distinct !{!2455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 0"}
!2458 = distinct !{!2458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E"}
!2459 = !{!2457, !2454, !2368}
!2460 = !{!2461, !2462, !2370}
!2461 = distinct !{!2461, !2458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 1"}
!2462 = distinct !{!2462, !2455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 1"}
!2463 = !{!2457, !2454, !2368, !2370}
!2464 = !{!2465, !2467}
!2465 = distinct !{!2465, !2466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2466 = distinct !{!2466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2467 = distinct !{!2467, !2468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2468 = distinct !{!2468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
