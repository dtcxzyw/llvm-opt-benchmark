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
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1172b8420916503E.llvm.3226353549402943851.exit", label %15, !llvm.loop !121

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !123
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !128
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8961f0c2fe46960cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha340fa0750c73f49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !139
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !134
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd7e4028b7f2cf02E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !134
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
  store i32 1, ptr %5, align 8, !noalias !140
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !155
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !164
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !165
  store i64 %.sroa.4.0.copyload, ptr %3, align 8, !noalias !165
  store i64 %.sroa.5.0.copyload, ptr %6, align 8, !noalias !165
  %7 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %.noexc.i.i unwind label %15, !noalias !174

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  %8 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.6.0.copyload)
          to label %._crit_edge.i.i unwind label %15, !noalias !174

._crit_edge.i.i:                                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !165
  %9 = icmp ugt i64 %7, %8
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %.10.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %10 = load i64, ptr %5, align 8, !noalias !175, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !alias.scope !180, !noalias !175
  %12 = zext i1 %9 to i8
  %13 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.53.0.copyload, i64 %.sroa.42.0.copyload
  store i64 %10, ptr %13, align 8, !noalias !183
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.10.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !noalias !183
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %..i.i.i.i.i, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !183
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 8, !noalias !183
  %.sroa.88.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %12, ptr %.sroa.88.0..sroa_idx.i.i.i.i, align 4, !noalias !183
  %14 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit"

15:                                               ; preds = %.noexc.i.i, %.lr.ph.split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !188
  resume { ptr, i32 } %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851.exit": ; preds = %2, %._crit_edge.i.i
  %.val3.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  call void @llvm.assume(i1 %18)
  store i64 %.val3.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !193
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !201, !noalias !198, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !201, !noalias !198, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8, !alias.scope !198, !noalias !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !198, !noalias !201
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !198, !noalias !201
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
  %4 = load i8, ptr %3, align 8, !range !203, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %8 = load i64, ptr %0, align 8, !alias.scope !204, !noalias !207, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !207, !noalias !204, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !209, !noalias !218, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !209, !noalias !218
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !209, !noalias !218
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !221
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !238
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !238, !noalias !239
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !221, !nonnull !4, !align !43, !noundef !4
  store i64 %.val6, ptr %.val, align 8, !noalias !242
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !209
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !221, !nonnull !4, !align !43, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !alias.scope !221, !noundef !4
  store i64 %.val8, ptr %.val7, align 8, !noalias !251
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN114_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha9704fa9ee8213b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !261, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !261, !noundef !4
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !range !264, !noundef !4
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
  %22 = load i64, ptr %21, align 8, !range !265, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !43, !noundef !4
  %25 = load i64, ptr %18, align 8, !noundef !4
  %26 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %24)
  %27 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !noalias !266
  %28 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26), !noalias !270
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
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %33 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !276
  %34 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !276
  %35 = load ptr, ptr %32, align 8, !alias.scope !274, !noalias !277, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 8, !range !203, !noalias !276, !noundef !4
  %trunc.i = trunc nuw i8 %37 to i1
  br i1 %trunc.i, label %38, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %40 = load i32, ptr %39, align 8, !noalias !276, !noundef !4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit": ; preds = %31, %38
  %.sroa.0.0.i = phi i8 [ %42, %38 ], [ 0, %31 ]
  %43 = extractvalue { i64, i64 } %34, 1
  %44 = extractvalue { i64, i64 } %34, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %32, ptr %45, align 8, !alias.scope !271, !noalias !279
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %46, align 8, !alias.scope !271, !noalias !279
  store i64 %33, ptr %13, align 8, !alias.scope !271, !noalias !279
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !279
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !279
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 681
  store i8 %.sroa.0.0.i, ptr %48, align 1, !alias.scope !271, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store i8 0, ptr %47, align 8, !alias.scope !286, !noalias !287
  %49 = load i8, ptr %36, align 8, !range !203, !noalias !292, !noundef !4
  %trunc.i.i = trunc nuw i8 %49 to i1
  br i1 %trunc.i.i, label %50, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

50:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %52 = load i32, ptr %51, align 8, !noalias !292, !noundef !4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i": ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit", %50
  %.sroa.0.0.i.i = phi i8 [ %54, %50 ], [ 0, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE.exit" ]
  store i8 %.sroa.0.0.i.i, ptr %48, align 1, !alias.scope !286, !noalias !287
  %55 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %56 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %55, ptr %13, align 8, !alias.scope !286, !noalias !287
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !287
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !287
  %59 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h2d4261f0182339d4E.llvm.5653993092412411688"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f64ba2a7ff0a0559298a5717c92d1371.35.llvm.5653993092412411688, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.f64ba2a7ff0a0559298a5717c92d1371.36.llvm.5653993092412411688, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.6)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %60 = load i8, ptr %47, align 8, !range !203, !alias.scope !293, !noalias !296, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %63

62:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35", %20
  ret void

63:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !298
  br label %.invoke41

64:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688.exit.i"
  %65 = load i32, ptr %46, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %85, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !align !43, !noundef !4
  %73 = load ptr, ptr %72, align 8, !noalias !298, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8, !range !203, !noalias !298, !noundef !4
  %trunc.i17 = trunc nuw i8 %75 to i1
  br i1 %trunc.i17, label %76, label %.invoke39

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %80 = load i32, ptr %79, align 8, !noalias !298, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !299
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
  %91 = load i32, ptr %46, align 8, !alias.scope !303, !noalias !304, !noundef !4
  %.not.i22 = icmp eq i32 %91, 0
  br i1 %.not.i22, label %125, label %92

92:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread"
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %95 = add nsw i64 %93, -1
  %96 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %94, i64 0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !alias.scope !303, !noalias !304, !nonnull !4, !align !43, !noundef !4
  %99 = load ptr, ptr %98, align 8, !noalias !299, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8, !range !203, !noalias !299, !noundef !4
  %trunc.i23 = trunc nuw i8 %101 to i1
  br i1 %trunc.i23, label %102, label %.invoke39

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %104 = load i64, ptr %103, align 8, !alias.scope !303, !noalias !304, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %106 = load i32, ptr %105, align 8, !noalias !299, !noundef !4
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
  %.pre = load i8, ptr %47, align 8, !range !203, !alias.scope !303, !noalias !304
  %115 = trunc nuw i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br i1 %115, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E.exit.thread", label %89

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %118 = getelementptr inbounds nuw [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %117, i64 0, i64 %104
  %119 = load i64, ptr %13, align 8, !noundef !4
  %120 = load i64, ptr %15, align 8, !noundef !4
  %121 = call i64 @llvm.usub.sat.i64(i64 %120, i64 %119)
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 596
  %123 = load i8, ptr %122, align 4, !range !203, !noundef !4
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
  store i64 %132, ptr %6, align 8, !noalias !305
  %133 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %131)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %131, i64 noundef %133, i1 noundef zeroext %.sroa.0.0.shrunk)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 488
  %135 = load i64, ptr %134, align 8, !range !265, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %137 = load i64, ptr %136, align 8, !noundef !4
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17ha7702edacc9c1fe4E.exit35"

.noexc29:                                         ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %140 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hf1dc21eeccbb7207E.llvm.5653993092412411688"(ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.10)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %.noexc30

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %142 = load i64, ptr %13, align 8, !alias.scope !321, !noalias !324, !noundef !4
  store i64 %142, ptr %7, align 8, !alias.scope !316, !noalias !325
  %143 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !14, !alias.scope !326, !noalias !324, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %143 to i1
  %144 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !326, !noalias !324
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i64 %144, i64 undef
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %143, ptr %145, align 8, !alias.scope !316, !noalias !325
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %146, align 8, !alias.scope !316, !noalias !325
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %140, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %140, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !312
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E.exit"

147:                                              ; preds = %.noexc29
  %148 = load i64, ptr %13, align 8, !alias.scope !330, !noalias !335, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %12 = load ptr, ptr %6, align 8, !alias.scope !337, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !340
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !340
  %15 = load i8, ptr %3, align 8, !range !347, !alias.scope !348, !noalias !340, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !340
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !340
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !351, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !range !357
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !355, !noalias !352, !noundef !4
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
  store i8 %10, ptr %3, align 4, !alias.scope !358
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !358
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !358
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !358
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !358
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !358
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !358
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !358
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !358
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !358
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !366
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2867d1a0c2a072f9561c946f0e2efa0c.15.llvm.3226353549402943851, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !364
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !370, !noalias !367, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !370, !noalias !367, !noundef !4
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !alias.scope !367, !noalias !370, !nonnull !4, !align !43, !noundef !4
  %14 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !372
  %15 = icmp ne i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !372
  %18 = icmp ne i8 %17, 1
  %spec.select.i = and i1 %15, %18
  br label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit"

"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !379, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !379
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !389, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !389, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !389
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !396, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !396
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !403, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !403, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !403
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !413, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !413, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !413
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !423, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !423
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !424, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !424
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !439, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !439
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !440
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !440
  %7 = load i8, ptr %2, align 8, !range !347, !alias.scope !447, !noalias !440, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !440
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !440
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !462, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !462, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !462
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h32dd9a96a873b233E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !203, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !351, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !463, !noalias !466
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre83.i = load i8, ptr %17, align 1, !alias.scope !463, !noalias !466
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !468
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
  %27 = load i8, ptr %26, align 1, !alias.scope !469, !noalias !468, !noundef !4
  %28 = icmp eq i8 %27, %.pre83.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i, !llvm.loop !472

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !463, !noalias !466
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.i, !llvm.loop !473

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
  %40 = load i8, ptr %39, align 1, !alias.scope !469, !noalias !468, !noundef !4
  %41 = icmp eq i8 %40, %.pre83.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i, !llvm.loop !472

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !468
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !463, !noalias !466
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond93.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond93.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i, !llvm.loop !475

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !476, !noalias !466
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2867d1a0c2a072f9561c946f0e2efa0c.83) #41, !noalias !480
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !463, !noalias !466
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !463, !noalias !466
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !483
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !203, !alias.scope !483, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !483
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !483
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %3 = load i64, ptr %0, align 8, !alias.scope !491, !noalias !489, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !494, !noalias !486, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !495
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !203, !alias.scope !496, !noalias !499, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %8 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !507, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !496, !noalias !499
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !496, !noalias !499
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !510
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !519
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !528
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f7a93bd928a65cbE.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !529
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !540, !noalias !545, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !540, !noalias !545, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %18 = load i64, ptr %7, align 8, !noalias !549, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !range !14, !noalias !549, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  %20 = load i64, ptr %10, align 8, !range !15, !noalias !549, !noundef !4
  br i1 %trunc.i.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit"

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %11, align 8, !noalias !549
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %22) #41
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit": ; preds = %.noexc
  %23 = load ptr, ptr %11, align 8, !noalias !549, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !549
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i64 %16
  store i64 %20, ptr %24, align 8, !noalias !556
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !556
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !556
  %25 = add i64 %16, 1
  store i64 %25, ptr %14, align 8, !alias.scope !556, !noalias !557
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %26 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %27 = load ptr, ptr %2, align 8, !alias.scope !529, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !529
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %29 = load ptr, ptr %2, align 8, !alias.scope !580, !nonnull !4, !align !43, !noundef !4
  store i64 %16, ptr %29, align 8, !noalias !580
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !581
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !581
  %.promoted = load i64, ptr %0, align 8, !alias.scope !585
  store i64 0, ptr %0, align 8, !alias.scope !586, !noalias !587
  %trunc8 = trunc nuw i64 %.promoted to i1
  br i1 %trunc8, label %.lr.ph.split, label %._crit_edge10

._crit_edge10:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !589
  br label %18

.lr.ph.split:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !594, !nonnull !4, !align !43, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !4, !align !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !594
  store i64 %.sroa.5.0.copyload, ptr %3, align 8, !noalias !594
  store i64 %.sroa.6.0.copyload, ptr %5, align 8, !noalias !594
  %10 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.split
  %11 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !594
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %12 = icmp ugt i64 %10, %11
  %..i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %.10.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !600, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %.val.i.i, align 8, !alias.scope !603, !noalias !600
  %15 = zext i1 %12 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %8, i64 %.promoted9
  store i64 %13, ptr %16, align 8, !noalias !612
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.10.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !612
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %..i.i.i, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !612
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !612
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 %15, ptr %.sroa.88.0..sroa_idx.i.i, align 4, !noalias !612
  %17 = add i64 %.promoted9, 1
  store i64 %17, ptr %9, align 8, !alias.scope !612, !noalias !613
  store i64 0, ptr %0, align 8, !alias.scope !586, !noalias !616
  br label %18

18:                                               ; preds = %._crit_edge10, %._crit_edge
  %.val3 = phi i64 [ %.val3.pre, %._crit_edge10 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !589, !nonnull !4, !align !43, !noundef !4
  store i64 %.val3, ptr %.val, align 8, !noalias !618
  ret void

19:                                               ; preds = %.noexc, %.lr.ph.split
  %20 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !589, !nonnull !4, !align !43, !noundef !4
  store i64 %.promoted9, ptr %.val4, align 8, !noalias !623
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd7efd431d3d90f10E.llvm.3226353549402943851(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !628
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !639, !noalias !644, !nonnull !4, !align !43, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !639, !noalias !644, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit"
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4), !noalias !646
  invoke void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.sroa.0.09)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" unwind label %20

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit": ; preds = %13
  %15 = add i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %16 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull readonly align 8 dereferenceable(720) %4, i64 720, i1 false), !noalias !653
  %17 = add i64 %14, 1
  store i64 %17, ptr %12, align 8, !alias.scope !653, !noalias !654
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4), !noalias !646
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit", %.._crit_edge_crit_edge
  %18 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %19 = load ptr, ptr %2, align 8, !alias.scope !628, !nonnull !4, !align !43, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !628
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %22 = load ptr, ptr %2, align 8, !alias.scope !677, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %22, align 8, !noalias !677
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !678
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !678, !noalias !681
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !683, !noalias !686, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !683, !noalias !686, !noundef !4
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !noalias !683
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !683, !noalias !686
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !688, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !688
  %.not.i7 = icmp eq i64 %5, %.promoted
  br i1 %.not.i7, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !691, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8 = load i64, ptr %8, align 8, !alias.scope !691
  %9 = shl i64 %.promoted8, 2
  %scevgep = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted, 2
  %scevgep11 = getelementptr i8, ptr %2, i64 %10
  %11 = sub i64 %5, %.promoted
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep11, i64 %12, i1 false)
  %13 = add i64 %5, %.promoted8
  %14 = sub i64 %13, %.promoted
  store i64 %5, ptr %0, align 8, !alias.scope !688
  store i64 %14, ptr %8, align 8, !alias.scope !691
  br label %15

15:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !696, !noalias !699, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !696, !noalias !699, !nonnull !4, !align !43, !noundef !4
  call void @"_ZN6picker15Picker$LT$D$GT$14render_element17hbb61354c89d3bc8bE"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %12 = getelementptr inbounds { { { { i64, [1 x i64] }, { i64, [7 x i64] }, { i64, [2 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [7 x i8] }, ptr, { float, float }, { i32, [3 x i32] }, ptr, ptr, ptr, ptr, ptr, ptr, { ptr, [1 x i64] }, { ptr, [3 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { [6 x i64] }, i64 } } }, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull readonly align 8 dereferenceable(720) %3, i64 720, i1 false), !noalias !707
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !707, !noalias !708
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %5 = load ptr, ptr %4, align 8, !alias.scope !711, !noalias !714, !nonnull !4, !align !43, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !716, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !711, !noalias !714, !noundef !4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !716
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6289a93a44295751E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false), !noalias !716
  %9 = load i64, ptr %3, align 8, !range !14, !noalias !716, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noalias !716, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %13, label %"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !716
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #41, !noalias !716
  unreachable

"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !716, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !716
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !723, !noalias !724, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !723, !noalias !724, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i64 %19
  store i64 %11, ptr %20, align 8, !noalias !723
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !723
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !723
  %21 = add i64 %19, 1
  store i64 %21, ptr %18, align 8, !alias.scope !723, !noalias !724
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %6 = load i64, ptr %1, align 8, !range !14, !alias.scope !733, !noalias !736, !noundef !4
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !737
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit": ; preds = %8, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %10 = load i64, ptr %2, align 8, !range !14, !alias.scope !747, !noalias !750, !noundef !4
  %trunc.i.i2 = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i.i2, label %13, label %12

12:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

13:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !751
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3": ; preds = %12, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %14 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !357
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851.exit

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3"
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !766, !noalias !765, !noundef !4
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
  %5 = load i64, ptr %4, align 8, !alias.scope !767, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !770, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !778, !noalias !781, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !788, !noalias !793, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807), !noalias !806
  %27 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !810, !noalias !813, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br i1 %trunc.i.i.i, label %30, label %29

29:                                               ; preds = %26
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !814
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !815, !noalias !814
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822), !noalias !806
  %31 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !825, !noalias !828, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  br i1 %trunc.i.i2.i, label %34, label %33

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !806
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !829, !noalias !833
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %34, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842), !noalias !806
  %35 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !range !357, !noalias !806
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

37:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !844, !noalias !845, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !846, !noalias !847, !noundef !4
  %42 = call i8 @llvm.ucmp.i8.i64(i64 %39, i64 %41)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %37
  %.sroa.0.0.i.i.i = phi i8 [ %42, %37 ], [ %35, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %43 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %44 = load i64, ptr %.sroa.0.0, align 8, !range !14, !alias.scope !860, !noalias !863, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i12, label %46, label %45

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28), !noalias !851
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

46:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !864, !noalias !851
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %47 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !874, !noalias !877, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  br i1 %trunc.i.i2.i14, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !878, !noalias !848
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %51 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !357
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

53:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !892, !noalias !893, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !894, !noalias !895, !noundef !4
  %58 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %57)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15", %53
  %.sroa.0.0.i.i.i16 = phi i8 [ %58, %53 ], [ %51, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !853
  %60 = xor i1 %43, %59
  br i1 %60, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !901
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %62 = load i64, ptr %.sroa.04.0, align 8, !range !14, !alias.scope !908, !noalias !911, !noundef !4
  %trunc.i.i.i18 = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i18, label %64, label %63

63:                                               ; preds = %61
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32), !noalias !899
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !912, !noalias !899
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !901
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %65 = load i64, ptr %.sroa.08.0, align 8, !range !14, !alias.scope !922, !noalias !925, !noundef !4
  %trunc.i.i2.i20 = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i2.i20, label %67, label %66

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !926, !noalias !896
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21": ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %68 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !357
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

70:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21"
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !940, !noalias !941, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !942, !noalias !943, !noundef !4
  %75 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %74)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit23": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21", %70
  %.sroa.0.0.i.i.i22 = phi i8 [ %75, %70 ], [ %68, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i21" ]
  %76 = icmp eq i8 %.sroa.0.0.i.i.i22, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !901
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !949
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956), !noalias !955
  %20 = load i64, ptr %0, align 8, !range !14, !alias.scope !959, !noalias !962, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !964, !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !949
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971), !noalias !955
  %24 = load i64, ptr %13, align 8, !range !14, !alias.scope !974, !noalias !977, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %trunc.i.i2.i, label %27, label %26

26:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !955
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

27:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !978, !noalias !982
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991), !noalias !955
  %28 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !357, !noalias !955
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !993, !noalias !994, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !995, !noalias !996, !noundef !4
  %35 = call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %34)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %30
  %.sroa.0.0.i.i.i = phi i8 [ %35, %30 ], [ %28, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %36 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !949
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !949
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1000
  br i1 %trunc.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %21), !noalias !997
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false), !alias.scope !1002, !noalias !997
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3": ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1000
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %39 = load i64, ptr %14, align 8, !range !14, !alias.scope !1018, !noalias !1021, !noundef !4
  %trunc.i.i2.i4 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %trunc.i.i2.i4, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i3"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1022, !noalias !1026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5": ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %43 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !357
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5"
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1037, !noalias !1038, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1039, !noalias !1040, !noundef !4
  %50 = call i8 @llvm.ucmp.i8.i64(i64 %47, i64 %49)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5", %45
  %.sroa.0.0.i.i.i6 = phi i8 [ %50, %45 ], [ %43, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i5" ]
  %51 = icmp eq i8 %.sroa.0.0.i.i.i6, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1000
  %52 = xor i1 %36, %51
  br i1 %52, label %_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851.exit, label %53

53:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1041
  br i1 %trunc.i.i2.i, label %55, label %54

54:                                               ; preds = %53
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !1045
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1046, !noalias !1045
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9": ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1041
  br i1 %trunc.i.i2.i4, label %57, label %56

56:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i9"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1056, !noalias !1066
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11": ; preds = %57, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !357
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

60:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11"
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !1077, !noalias !1078, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1079, !noalias !1080, !noundef !4
  %65 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %64)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit13": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11", %60
  %.sroa.0.0.i.i.i12 = phi i8 [ %65, %60 ], [ %58, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i11" ]
  %66 = icmp eq i8 %.sroa.0.0.i.i.i12, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1041
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %17 = icmp ult i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1096, !noalias !1101, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1108, !noalias !1106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1111, !noalias !1103, !noundef !4
  %9 = icmp ult i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1114, !noalias !1119, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %11 = load i64, ptr %0, align 8, !range !14, !alias.scope !1133, !noalias !1136, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1124
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1137, !noalias !1124
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %15 = load i64, ptr %1, align 8, !range !14, !alias.scope !1147, !noalias !1150, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i2.i, label %18, label %17

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

18:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1151, !noalias !1121
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %19 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !357
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1165, !noalias !1166, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1167, !noalias !1168, !noundef !4
  %26 = call i8 @llvm.ucmp.i8.i64(i64 %23, i64 %25)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %21
  %.sroa.0.0.i.i.i = phi i8 [ %26, %21 ], [ %19, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %27 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1126
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1172
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12), !noalias !1169
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !1174, !noalias !1169
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1172
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %30 = load i64, ptr %2, align 8, !range !14, !alias.scope !1190, !noalias !1193, !noundef !4
  %trunc.i.i2.i3 = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i.i2.i3, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1194, !noalias !1198
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4": ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !357
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4"
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1209, !noalias !1210, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !1211, !noalias !1212, !noundef !4
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4", %36
  %.sroa.0.0.i.i.i5 = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i4" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i5, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1172
  %43 = xor i1 %27, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1213
  br i1 %trunc.i.i2.i, label %46, label %45

45:                                               ; preds = %44
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16), !noalias !1217
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !1218, !noalias !1217
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1213
  br i1 %trunc.i.i2.i3, label %48, label %47

47:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !1228, !noalias !1238
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10": ; preds = %48, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %49 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !357
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10"
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !1249, !noalias !1250, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1251, !noalias !1252, !noundef !4
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %53, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit12": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10", %51
  %.sroa.0.0.i.i.i11 = phi i8 [ %56, %51 ], [ %49, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i10" ]
  %57 = icmp eq i8 %.sroa.0.0.i.i.i11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1258, !noalias !1256, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load i64, ptr %6, align 8, !alias.scope !1261, !noalias !1253, !noundef !4
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
  %15 = load i64, ptr %14, align 8, !alias.scope !1264, !noalias !1269, !noundef !4
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %11, label %17, !llvm.loop !1271

17:                                               ; preds = %11, %13
  store i64 %.sroa.018.0.copyload, ptr %.sroa.0.0, align 8, !noalias !1272
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %5, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !1272
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !1272
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %10 = load i64, ptr %1, align 8, !range !14, !alias.scope !1289, !noalias !1292, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !1280
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !1293, !noalias !1280
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %14 = load i64, ptr %9, align 8, !range !14, !alias.scope !1303, !noalias !1306, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1307, !noalias !1277
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !357
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1321, !noalias !1322, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1323, !noalias !1324, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1282
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1330
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %36 = load i64, ptr %8, align 8, !range !14, !alias.scope !1337, !noalias !1340, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !1341, !noalias !1328
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1330
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %39 = load i64, ptr %35, align 8, !range !14, !alias.scope !1351, !noalias !1354, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !1355, !noalias !1325
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !1369, !noalias !1370, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !1371, !noalias !1372, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1330
  br i1 %50, label %32, label %51, !llvm.loop !1373

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1379
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %14 = load i64, ptr %13, align 8, !range !14, !alias.scope !1396, !noalias !1399, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !1387
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !1400, !noalias !1387
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %18 = load i64, ptr %0, align 8, !range !14, !alias.scope !1410, !noalias !1413, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !1414, !noalias !1384
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !357
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1428, !noalias !1429, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1430, !noalias !1431, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1389
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1437
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %33 = load i64, ptr %31, align 8, !range !14, !alias.scope !1444, !noalias !1447, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !1435
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1448, !noalias !1435
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1437
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %37 = load i64, ptr %32, align 8, !range !14, !alias.scope !1458, !noalias !1461, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !1462, !noalias !1432
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !357
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1476, !noalias !1477, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1478, !noalias !1479, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1437
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %59 = load i64, ptr %56, align 8, !range !14, !alias.scope !1492, !noalias !1495, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1483
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1496, !noalias !1483
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %63 = load i64, ptr %51, align 8, !range !14, !alias.scope !1506, !noalias !1509, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1510, !noalias !1480
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !357
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1524, !noalias !1525, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1526, !noalias !1527, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %76 = load i64, ptr %58, align 8, !range !14, !alias.scope !1540, !noalias !1543, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1531
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1544, !noalias !1531
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1533
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %80 = load i64, ptr %54, align 8, !range !14, !alias.scope !1554, !noalias !1557, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1558, !noalias !1528
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !357
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1572, !noalias !1573, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1574, !noalias !1575, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1533
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1581
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !14, !alias.scope !1588, !noalias !1591, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1579
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1592, !noalias !1579
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1581
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !14, !alias.scope !1602, !noalias !1605, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1606, !noalias !1576
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !357
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1620, !noalias !1621, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1622, !noalias !1623, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1581
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1629, !noalias !1627, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %13 = load i64, ptr %12, align 8, !alias.scope !1632, !noalias !1624, !noundef !4
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
  %20 = load i64, ptr %19, align 8, !alias.scope !1635, !noalias !1640, !noundef !4
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %16, label %22, !llvm.loop !1271

22:                                               ; preds = %18, %16
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %18 ], [ %0, %16 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1642
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %11, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1642
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit: ; preds = %.lr.ph, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1647
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1648
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
  br i1 %.not.i.i, label %35, label %102, !llvm.loop !1649

35:                                               ; preds = %.loopexit43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1658
  call void @llvm.experimental.noalias.scope.decl(metadata !1661), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1665), !noalias !1664
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !14, !alias.scope !1668, !noalias !1671, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1672, !noalias !1676
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1658
  call void @llvm.experimental.noalias.scope.decl(metadata !1677), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1680), !noalias !1664
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !14, !alias.scope !1683, !noalias !1686, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1687, !noalias !1691
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1692), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1695), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1697), !noalias !1664
  call void @llvm.experimental.noalias.scope.decl(metadata !1700), !noalias !1664
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

61:                                               ; preds = %.noexc26
  %62 = load i64, ptr %41, align 8, !alias.scope !1702, !noalias !1703, !noundef !4
  %63 = load i64, ptr %42, align 8, !alias.scope !1704, !noalias !1705, !noundef !4
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i": ; preds = %61, %.noexc26
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc26 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1658
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1706
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1713
  call void @llvm.experimental.noalias.scope.decl(metadata !1716), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1720), !noalias !1719
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !14, !alias.scope !1723, !noalias !1726, !noundef !4
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1727, !noalias !1731
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1713
  call void @llvm.experimental.noalias.scope.decl(metadata !1732), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1735), !noalias !1719
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !14, !alias.scope !1738, !noalias !1741, !noundef !4
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1742, !noalias !1746
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1747), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1750), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1752), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1755), !noalias !1719
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

82:                                               ; preds = %.noexc29
  %83 = load i64, ptr %43, align 8, !alias.scope !1757, !noalias !1758, !noundef !4
  %84 = load i64, ptr %44, align 8, !alias.scope !1759, !noalias !1760, !noundef !4
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit29.i": ; preds = %82, %.noexc29
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc29 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1713
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1761
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !1763

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
  %107 = load i64, ptr %106, align 8, !alias.scope !1764, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %113, i1 false), !noalias !1767
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1777
  %118 = load i64, ptr %116, align 8, !range !14, !alias.scope !1778, !noalias !1783, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1777
  call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %123 = load i64, ptr %117, align 8, !range !14, !alias.scope !1792, !noalias !1795, !noundef !4
  %trunc.i.i2.i.i33 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds i8, ptr %116, i64 -56
  br i1 %trunc.i.i2.i.i33, label %126, label %125

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %124)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

126:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i.i32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1796, !noalias !1772
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34": ; preds = %125, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %127 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %130 = load i64, ptr %30, align 8, !alias.scope !1810, !noalias !1811, !noundef !4
  %131 = load i64, ptr %31, align 8, !alias.scope !1812, !noalias !1813, !noundef !4
  %132 = call i8 @llvm.ucmp.i8.i64(i64 %130, i64 %131)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851.exit.i35": ; preds = %129, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34"
  %.sroa.0.0.i.i.i.i36 = phi i8 [ %132, %129 ], [ %127, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i.i34" ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i.i36, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1777
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1819
  call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %139 = load i64, ptr %10, align 8, !range !14, !alias.scope !1826, !noalias !1829, !noundef !4
  %trunc.i.i.i12.i = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i12.i, label %141, label %140

140:                                              ; preds = %137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i" unwind label %155

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1830, !noalias !1817
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i": ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1819
  call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %142 = load i64, ptr %138, align 8, !range !14, !alias.scope !1840, !noalias !1843, !noundef !4
  %trunc.i.i2.i14.i = trunc nuw i64 %142 to i1
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %145, label %144

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %143)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i" unwind label %155

145:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !1844, !noalias !1814
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i": ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %146 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %155

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i"
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %.noexc18.i
  %149 = load i64, ptr %33, align 8, !alias.scope !1858, !noalias !1859, !noundef !4
  %150 = load i64, ptr %34, align 8, !alias.scope !1860, !noalias !1861, !noundef !4
  %151 = call i8 @llvm.ucmp.i8.i64(i64 %149, i64 %150)
  br label %152

152:                                              ; preds = %148, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %151, %148 ], [ %146, %.noexc18.i ]
  %153 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1819
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1819
  br i1 %153, label %135, label %154, !llvm.loop !1373

154:                                              ; preds = %152, %135
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %152 ], [ %109, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf6e4ad990be3d3f9E.llvm.3226353549402943851.exit

155:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851.exit3.i15.i", %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1867
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1877, !noalias !1875, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1880, !noalias !1872, !noundef !4
  %20 = icmp ult i64 %17, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !alias.scope !1888, !noalias !1886, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !alias.scope !1891, !noalias !1883, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !1899, !noalias !1897, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1902, !noalias !1894, !noundef !4
  %39 = icmp ult i64 %36, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1910, !noalias !1908, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1913, !noalias !1905, !noundef !4
  %44 = icmp ult i64 %41, %43
  %..i = select i1 %39, ptr %32, ptr %27
  %.sroa.01.0.i = select i1 %44, ptr %30, ptr %34
  %.sroa.05.0.i = select i1 %44, ptr %32, ptr %30
  %.sroa.02.0.i = select i1 %39, ptr %27, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %39, ptr %30, ptr %32
  %.sroa.06.0.i = select i1 %44, ptr %34, ptr %.sroa.09.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !1921, !noalias !1919, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !1924, !noalias !1916, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load i64, ptr %55, align 8, !alias.scope !1932, !noalias !1930, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1935, !noalias !1927, !noundef !4
  %59 = icmp ult i64 %56, %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %61 = load i64, ptr %60, align 8, !alias.scope !1943, !noalias !1941, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %63 = load i64, ptr %62, align 8, !alias.scope !1946, !noalias !1938, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1954, !noalias !1952, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !1957, !noalias !1949, !noundef !4
  %78 = icmp ult i64 %75, %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !1965, !noalias !1963, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !1968, !noalias !1960, !noundef !4
  %83 = icmp ult i64 %80, %82
  %..i25 = select i1 %78, ptr %71, ptr %66
  %.sroa.01.0.i26 = select i1 %83, ptr %69, ptr %73
  %.sroa.05.0.i27 = select i1 %83, ptr %71, ptr %69
  %.sroa.02.0.i28 = select i1 %78, ptr %66, ptr %.sroa.05.0.i27
  %.sroa.09.0.i29 = select i1 %78, ptr %69, ptr %71
  %.sroa.06.0.i30 = select i1 %83, ptr %73, ptr %.sroa.09.0.i29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i30, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !1976, !noalias !1974, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i28, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !1979, !noalias !1971, !noundef !4
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
  br i1 %.not.i.i, label %.critedge, label %97, !llvm.loop !1982

97:                                               ; preds = %95, %.loopexit
  %98 = phi i64 [ 0, %95 ], [ %99, %.loopexit ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i64, ptr %6, i64 %98
  %101 = load i64, ptr %100, align 8, !alias.scope !1983, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !1991, !noalias !1996, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !1999, !noalias !2002, !noundef !4
  %120 = icmp ult i64 %117, %119
  %..i23.i = select i1 %120, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %121 = xor i1 %120, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !2003
  %122 = zext i1 %120 to i64
  %123 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %122
  %124 = zext i1 %121 to i64
  %125 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  %128 = load i64, ptr %127, align 8, !alias.scope !2010, !noalias !2013, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !2016, !noalias !2019, !noundef !4
  %131 = icmp ult i64 %128, %130
  %..i.i = select i1 %131, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %132 = xor i1 %131, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !2020
  %.neg.i.i = sext i1 %132 to i64
  %133 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %131 to i64
  %134 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %135 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %115, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !2022

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %149, i1 false), !noalias !2023
  resume { ptr, i32 } %148

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E.exit: ; preds = %143, %5
  ret void

.lr.ph:                                           ; preds = %97, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit
  %.sroa.014.040 = phi i64 [ %150, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd4c7570e1346d946E.llvm.3226353549402943851.exit ], [ %.sroa.0.0, %97 ]
  %150 = add nuw i64 %.sroa.014.040, 1
  %151 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %102, i64 %.sroa.014.040
  %152 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %103, i64 %.sroa.014.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %151, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !2033, !noalias !2031, !noundef !4
  %155 = getelementptr inbounds i8, ptr %152, i64 -32
  %156 = load i64, ptr %155, align 8, !alias.scope !2036, !noalias !2028, !noundef !4
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
  %164 = load i64, ptr %163, align 8, !alias.scope !2039, !noalias !2044, !noundef !4
  %165 = icmp ult i64 %154, %164
  br i1 %165, label %160, label %166, !llvm.loop !1271

166:                                              ; preds = %162, %160
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %162 ], [ %103, %160 ]
  store i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !2046
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %154, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !2046
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !2051, !noalias !2054
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2051, !noalias !2054, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2051, !noalias !2054
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2056, !noalias !2059
  %.sroa.026.0.copyload27 = load i64, ptr %25, align 8, !noalias !2056
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx28, i64 56, i1 false), !noalias !2056
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
  br i1 %46, label %.lr.ph.i, label %.loopexit38.loopexit, !llvm.loop !2061

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
  call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  %55 = icmp ugt i64 %50, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !alias.scope !2062, !noalias !2065, !noundef !4
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #41
          to label %70 unwind label %.loopexit.split-lp47, !noalias !2067

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %.loopexit46, !noalias !2065

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %13, align 8, !alias.scope !2062, !noalias !2065, !nonnull !4, !noundef !4
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %63, i64 %69, i1 false), !noalias !2065
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  %79 = load i64, ptr %7, align 8, !range !15, !alias.scope !2068, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit", label %81

81:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i", label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %79, 3
  %85 = load ptr, ptr %18, align 8, !alias.scope !2083, !noalias !2086, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #45, !noalias !2088
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i": ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !2089
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i"
  %86 = load i64, ptr %20, align 8, !range !15, !noalias !2089, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %88

88:                                               ; preds = %.noexc20
  %89 = load i64, ptr %21, align 8, !noalias !2089, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !noalias !2089, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i": ; preds = %91, %88, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !2089
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !2098, !noalias !2101
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i", %73
  %93 = phi i64 [ %.pre106, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  %94 = icmp ugt i64 %50, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  %96 = load i64, ptr %0, align 8, !alias.scope !2098, !noalias !2101, !noundef !4
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %99, label %100

98:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %50, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2b5d557cbd5b0587e8b6aed452440aa.80.llvm.17877455885366092988) #41
          to label %109 unwind label %.loopexit.split-lp43, !noalias !2103

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61bc44258660911fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %100 unwind label %.loopexit42, !noalias !2101

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %13, align 8, !alias.scope !2098, !noalias !2101, !nonnull !4, !noundef !4
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %102, i64 %108, i1 false), !noalias !2101
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
  store i64 %113, ptr %14, align 8, !alias.scope !2098, !noalias !2101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", %118, %112
  %.sroa.01.2 = phi i64 [ %50, %118 ], [ %50, %112 ], [ %.sroa.01.1, %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.7)
  %115 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !2104, !noalias !2059, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !2104, !noalias !2059, !nonnull !4, !noundef !4
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE.exit", !llvm.loop !2106

118:                                              ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %119 = add nuw i64 %48, 1
  store i64 %119, ptr %14, align 8, !alias.scope !2062, !noalias !2065
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %114

.loopexit37:                                      ; preds = %.noexc, %52
  %.sroa.01.1 = phi i64 [ %50, %52 ], [ %.sroa.01.078, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  %120 = load i64, ptr %9, align 8, !alias.scope !2119, !noalias !2122, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i", label %122

122:                                              ; preds = %.loopexit37
  %123 = shl nuw i64 %120, 3
  %124 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !2119, !noalias !2122, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #45, !noalias !2124
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i": ; preds = %122, %.loopexit37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i"
  %125 = load i64, ptr %16, align 8, !range !15, !noalias !2125, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %127

127:                                              ; preds = %.noexc25
  %128 = load i64, ptr %17, align 8, !noalias !2125, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit", label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !noalias !2125, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit"

"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E.exit": ; preds = %.noexc25, %127, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2125
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
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !351, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2134)
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
  store i64 %2, ptr %33, align 8, !alias.scope !2137, !noalias !2134
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0150168, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2137, !noalias !2134
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0151167, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2137, !noalias !2134
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.66, ptr %34, align 8, !alias.scope !2139
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !2139
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !2139
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !2139
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !2139
  store i64 %.sroa.087.2169, ptr %5, align 8, !alias.scope !2137, !noalias !2134
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1152166, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !2134
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !2134
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !2137, !noalias !2134
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2134
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !2134
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !2137, !noalias !2134
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !2137, !noalias !2134
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.64, ptr %38, align 8, !alias.scope !2137, !noalias !2134
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.65, ptr %39, align 8, !alias.scope !2137, !noalias !2134
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !2140, !noalias !2145, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2140, !noalias !2145, !nonnull !4, !noundef !4
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
  %3 = tail call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1), !range !357
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2148
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2148
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2151
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2151
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2154
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2154
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2157
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2157
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2160
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2160
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2163
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2163
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2166
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2166
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2169
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2169
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2172
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2172
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2175
  store ptr @anon.2867d1a0c2a072f9561c946f0e2efa0c.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !2175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !2175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h928d165ab3f2bfb1E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !2178, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  %7 = load i64, ptr %0, align 8, !range !2182, !alias.scope !2179, !noalias !2183, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !alias.scope !2179, !noalias !2183
  store i64 0, ptr %0, align 8, !alias.scope !2179, !noalias !2183
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea0afa5f96971012b0353d3f0d533dd3.61.llvm.11831915737405300648) #41, !noalias !2185
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
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !351, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !2186
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %12), !noalias !2196
  %24 = load i8, ptr %5, align 8, !range !347, !alias.scope !2197, !noalias !2186, !noundef !4
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
  %30 = load i8, ptr %29, align 8, !range !2200, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

32:                                               ; preds = %16
  %33 = getelementptr i8, ptr %12, i64 -1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %12, i64 15
  %36 = load i8, ptr %35, align 8, !range !2200, !noundef !4
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %23, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

38:                                               ; preds = %23
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !2196
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i": ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !2186
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i", %.thread55.i
  %.sroa.0.160.i = phi ptr [ %22, %.thread55.i ], [ %.sroa.0.051.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %.sroa.4.159.i = phi i64 [ %21, %.thread55.i ], [ %.sroa.4.050.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i" ]
  %40 = icmp eq i64 %.sroa.4.159.i, 0
  br i1 %40, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %9, !llvm.loop !2201

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit: ; preds = %18, %25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread12, label %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread

_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread: ; preds = %14, %27, %32, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit
  %.sroa.04.0.i10 = phi ptr [ %12, %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit ], [ %12, %32 ], [ %12, %27 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.12, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2202)
  %42 = load ptr, ptr %41, align 8, !alias.scope !2202, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851.exit", label %44

44:                                               ; preds = %_ZN3std2io5Write9write_all17h4468a2ea75991d21E.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !2205
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa2622f4cefa3fbE.llvm.13871226880461550731(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %42)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %44
  %45 = load i8, ptr %4, align 8, !range !347, !alias.scope !2212, !noalias !2205, !noundef !4
  %switch.not.i.i.i.i.i6 = icmp eq i8 %45, 3
  br i1 %switch.not.i.i.i.i.i6, label %46, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7"

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b1ca4055938bd9dE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7" unwind label %49

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE.exit.i7": ; preds = %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !2205
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2225, !noalias !2228, !noundef !4
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !2225, !noalias !2228
  %.not.i7.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !2230, !noalias !2215
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2239, !noalias !2244, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8.i.i = load i64, ptr %8, align 8, !alias.scope !2239, !noalias !2244
  %9 = shl i64 %.promoted8.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i.i, 2
  %scevgep11.i.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr readonly align 4 %scevgep11.i.i, i64 %12, i1 false), !noalias !2245
  %13 = add i64 %.promoted8.i.i, %11
  store i64 %13, ptr %8, align 8, !alias.scope !2239, !noalias !2244
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851.exit": ; preds = %._crit_edge.i, %.lr.ph.i.i
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %.lr.ph.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  %15 = load ptr, ptr %1, align 8, !alias.scope !2230, !noalias !2215, !nonnull !4, !align !43, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !2250
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2254)
  %3 = load i64, ptr %0, align 8, !alias.scope !2251, !noalias !2254, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !2254, !noalias !2251, !noundef !4
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
  store i64 %12, ptr %8, align 8, !noalias !2256
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2261
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2266)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h8912807aece9cc73E.llvm.5653993092412411688"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2266
  store ptr %4, ptr %9, align 8, !alias.scope !2269, !noalias !2271
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2269, !noalias !2271
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2269, !noalias !2271
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
  %13 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !372
  %14 = icmp ne i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !372
  %17 = icmp ne i8 %16, 1
  %spec.select = and i1 %14, %17
  br label %18

18:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  %4 = load i64, ptr %2, align 8, !range !14, !alias.scope !2277, !noalias !2274, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  br label %"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE.exit"

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !2279
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
  %.val = load ptr, ptr %2, align 8, !alias.scope !2283, !nonnull !4, !align !43, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %19, align 8, !alias.scope !2283, !noundef !4
  store i64 %.val16, ptr %.val, align 8, !noalias !2288
  br label %30

20:                                               ; preds = %24, %7
  %.val20 = phi i64 [ %.promoted, %7 ], [ %26, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %27, %24 ]
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2296)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2298, !noalias !2301, !noundef !4
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %24 unwind label %31

24:                                               ; preds = %20
  store i64 %23, ptr %13, align 8, !noalias !2303
  store double 0.000000e+00, ptr %14, align 8, !noalias !2303
  store i64 0, ptr %4, align 8, !noalias !2303
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !2303
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !2303
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %16, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !2293
  %26 = add i64 %.val20, 1
  store i64 %26, ptr %17, align 8, !alias.scope !2304, !noalias !2309
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %27 = add nuw i64 %.sroa.06.0, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %20, !llvm.loop !121

29:                                               ; preds = %24
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !2283, !nonnull !4, !align !43, !noundef !4
  store i64 %26, ptr %.val17, align 8, !noalias !2312
  br label %30

30:                                               ; preds = %18, %29
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !2283, !nonnull !4, !align !43, !noundef !4
  store i64 %.val20, ptr %.val19, align 8, !noalias !2317
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2327, !noalias !2330, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2327, !noalias !2330
  %.not.i7.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i7.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2332
  br label %14

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2341, !noalias !2346, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted8.i = load i64, ptr %8, align 8, !alias.scope !2341, !noalias !2346
  %9 = shl i64 %.promoted8.i, 2
  %scevgep.i = getelementptr i8, ptr %7, i64 %9
  %10 = shl i64 %.promoted.i, 2
  %scevgep11.i = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %4, %.promoted.i
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr readonly align 4 %scevgep11.i, i64 %12, i1 false), !noalias !2347
  %13 = add i64 %11, %.promoted8.i
  store i64 %4, ptr %0, align 8, !alias.scope !2327, !noalias !2330
  store i64 %13, ptr %8, align 8, !alias.scope !2341, !noalias !2346
  br label %14

14:                                               ; preds = %._crit_edge, %.lr.ph.i
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %13, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2351)
  %16 = load ptr, ptr %1, align 8, !alias.scope !2332, !nonnull !4, !align !43, !noundef !4
  store i64 %15, ptr %16, align 8, !noalias !2332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3daf28f5043a7b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((16, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #28 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2352, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !2352, !noundef !4
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !alias.scope !2352
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
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !2355, !noalias !2358, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %17, align 8, !alias.scope !2355, !noalias !2358, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val13.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i = load ptr, ptr %22, align 8, !alias.scope !2355, !noalias !2358, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val15.i = load ptr, ptr %23, align 8, !alias.scope !2355, !noalias !2358, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val15.i to i64
  %25 = ptrtoint ptr %.val14.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %27)
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2360
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
  %.val12 = load ptr, ptr %1, align 8, !alias.scope !2360, !nonnull !4, !align !43, !noundef !4
  store i64 %.val13, ptr %.val12, align 8, !noalias !2365
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h826d3e68349976a4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

44:                                               ; preds = %.lr.ph, %200
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %45, %200 ]
  %.sroa.8.136 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.2, %200 ]
  %.sroa.025.135 = phi i64 [ undef, %.lr.ph ], [ %.sroa.025.2, %200 ]
  %45 = add nuw nsw i64 %.sroa.0.037, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2370)
  call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  %46 = load ptr, ptr %17, align 8, !alias.scope !2376, !noalias !2377, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %16, align 8, !alias.scope !2376, !noalias !2377, !nonnull !4, !noundef !4
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i": ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %16, align 8, !alias.scope !2376, !noalias !2377
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5.0.copyload2.i = load ptr, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !2380
  %50 = icmp eq ptr %.sroa.5.0.copyload2.i, null
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", label %51

51:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.7.0.copyload4.i = load i64, ptr %.sroa.7.0..sroa_idx3.i, align 8, !noalias !2380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !2370
  %52 = load i64, ptr %28, align 8, !alias.scope !2370, !noalias !2381, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !alias.scope !2370, !noalias !2381
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit": ; preds = %51, %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i"
  %.sroa.025.2 = phi i64 [ %52, %51 ], [ %.sroa.025.135, %44 ], [ %.sroa.025.135, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.526.0 = phi ptr [ %.sroa.5.0.copyload2.i, %51 ], [ null, %44 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %.sroa.8.2 = phi i64 [ %.sroa.7.0.copyload4.i, %51 ], [ %.sroa.8.136, %44 ], [ %.sroa.8.136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE.exit.i" ]
  %54 = icmp ne ptr %.sroa.526.0, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !2382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  %55 = load ptr, ptr %23, align 8, !alias.scope !2386, !nonnull !4, !noundef !4
  %56 = load ptr, ptr %22, align 8, !alias.scope !2386, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, %55
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %22, align 8, !alias.scope !2386
  call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %.sroa.7.i)
  store i64 %.sroa.025.2, ptr %15, align 8, !noalias !2389
  store ptr %.sroa.526.0, ptr %39, align 8, !noalias !2389
  store i64 %.sroa.8.2, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !noalias !2389
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8, !noalias !2389
  call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  call void @llvm.experimental.noalias.scope.decl(metadata !2393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !2395
  %59 = load i64, ptr %30, align 8, !alias.scope !2393, !noalias !2397, !noundef !4
  %60 = load i64, ptr %31, align 8, !alias.scope !2393, !noalias !2397, !noundef !4
  store i64 %59, ptr %14, align 8, !noalias !2395
  store i64 %60, ptr %32, align 8, !noalias !2395
  %61 = load ptr, ptr %56, align 8, !noalias !2395, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !2395, !noundef !4
  %64 = load ptr, ptr %29, align 8, !alias.scope !2398, !noalias !2399, !nonnull !4, !align !43, !noundef !4
  %65 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %70 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

.loopexit.i.i:                                    ; preds = %151
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit:                  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit", %70, %84, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", %146, %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit, %181, %183, %.noexc24.i.i, %186, %188, %190, %.noexc26.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", %.noexc17, %.noexc18, %.noexc19, %.noexc20, %.noexc21, %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %39, align 8, !alias.scope !2400, !noalias !2397
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i.loopexit.split-lp:         ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.i.i.loopexit.split-lp, %.loopexit.i.i
  %66 = phi ptr [ %.sroa.526.0, %.loopexit.i.i ], [ %.pre, %.loopexit.split-lp.i.i.loopexit ], [ %.sroa.526.0, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.i.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2411)
  call void @llvm.experimental.noalias.scope.decl(metadata !2412)
  call void @llvm.experimental.noalias.scope.decl(metadata !2413)
  call void @llvm.experimental.noalias.scope.decl(metadata !2414)
  call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !2416
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.loopexit.split-lp.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %198, !noalias !2397

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE.exit"
  %71 = invoke { i32, i32 } @"_ZN39_$LT$usize$u20$as$u20$text..ToPoint$GT$8to_point17hdb61298998569c34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %65)
          to label %72 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

72:                                               ; preds = %70
  %73 = extractvalue { i32, i32 } %71, 0
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = load ptr, ptr %33, align 8, !alias.scope !2398, !noalias !2399, !nonnull !4, !align !43, !noundef !4
  %76 = load i64, ptr %75, align 8, !noalias !2395, !noundef !4
  %77 = load i64, ptr %14, align 8, !noalias !2395, !noundef !4
  %78 = add i64 %77, %76
  %79 = load i64, ptr %32, align 8, !noalias !2395, !noundef !4
  %80 = add i64 %78, %63
  %81 = sub i64 %80, %79
  store i64 %81, ptr %75, align 8, !noalias !2395
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = icmp ult i64 %63, 16
  br i1 %83, label %.preheader.i.i.i.i, label %84

.preheader.i.i.i.i:                               ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %72
  %85 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %63)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %89
  %.sroa.01.05.i.i.i.i = phi i64 [ %90, %89 ], [ 0, %.preheader.i.i.i.i ]
  %86 = getelementptr inbounds nuw [0 x i8], ptr %82, i64 0, i64 %.sroa.01.05.i.i.i.i
  %87 = load i8, ptr %86, align 1, !alias.scope !2417, !noalias !2395, !noundef !4
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add nuw nsw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %90, %63
  br i1 %exitcond.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !472

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i": ; preds = %84
  %91 = extractvalue { i64, i64 } %85, 0
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %93 = invoke { i32, i1 } @_ZN8language6buffer14BufferSnapshot20indent_size_for_line17hc8a13d5ca3fe0f72E(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64, i32 noundef %73)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread37.i.i"
  %94 = extractvalue { i32, i1 } %93, 0
  %.not.i.i = icmp ule i32 %74, %94
  %spec.select.i.i = zext i1 %.not.i.i to i8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i": ; preds = %89, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i"
  %.sroa.02.041.i.i = phi i8 [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.i.i" ], [ 0, %89 ]
  %rhsc.i.i = load i8, ptr %82, align 1, !noalias !2395
  %95 = icmp eq i8 %rhsc.i.i, 10
  %spec.select57.i.i = zext i1 %95 to i64
  %spec.select58.i.i = select i1 %95, i8 1, i8 %.sroa.02.041.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i", %.preheader.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %spec.select57.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %.sroa.02.1.i.i = phi i8 [ %spec.select58.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.i.i" ], [ 0, %.preheader.i.i.i.i ], [ %spec.select.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E.exit.thread.i.i" ]
  %96 = load ptr, ptr %34, align 8, !alias.scope !2398, !noalias !2399, !nonnull !4, !align !43, !noundef !4
  %97 = load i64, ptr %96, align 8, !range !15, !noalias !2395, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i", label %99

99:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !2395, !noundef !4
  %102 = icmp ult i64 %.sroa.025.2, %101
  br i1 %102, label %157, label %124

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i", %.thread45.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i"
  %.sroa.8.0.i.i = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %spec.select59.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %63, %.thread45.i.i ]
  %.sroa.03.0.i.i = phi i32 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ 1, %.thread45.i.i ]
  %.sroa.34.0.i.i = phi i32 [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hea31923bfd1928e9E.exit.thread.i.i" ], [ %.sroa.05.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.i.i" ], [ %.sroa.05.0.i.i, %.thread45.i.i ]
  %103 = load ptr, ptr %36, align 8, !alias.scope !2398, !noalias !2399, !nonnull !4, !align !43, !noundef !4
  %104 = load ptr, ptr %103, align 8, !noalias !2395, !nonnull !4, !align !43, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !2422)
  call void @llvm.experimental.noalias.scope.decl(metadata !2425), !noalias !2395
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !2428
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !2428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !2428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !2428
  store i64 %77, ptr %6, align 8, !noalias !2430
  %105 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc17:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"
  %106 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %105)
          to label %.noexc18 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc18:                                         ; preds = %.noexc17
  store i64 %106, ptr %5, align 8, !noalias !2430
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 64
  invoke void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h925122f288258f6aE(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %107, i64 noundef %106, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %108, i1 noundef zeroext false)
          to label %.noexc19 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !2430
  store ptr null, ptr %3, align 8, !noalias !2430
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17had69ccd4559e5714E.llvm.8388857880133504400(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit.split-lp.i.i.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !2430
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !2428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !2428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !2428
  %109 = load ptr, ptr %7, align 8, !noalias !2428, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !2428
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %111 = load ptr, ptr %110, align 8, !alias.scope !2434, !noalias !2435
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
  %116 = load i8, ptr %115, align 4, !range !203, !noalias !2395, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %.noexc22
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 292
  %120 = load i32, ptr %119, align 4, !range !2436, !noalias !2395, !noundef !4
  %121 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef %120)
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

122:                                              ; preds = %.noexc22
  %123 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize3tab17h486c2fc12ee8db48E()
          to label %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit unwind label %.loopexit.split-lp.i.i.loopexit

124:                                              ; preds = %99
  %.val10.i.i = load ptr, ptr %56, align 8, !noalias !2395, !nonnull !4, !noundef !4
  %.val11.i.i = load i64, ptr %62, align 8, !noalias !2395, !noundef !4
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
  %134 = load i8, ptr %133, align 1, !alias.scope !2437, !noalias !2395, !noundef !4
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
  %142 = load i8, ptr %141, align 1, !alias.scope !2437, !noalias !2395, !noundef !4
  %143 = icmp sgt i8 %142, -65
  br i1 %143, label %146, label %.invoke.i.i

144:                                              ; preds = %138
  %145 = icmp eq i64 %63, %.val11.i.i
  br i1 %145, label %146, label %.invoke.i.i

146:                                              ; preds = %144, %140, %130
  %147 = invoke { i32, i1 } @_ZN8language6buffer10IndentSize6spaces17h339155c395ce98ecE(i32 noundef 0)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

.noexc17.i.i:                                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 %63
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.0.0.i.i
  %150 = extractvalue { i32, i1 } %147, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2395
  store ptr %149, ptr %10, align 8, !noalias !2395
  store ptr %148, ptr %35, align 8, !noalias !2395
  br label %151

151:                                              ; preds = %155, %.noexc17.i.i
  %.sroa.0.0.i3.i.i.i = phi i32 [ %150, %.noexc17.i.i ], [ %156, %155 ]
  %152 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h3e70be205ef5ea8eE.llvm.8388857880133504400(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc18.i.i unwind label %.loopexit.i.i, !noalias !2395

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
  br label %151, !llvm.loop !2440

"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b1515ceb8514fd8E.exit.i.i": ; preds = %.noexc18.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !2395
  br label %162

157:                                              ; preds = %99
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !2395, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i32, ptr %159, i64 %.sroa.025.2
  %161 = load i32, ptr %160, align 4, !noalias !2395, !noundef !4
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
  %168 = load i8, ptr %167, align 1, !alias.scope !2441, !noalias !2395, !noundef !4
  %169 = icmp sgt i8 %168, -65
  br i1 %169, label %.thread45.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %166, %162, %144, %140, %136, %132, %124
  %170 = phi ptr [ %125, %144 ], [ %125, %140 ], [ %125, %136 ], [ %125, %132 ], [ %125, %124 ], [ %82, %162 ], [ %82, %166 ]
  %171 = phi i64 [ %.val11.i.i, %144 ], [ %.val11.i.i, %140 ], [ 0, %136 ], [ %.val11.i.i, %132 ], [ %.val11.i.i, %124 ], [ %63, %162 ], [ %63, %166 ]
  %172 = phi ptr [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %144 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %140 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %136 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %132 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.88, %124 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %162 ], [ @anon.2867d1a0c2a072f9561c946f0e2efa0c.87, %166 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %171, i64 noundef %.sroa.0.0.i.i, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #41
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !2395

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
  %rhsc61.i.i = load i8, ptr %176, align 1, !noalias !2395
  %177 = icmp eq i8 %rhsc61.i.i, 10
  %178 = sext i1 %177 to i64
  %spec.select59.i.i = add i64 %63, %178
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf13575d5e94d892aE.exit.thread.i.i"

_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit: ; preds = %118, %122
  %.pn.i = phi { i32, i1 } [ %121, %118 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !2395
  %179 = load ptr, ptr %37, align 8, !alias.scope !2398, !noalias !2399, !nonnull !4, !align !43, !noundef !4
  %180 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %181 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

181:                                              ; preds = %_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE.exit
  %182 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %180)
          to label %183 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

183:                                              ; preds = %181
  %184 = add i64 %.sroa.0.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !2395
  store i64 %184, ptr %9, align 8, !noalias !2444
  %185 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

.noexc24.i.i:                                     ; preds = %183
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %182, i64 noundef %185, i1 noundef zeroext false)
          to label %186 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

186:                                              ; preds = %.noexc24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !2395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !2395
  %187 = invoke noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %179)
          to label %188 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

188:                                              ; preds = %186
  %189 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %187)
          to label %190 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

190:                                              ; preds = %188
  %191 = add i64 %.sroa.8.0.i.i, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !2395
  store i64 %191, ptr %8, align 8, !noalias !2448
  %192 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

.noexc26.i.i:                                     ; preds = %190
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %189, i64 noundef %192, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.i.i.loopexit, !noalias !2395

193:                                              ; preds = %.noexc26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !2395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !2395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !2395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !2395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !2395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.7.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2382
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !2395
  call void @llvm.experimental.noalias.scope.decl(metadata !2452)
  call void @llvm.experimental.noalias.scope.decl(metadata !2455)
  call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  call void @llvm.experimental.noalias.scope.decl(metadata !2461)
  call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  %194 = load ptr, ptr %39, align 8, !alias.scope !2467, !noalias !2397, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !2468
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %200 unwind label %42

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43, !noalias !2397
  unreachable

200:                                              ; preds = %193, %197
  %201 = extractvalue { i32, i1 } %.pn.i, 1
  %202 = zext i1 %201 to i8
  %203 = extractvalue { i32, i1 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !2382
  call void @llvm.experimental.noalias.scope.decl(metadata !2469)
  call void @llvm.experimental.noalias.scope.decl(metadata !2472)
  %204 = load ptr, ptr %40, align 8, !alias.scope !2475, !noalias !2476, !noundef !4
  %205 = load i64, ptr %41, align 8, !alias.scope !2475, !noalias !2476, !noundef !4
  %206 = getelementptr inbounds { { i32, [1 x i32] }, { i32, i8, [3 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %204, i64 %205
  store i32 %.sroa.03.0.i.i, ptr %206, align 8, !noalias !2479
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %.sroa.34.0.i.i, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !2479
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %203, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !2479
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i8 %202, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !2479
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(67) %.sroa.7.i, i64 67, i1 false), !noalias !2382
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 80
  store i8 %.sroa.02.1.i.i, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !2479
  %207 = add i64 %205, 1
  store i64 %207, ptr %41, align 8, !alias.scope !2475, !noalias !2476
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %.sroa.7.i)
  %exitcond.not = icmp eq i64 %45, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !2480

208:                                              ; preds = %.body
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #43
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i.i, %69, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.val = load ptr, ptr %1, align 8, !alias.scope !2360, !nonnull !4, !align !43, !noundef !4
  %.val11 = load i64, ptr %41, align 8, !alias.scope !2360, !noundef !4
  store i64 %.val11, ptr %.val, align 8, !noalias !2481
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
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.estimated_trip_count"}
!123 = !{!124, !126, !111}
!124 = distinct !{!124, !125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 0"}
!130 = distinct !{!130, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851"}
!131 = distinct !{!131, !130, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5cd3c14ee94cc42E.llvm.3226353549402943851: argument 1"}
!132 = !{!131}
!133 = !{!129}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 0"}
!136 = distinct !{!136, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851"}
!137 = distinct !{!137, !136, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbd1794e4e56da83E.llvm.3226353549402943851: argument 1"}
!138 = !{!137}
!139 = !{!135}
!140 = !{!141, !143, !145, !147, !149, !151, !152, !154}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!145 = distinct !{!145, !146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!147 = distinct !{!147, !148, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!149 = distinct !{!149, !150, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!150 = distinct !{!150, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!151 = distinct !{!151, !150, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851"}
!154 = distinct !{!154, !153, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17he20e1ea3adc397adE.llvm.3226353549402943851: argument 1"}
!155 = !{!156, !158, !160, !162, !149, !151, !152, !154}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!162 = distinct !{!162, !163, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!164 = !{!149, !151, !152, !154}
!165 = !{!166, !168, !170, !171, !173}
!166 = distinct !{!166, !167, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851"}
!170 = distinct !{!170, !169, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb97d893a3411ec24E.llvm.3226353549402943851: argument 1"}
!171 = distinct !{!171, !172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 0"}
!172 = distinct !{!172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851"}
!173 = distinct !{!173, !172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3daa288668b905a0E.llvm.3226353549402943851: argument 1"}
!174 = !{!168, !170, !171, !173}
!175 = !{!176, !178, !166, !168, !170, !171, !173}
!176 = distinct !{!176, !177, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!177 = distinct !{!177, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!178 = distinct !{!178, !179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!182 = distinct !{!182, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!183 = !{!184, !186, !178, !166, !168, !170, !171, !173}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!188 = !{!189, !191, !168, !170, !171, !173}
!189 = distinct !{!189, !190, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!190 = distinct !{!190, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!193 = !{!194, !196, !168, !170, !171, !173}
!194 = distinct !{!194, !195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!200 = distinct !{!200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!203 = !{i8 0, i8 2}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!214 = distinct !{!214, !215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!216 = distinct !{!216, !217, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!218 = !{!219, !220}
!219 = distinct !{!219, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!220 = distinct !{!220, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!223 = distinct !{!223, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!238 = !{!236, !233, !230, !227}
!239 = !{!240, !241}
!240 = distinct !{!240, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 1"}
!241 = distinct !{!241, !234, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!244 = distinct !{!244, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!247 = !{!216}
!248 = !{!214}
!249 = !{!212}
!250 = !{!210}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!253 = distinct !{!253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688: argument 0"}
!258 = distinct !{!258, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16f8a09f942f381bE.llvm.5653993092412411688"}
!259 = distinct !{!259, !260, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E: argument 0"}
!260 = distinct !{!260, !"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hed86d591200b53e8E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851: argument 0"}
!263 = distinct !{!263, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.3226353549402943851"}
!264 = !{i32 0, i32 1114112}
!265 = !{i64 1, i64 0}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!268 = distinct !{!268, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!269 = distinct !{!269, !268, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!270 = !{!267}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 0"}
!273 = distinct !{!273, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 1"}
!276 = !{!272, !275}
!277 = !{!272, !278}
!278 = distinct !{!278, !273, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hccad4c7a2812b87dE: argument 2"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 0"}
!282 = distinct !{!282, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 0"}
!285 = distinct !{!285, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688"}
!286 = !{!284, !281}
!287 = !{!288, !289, !290, !291}
!288 = distinct !{!288, !285, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17h649f09d174eda18aE.llvm.5653993092412411688: argument 1"}
!289 = distinct !{!289, !282, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 1"}
!290 = distinct !{!290, !282, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 2"}
!291 = distinct !{!291, !282, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17h775e687235021b06E: argument 3"}
!292 = !{!284, !288, !281, !289, !290, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!295 = distinct !{!295, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!298 = !{!294, !297}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 0"}
!301 = distinct !{!301, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E"}
!302 = distinct !{!302, !301, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17he8fd1f5bde0b3576E: argument 1"}
!303 = !{!300}
!304 = !{!302}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!307 = distinct !{!307, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!308 = distinct !{!308, !307, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 1"}
!311 = distinct !{!311, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E"}
!312 = !{!313, !310, !314, !315}
!313 = distinct !{!313, !311, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 0"}
!314 = distinct !{!314, !311, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 2"}
!315 = distinct !{!315, !311, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h5f9065e35524e817E: argument 3"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!318 = distinct !{!318, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!321 = !{!322, !320, !310}
!322 = distinct !{!322, !323, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!323 = distinct !{!323, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!324 = !{!317, !313, !314, !315}
!325 = !{!320, !313, !310, !314, !315}
!326 = !{!327, !320, !310}
!327 = distinct !{!327, !328, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688: argument 0"}
!328 = distinct !{!328, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f2f834370d95d31E.llvm.5653993092412411688"}
!329 = !{!310, !314, !315}
!330 = !{!331, !333, !310}
!331 = distinct !{!331, !332, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688: argument 0"}
!332 = distinct !{!332, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.5653993092412411688"}
!333 = distinct !{!333, !334, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 1"}
!334 = distinct !{!334, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688"}
!335 = !{!336, !313, !314, !315}
!336 = distinct !{!336, !334, !"_ZN4core5clone5Clone5clone17hc4919e8e3bce9e0aE.llvm.5653993092412411688: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!340 = !{!341, !343, !345, !338}
!341 = distinct !{!341, !342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!342 = distinct !{!342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!347 = !{i8 0, i8 4}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!351 = !{i64 1}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!354 = distinct !{!354, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!357 = !{i8 -1, i8 3}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 1"}
!363 = distinct !{!363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE"}
!364 = !{!365, !362}
!365 = distinct !{!365, !363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h441597dcdc77e1daE: argument 0"}
!366 = !{!365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 0"}
!369 = distinct !{!369, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17ha57d3d1f963dc225E.llvm.3226353549402943851: argument 1"}
!372 = !{i8 -1, i8 2}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!378 = distinct !{!378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!388 = distinct !{!388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!389 = !{!387, !384, !381}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!395 = distinct !{!395, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!402 = distinct !{!402, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!412 = distinct !{!412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!413 = !{!411, !408, !405}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!422 = distinct !{!422, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!423 = !{!421, !418, !415}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!426 = distinct !{!426, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!438 = distinct !{!438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!439 = !{!437, !434, !431, !428}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!442 = distinct !{!442, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!461 = distinct !{!461, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!462 = !{!460, !457, !454, !451}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!465 = distinct !{!465, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!468 = !{!467, !464}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!471 = distinct !{!471, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!472 = distinct !{!472, !122}
!473 = distinct !{!473, !122, !474}
!474 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!475 = distinct !{!475, !122}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 0"}
!478 = distinct !{!478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E"}
!479 = distinct !{!479, !478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd97909f0a7660381E: argument 1"}
!480 = !{!481, !467, !464}
!481 = distinct !{!481, !482, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E: argument 0"}
!482 = distinct !{!482, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ad1c125314a1570E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2d550b193aaf6ee4E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!488 = distinct !{!488, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!491 = !{!487, !492}
!492 = distinct !{!492, !493, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851: argument 0"}
!493 = distinct !{!493, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h50c8feee8bdb02bbE.llvm.3226353549402943851"}
!494 = !{!490, !492}
!495 = !{!492}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 0"}
!498 = distinct !{!498, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17habaf4c28cc6df61eE.llvm.3226353549402943851: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!506 = !{!502, !497}
!507 = !{!505, !500}
!508 = !{!505, !497}
!509 = !{!502, !500}
!510 = !{!511, !513, !515, !517, !497, !500}
!511 = distinct !{!511, !512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!515 = distinct !{!515, !516, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!516 = distinct !{!516, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!517 = distinct !{!517, !518, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!519 = !{!520, !522, !524, !526, !497, !500}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e50609c482f24d3E"}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h230f0d6cb158129fE"}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14b82aa12cc11587E"}
!526 = distinct !{!526, !527, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h91783fffa050b9e1E"}
!528 = !{!497, !500}
!529 = !{!530, !532, !534, !536, !538}
!530 = distinct !{!530, !531, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!531 = distinct !{!531, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!542 = distinct !{!542, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!543 = distinct !{!543, !544, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4513d7005a856aeE.llvm.3226353549402943851"}
!545 = !{!546}
!546 = distinct !{!546, !542, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!547 = !{!543}
!548 = !{!541}
!549 = !{!546, !541, !543}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!556 = !{!554, !551, !543}
!557 = !{!558, !559}
!558 = distinct !{!558, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!559 = distinct !{!559, !552, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!560 = !{!538}
!561 = !{!536}
!562 = !{!534}
!563 = !{!532}
!564 = !{!530}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr689drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$$LP$$RP$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e0b7792c085feE.llvm.3226353549402943851"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr455drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79f86035811e1c21E.llvm.3226353549402943851"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr311drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$fuzzy..strings..StringMatch$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ec78c81151c25f8E.llvm.3226353549402943851"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!579 = distinct !{!579, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!580 = !{!578, !575, !572, !569, !566}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0"}
!583 = distinct !{!583, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE"}
!584 = distinct !{!584, !583, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 1"}
!585 = !{!584, !582}
!586 = !{!584}
!587 = !{!588}
!588 = distinct !{!588, !583, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:pre.rot"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!591 = distinct !{!591, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb6e74f5f8049b7fE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h51d191e89a7865f2E"}
!600 = !{!601, !598, !595}
!601 = distinct !{!601, !602, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E: argument 0"}
!602 = distinct !{!602, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hf760900ffdc81ec9E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!605 = distinct !{!605, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 0"}
!608 = distinct !{!608, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE"}
!612 = !{!610, !607, !598, !595}
!613 = !{!614, !615}
!614 = distinct !{!614, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6c42f53a04a898cE: argument 1"}
!615 = distinct !{!615, !608, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he6874452ca96a47dE: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !583, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aaab6509d65424bE: argument 0:h.rot"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!620 = distinct !{!620, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!625 = distinct !{!625, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!628 = !{!629, !631, !633, !635, !637}
!629 = distinct !{!629, !630, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!630 = distinct !{!630, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!641 = distinct !{!641, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!642 = distinct !{!642, !643, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851: argument 0"}
!643 = distinct !{!643, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c4d3a46b5f7022eE.llvm.3226353549402943851"}
!644 = !{!645}
!645 = distinct !{!645, !641, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!646 = !{!642}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!649 = distinct !{!649, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!653 = !{!651, !648, !642}
!654 = !{!655, !656}
!655 = distinct !{!655, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!656 = distinct !{!656, !649, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!657 = !{!637}
!658 = !{!635}
!659 = !{!633}
!660 = !{!631}
!661 = !{!629}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr828drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$$LP$$RP$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c09cddacb9eb5afE.llvm.3226353549402943851"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb0587ab5940cee7E.llvm.3226353549402943851"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$picker..Picker$LT$snippets_ui..ScopeSelectorDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdea33bd5e4a553cfE.llvm.3226353549402943851"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!676 = distinct !{!676, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!677 = !{!675, !672, !669, !666, !663}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!690 = distinct !{!690, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 1"}
!698 = distinct !{!698, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN6picker15Picker$LT$D$GT$24render_element_container28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb7177f3a2026166E.llvm.3226353549402943851: argument 0"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 0"}
!703 = distinct !{!703, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851"}
!707 = !{!705, !702}
!708 = !{!709, !710}
!709 = distinct !{!709, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54d343b76301808aE.llvm.3226353549402943851: argument 1"}
!710 = distinct !{!710, !703, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7fd23a0ed7cfd7a1E.llvm.3226353549402943851: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 1"}
!713 = distinct !{!713, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0836dce714ca71d9E.llvm.3226353549402943851: argument 0"}
!716 = !{!715, !712}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 0"}
!719 = distinct !{!719, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851"}
!723 = !{!721, !718}
!724 = !{!725, !726}
!725 = distinct !{!725, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfae489a455ba5411E.llvm.3226353549402943851: argument 1"}
!726 = distinct !{!726, !719, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e97327b0937e184E.llvm.3226353549402943851: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!729 = distinct !{!729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!732 = distinct !{!732, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!733 = !{!734, !735}
!734 = distinct !{!734, !732, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!735 = distinct !{!735, !729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!736 = !{!731, !728}
!737 = !{!738, !740, !731, !734, !728, !735}
!738 = distinct !{!738, !739, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!739 = distinct !{!739, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!740 = distinct !{!740, !739, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!743 = distinct !{!743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!746 = distinct !{!746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!747 = !{!748, !749}
!748 = distinct !{!748, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!749 = distinct !{!749, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!750 = !{!745, !742}
!751 = !{!752, !754, !745, !748, !742, !749}
!752 = distinct !{!752, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!753 = distinct !{!753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!754 = distinct !{!754, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!757 = distinct !{!757, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!762 = distinct !{!762, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!765 = !{!761, !756}
!766 = !{!764, !759}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!769 = distinct !{!769, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!772 = distinct !{!772, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!775 = distinct !{!775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!778 = !{!779, !774}
!779 = distinct !{!779, !780, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!780 = distinct !{!780, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!781 = !{!777, !782}
!782 = distinct !{!782, !783, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851: argument 2"}
!783 = distinct !{!783, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851"}
!784 = !{!785, !777}
!785 = distinct !{!785, !786, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!786 = distinct !{!786, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!787 = !{!774, !782}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!790 = distinct !{!790, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!791 = distinct !{!791, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!792 = distinct !{!792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!797 = distinct !{!797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!800 = !{!796, !799, !801}
!801 = distinct !{!801, !802, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!802 = distinct !{!802, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!805 = distinct !{!805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!806 = !{!801}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!809 = distinct !{!809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!810 = !{!811, !812, !796}
!811 = distinct !{!811, !809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!812 = distinct !{!812, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!813 = !{!808, !804, !799, !801}
!814 = !{!799, !801}
!815 = !{!816, !818, !808, !811, !804, !812}
!816 = distinct !{!816, !817, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!817 = distinct !{!817, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!818 = distinct !{!818, !817, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!821 = distinct !{!821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!824 = distinct !{!824, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!825 = !{!826, !827, !799}
!826 = distinct !{!826, !824, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!827 = distinct !{!827, !821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!828 = !{!823, !820, !796, !801}
!829 = !{!830, !832, !823, !826, !820, !827}
!830 = distinct !{!830, !831, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!831 = distinct !{!831, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!832 = distinct !{!832, !831, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!833 = !{!796, !801}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!836 = distinct !{!836, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!841 = distinct !{!841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!844 = !{!840, !835}
!845 = !{!843, !838, !796, !799, !801}
!846 = !{!843, !838}
!847 = !{!840, !835, !796, !799, !801}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!850 = distinct !{!850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!853 = !{!849, !852}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!860 = !{!861, !862, !849}
!861 = distinct !{!861, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!862 = distinct !{!862, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!863 = !{!858, !855, !852}
!864 = !{!865, !867, !858, !861, !855, !862}
!865 = distinct !{!865, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!866 = distinct !{!866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!867 = distinct !{!867, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!870 = distinct !{!870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!873 = distinct !{!873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!874 = !{!875, !876, !852}
!875 = distinct !{!875, !873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!876 = distinct !{!876, !870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!877 = !{!872, !869, !849}
!878 = !{!879, !881, !872, !875, !869, !876}
!879 = distinct !{!879, !880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!880 = distinct !{!880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!881 = distinct !{!881, !880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!884 = distinct !{!884, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!889 = distinct !{!889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!892 = !{!888, !883}
!893 = !{!891, !886, !849, !852}
!894 = !{!891, !886}
!895 = !{!888, !883, !849, !852}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!898 = distinct !{!898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!901 = !{!897, !900}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!904 = distinct !{!904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!907 = distinct !{!907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!908 = !{!909, !910, !897}
!909 = distinct !{!909, !907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!910 = distinct !{!910, !904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!911 = !{!906, !903, !900}
!912 = !{!913, !915, !906, !909, !903, !910}
!913 = distinct !{!913, !914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!914 = distinct !{!914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!915 = distinct !{!915, !914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!918 = distinct !{!918, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!921 = distinct !{!921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!922 = !{!923, !924, !900}
!923 = distinct !{!923, !921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!924 = distinct !{!924, !918, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!925 = !{!920, !917, !897}
!926 = !{!927, !929, !920, !923, !917, !924}
!927 = distinct !{!927, !928, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!928 = distinct !{!928, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!929 = distinct !{!929, !928, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!932 = distinct !{!932, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!937 = distinct !{!937, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!940 = !{!936, !931}
!941 = !{!939, !934, !897, !900}
!942 = !{!939, !934}
!943 = !{!936, !931, !897, !900}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!946 = distinct !{!946, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!949 = !{!945, !948, !950}
!950 = distinct !{!950, !951, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851: argument 2"}
!951 = distinct !{!951, !"_ZN4core5slice4sort6shared5pivot7median317hea4a8d3334c685a2E.llvm.3226353549402943851"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!954 = distinct !{!954, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!955 = !{!950}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!958 = distinct !{!958, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!959 = !{!960, !961, !945}
!960 = distinct !{!960, !958, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!961 = distinct !{!961, !954, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!962 = !{!957, !953, !948, !950}
!963 = !{!948, !950}
!964 = !{!965, !967, !957, !960, !953, !961}
!965 = distinct !{!965, !966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!966 = distinct !{!966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!967 = distinct !{!967, !966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!970 = distinct !{!970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!973 = distinct !{!973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!974 = !{!975, !976, !948}
!975 = distinct !{!975, !973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!976 = distinct !{!976, !970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!977 = !{!972, !969, !945, !950}
!978 = !{!979, !981, !972, !975, !969, !976}
!979 = distinct !{!979, !980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!980 = distinct !{!980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!981 = distinct !{!981, !980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!982 = !{!945, !950}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!985 = distinct !{!985, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!990 = distinct !{!990, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!993 = !{!989, !984}
!994 = !{!992, !987, !945, !948, !950}
!995 = !{!992, !987}
!996 = !{!989, !984, !945, !948, !950}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!999 = distinct !{!999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1000 = !{!1001, !998}
!1001 = distinct !{!1001, !999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1002 = !{!1003, !1005, !1006, !1008, !1009, !1011}
!1003 = distinct !{!1003, !1004, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1004 = distinct !{!1004, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1005 = distinct !{!1005, !1004, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1007 = distinct !{!1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1008 = distinct !{!1008, !1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1010 = distinct !{!1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1011 = distinct !{!1011, !1010, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1014 = distinct !{!1014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1017 = distinct !{!1017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1018 = !{!1019, !1020, !998}
!1019 = distinct !{!1019, !1017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1020 = distinct !{!1020, !1014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1021 = !{!1016, !1013, !1001}
!1022 = !{!1023, !1025, !1016, !1019, !1013, !1020}
!1023 = distinct !{!1023, !1024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1024 = distinct !{!1024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1025 = distinct !{!1025, !1024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1026 = !{!1001}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1034 = distinct !{!1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1037 = !{!1033, !1028}
!1038 = !{!1036, !1031, !1001, !998}
!1039 = !{!1036, !1031}
!1040 = !{!1033, !1028, !1001, !998}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1044 = distinct !{!1044, !1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1045 = !{!1044}
!1046 = !{!1047, !1049, !1050, !1052, !1053, !1055}
!1047 = distinct !{!1047, !1048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1048 = distinct !{!1048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1049 = distinct !{!1049, !1048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1050 = distinct !{!1050, !1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1052 = distinct !{!1052, !1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1054 = distinct !{!1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1055 = distinct !{!1055, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1056 = !{!1057, !1059, !1060, !1062, !1063, !1065}
!1057 = distinct !{!1057, !1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1058 = distinct !{!1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1059 = distinct !{!1059, !1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1060 = distinct !{!1060, !1061, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1061 = distinct !{!1061, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1062 = distinct !{!1062, !1061, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1064 = distinct !{!1064, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1065 = distinct !{!1065, !1064, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1066 = !{!1042}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1074 = distinct !{!1074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1077 = !{!1073, !1068}
!1078 = !{!1076, !1071, !1042, !1044}
!1079 = !{!1076, !1071}
!1080 = !{!1073, !1068, !1042, !1044}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1086 = !{!1087, !1082}
!1087 = distinct !{!1087, !1088, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1088 = distinct !{!1088, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1089 = !{!1085, !1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851: argument 2"}
!1091 = distinct !{!1091, !"_ZN4core5slice4sort6shared5pivot7median317h4276615142b9a12dE.llvm.3226353549402943851"}
!1092 = !{!1093, !1085}
!1093 = distinct !{!1093, !1094, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1094 = distinct !{!1094, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1095 = !{!1082, !1090}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1098 = distinct !{!1098, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1099 = distinct !{!1099, !1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1100 = distinct !{!1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1108 = !{!1109, !1104}
!1109 = distinct !{!1109, !1110, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1110 = distinct !{!1110, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1111 = !{!1112, !1107}
!1112 = distinct !{!1112, !1113, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1113 = distinct !{!1113, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1116 = distinct !{!1116, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1117 = distinct !{!1117, !1118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1118 = distinct !{!1118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1126 = !{!1122, !1125}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1129 = distinct !{!1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1132 = distinct !{!1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1133 = !{!1134, !1135, !1122}
!1134 = distinct !{!1134, !1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1135 = distinct !{!1135, !1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1136 = !{!1131, !1128, !1125}
!1137 = !{!1138, !1140, !1131, !1134, !1128, !1135}
!1138 = distinct !{!1138, !1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1139 = distinct !{!1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1140 = distinct !{!1140, !1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1143 = distinct !{!1143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1146 = distinct !{!1146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1147 = !{!1148, !1149, !1125}
!1148 = distinct !{!1148, !1146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1149 = distinct !{!1149, !1143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1150 = !{!1145, !1142, !1122}
!1151 = !{!1152, !1154, !1145, !1148, !1142, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1153 = distinct !{!1153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1154 = distinct !{!1154, !1153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1162 = distinct !{!1162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1165 = !{!1161, !1156}
!1166 = !{!1164, !1159, !1122, !1125}
!1167 = !{!1164, !1159}
!1168 = !{!1161, !1156, !1122, !1125}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1171 = distinct !{!1171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1172 = !{!1173, !1170}
!1173 = distinct !{!1173, !1171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1174 = !{!1175, !1177, !1178, !1180, !1181, !1183}
!1175 = distinct !{!1175, !1176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1176 = distinct !{!1176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1177 = distinct !{!1177, !1176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1178 = distinct !{!1178, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1179 = distinct !{!1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1180 = distinct !{!1180, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1181 = distinct !{!1181, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1182 = distinct !{!1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1183 = distinct !{!1183, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1186 = distinct !{!1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1189 = distinct !{!1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1190 = !{!1191, !1192, !1170}
!1191 = distinct !{!1191, !1189, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1192 = distinct !{!1192, !1186, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1193 = !{!1188, !1185, !1173}
!1194 = !{!1195, !1197, !1188, !1191, !1185, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1196 = distinct !{!1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1197 = distinct !{!1197, !1196, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1198 = !{!1173}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1201, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1206 = distinct !{!1206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1209 = !{!1205, !1200}
!1210 = !{!1208, !1203, !1173, !1170}
!1211 = !{!1208, !1203}
!1212 = !{!1205, !1200, !1173, !1170}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1216 = distinct !{!1216, !1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1217 = !{!1216}
!1218 = !{!1219, !1221, !1222, !1224, !1225, !1227}
!1219 = distinct !{!1219, !1220, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1220 = distinct !{!1220, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1221 = distinct !{!1221, !1220, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1222 = distinct !{!1222, !1223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1223 = distinct !{!1223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1224 = distinct !{!1224, !1223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1225 = distinct !{!1225, !1226, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1226 = distinct !{!1226, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1227 = distinct !{!1227, !1226, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1228 = !{!1229, !1231, !1232, !1234, !1235, !1237}
!1229 = distinct !{!1229, !1230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1230 = distinct !{!1230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1231 = distinct !{!1231, !1230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1232 = distinct !{!1232, !1233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1233 = distinct !{!1233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1234 = distinct !{!1234, !1233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1235 = distinct !{!1235, !1236, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1236 = distinct !{!1236, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1237 = distinct !{!1237, !1236, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1238 = !{!1214}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1246 = distinct !{!1246, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1249 = !{!1245, !1240}
!1250 = !{!1248, !1243, !1214, !1216}
!1251 = !{!1248, !1243}
!1252 = !{!1245, !1240, !1214, !1216}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1258 = !{!1259, !1254}
!1259 = distinct !{!1259, !1260, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1260 = distinct !{!1260, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1261 = !{!1262, !1257}
!1262 = distinct !{!1262, !1263, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1263 = distinct !{!1263, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1264 = !{!1265, !1267}
!1265 = distinct !{!1265, !1266, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1266 = distinct !{!1266, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1267 = distinct !{!1267, !1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1268 = distinct !{!1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1271 = distinct !{!1271, !122}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1274 = distinct !{!1274, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1282 = !{!1278, !1281}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1285 = distinct !{!1285, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1288 = distinct !{!1288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1289 = !{!1290, !1291, !1278}
!1290 = distinct !{!1290, !1288, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1291 = distinct !{!1291, !1285, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1292 = !{!1287, !1284, !1281}
!1293 = !{!1294, !1296, !1287, !1290, !1284, !1291}
!1294 = distinct !{!1294, !1295, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1295 = distinct !{!1295, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1296 = distinct !{!1296, !1295, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1299 = distinct !{!1299, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1302 = distinct !{!1302, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1303 = !{!1304, !1305, !1281}
!1304 = distinct !{!1304, !1302, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1305 = distinct !{!1305, !1299, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1306 = !{!1301, !1298, !1278}
!1307 = !{!1308, !1310, !1301, !1304, !1298, !1305}
!1308 = distinct !{!1308, !1309, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1309 = distinct !{!1309, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1310 = distinct !{!1310, !1309, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1318 = distinct !{!1318, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1318, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1321 = !{!1317, !1312}
!1322 = !{!1320, !1315, !1278, !1281}
!1323 = !{!1320, !1315}
!1324 = !{!1317, !1312, !1278, !1281}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1330 = !{!1326, !1329}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1333 = distinct !{!1333, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1337 = !{!1338, !1339, !1326}
!1338 = distinct !{!1338, !1336, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1339 = distinct !{!1339, !1333, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1340 = !{!1335, !1332, !1329}
!1341 = !{!1342, !1344, !1335, !1338, !1332, !1339}
!1342 = distinct !{!1342, !1343, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1343 = distinct !{!1343, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1344 = distinct !{!1344, !1343, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1347 = distinct !{!1347, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1350 = distinct !{!1350, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1351 = !{!1352, !1353, !1329}
!1352 = distinct !{!1352, !1350, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1353 = distinct !{!1353, !1347, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1354 = !{!1349, !1346, !1326}
!1355 = !{!1356, !1358, !1349, !1352, !1346, !1353}
!1356 = distinct !{!1356, !1357, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1357 = distinct !{!1357, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1358 = distinct !{!1358, !1357, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1366 = distinct !{!1366, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1369 = !{!1365, !1360}
!1370 = !{!1368, !1363, !1326, !1329}
!1371 = !{!1368, !1363}
!1372 = !{!1365, !1360, !1326, !1329}
!1373 = distinct !{!1373, !122}
!1374 = !{!1375, !1377}
!1375 = distinct !{!1375, !1376, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1376 = distinct !{!1376, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1379 = !{!1380, !1382}
!1380 = distinct !{!1380, !1381, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1381 = distinct !{!1381, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1389 = !{!1385, !1388}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1392 = distinct !{!1392, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1395 = distinct !{!1395, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1396 = !{!1397, !1398, !1385}
!1397 = distinct !{!1397, !1395, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1398 = distinct !{!1398, !1392, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1399 = !{!1394, !1391, !1388}
!1400 = !{!1401, !1403, !1394, !1397, !1391, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1402 = distinct !{!1402, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1403 = distinct !{!1403, !1402, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1406 = distinct !{!1406, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1409 = distinct !{!1409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1410 = !{!1411, !1412, !1388}
!1411 = distinct !{!1411, !1409, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1412 = distinct !{!1412, !1406, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1413 = !{!1408, !1405, !1385}
!1414 = !{!1415, !1417, !1408, !1411, !1405, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1416 = distinct !{!1416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1417 = distinct !{!1417, !1416, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1425 = distinct !{!1425, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1428 = !{!1424, !1419}
!1429 = !{!1427, !1422, !1385, !1388}
!1430 = !{!1427, !1422}
!1431 = !{!1424, !1419, !1385, !1388}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1437 = !{!1433, !1436}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1440 = distinct !{!1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1443 = distinct !{!1443, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1444 = !{!1445, !1446, !1433}
!1445 = distinct !{!1445, !1443, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1446 = distinct !{!1446, !1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1447 = !{!1442, !1439, !1436}
!1448 = !{!1449, !1451, !1442, !1445, !1439, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1450 = distinct !{!1450, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1451 = distinct !{!1451, !1450, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1454 = distinct !{!1454, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1457 = distinct !{!1457, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1458 = !{!1459, !1460, !1436}
!1459 = distinct !{!1459, !1457, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1460 = distinct !{!1460, !1454, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1461 = !{!1456, !1453, !1433}
!1462 = !{!1463, !1465, !1456, !1459, !1453, !1460}
!1463 = distinct !{!1463, !1464, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1464 = distinct !{!1464, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1465 = distinct !{!1465, !1464, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1473 = distinct !{!1473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1476 = !{!1472, !1467}
!1477 = !{!1475, !1470, !1433, !1436}
!1478 = !{!1475, !1470}
!1479 = !{!1472, !1467, !1433, !1436}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1485 = !{!1481, !1484}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1488 = distinct !{!1488, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1491 = distinct !{!1491, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1492 = !{!1493, !1494, !1481}
!1493 = distinct !{!1493, !1491, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1494 = distinct !{!1494, !1488, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1495 = !{!1490, !1487, !1484}
!1496 = !{!1497, !1499, !1490, !1493, !1487, !1494}
!1497 = distinct !{!1497, !1498, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1498 = distinct !{!1498, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1499 = distinct !{!1499, !1498, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1502 = distinct !{!1502, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1505 = distinct !{!1505, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1506 = !{!1507, !1508, !1484}
!1507 = distinct !{!1507, !1505, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1508 = distinct !{!1508, !1502, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1509 = !{!1504, !1501, !1481}
!1510 = !{!1511, !1513, !1504, !1507, !1501, !1508}
!1511 = distinct !{!1511, !1512, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1512 = distinct !{!1512, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1513 = distinct !{!1513, !1512, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1521 = distinct !{!1521, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1524 = !{!1520, !1515}
!1525 = !{!1523, !1518, !1481, !1484}
!1526 = !{!1523, !1518}
!1527 = !{!1520, !1515, !1481, !1484}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1533 = !{!1529, !1532}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1536 = distinct !{!1536, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1539 = distinct !{!1539, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1540 = !{!1541, !1542, !1529}
!1541 = distinct !{!1541, !1539, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1542 = distinct !{!1542, !1536, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1543 = !{!1538, !1535, !1532}
!1544 = !{!1545, !1547, !1538, !1541, !1535, !1542}
!1545 = distinct !{!1545, !1546, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1546 = distinct !{!1546, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1547 = distinct !{!1547, !1546, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1550 = distinct !{!1550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1553 = distinct !{!1553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1554 = !{!1555, !1556, !1532}
!1555 = distinct !{!1555, !1553, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1556 = distinct !{!1556, !1550, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1557 = !{!1552, !1549, !1529}
!1558 = !{!1559, !1561, !1552, !1555, !1549, !1556}
!1559 = distinct !{!1559, !1560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1560 = distinct !{!1560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1561 = distinct !{!1561, !1560, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1564, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1569 = distinct !{!1569, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1572 = !{!1568, !1563}
!1573 = !{!1571, !1566, !1529, !1532}
!1574 = !{!1571, !1566}
!1575 = !{!1568, !1563, !1529, !1532}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1581 = !{!1577, !1580}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1584 = distinct !{!1584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1587 = distinct !{!1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1588 = !{!1589, !1590, !1577}
!1589 = distinct !{!1589, !1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1590 = distinct !{!1590, !1584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1591 = !{!1586, !1583, !1580}
!1592 = !{!1593, !1595, !1586, !1589, !1583, !1590}
!1593 = distinct !{!1593, !1594, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1594 = distinct !{!1594, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1595 = distinct !{!1595, !1594, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1598 = distinct !{!1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1601 = distinct !{!1601, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1602 = !{!1603, !1604, !1580}
!1603 = distinct !{!1603, !1601, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1604 = distinct !{!1604, !1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1605 = !{!1600, !1597, !1577}
!1606 = !{!1607, !1609, !1600, !1603, !1597, !1604}
!1607 = distinct !{!1607, !1608, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1608 = distinct !{!1608, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1609 = distinct !{!1609, !1608, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1617 = distinct !{!1617, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1620 = !{!1616, !1611}
!1621 = !{!1619, !1614, !1577, !1580}
!1622 = !{!1619, !1614}
!1623 = !{!1616, !1611, !1577, !1580}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1629 = !{!1630, !1625}
!1630 = distinct !{!1630, !1631, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1631 = distinct !{!1631, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1632 = !{!1633, !1628}
!1633 = distinct !{!1633, !1634, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1634 = distinct !{!1634, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1635 = !{!1636, !1638}
!1636 = distinct !{!1636, !1637, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1637 = distinct !{!1637, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1638 = distinct !{!1638, !1639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1639 = distinct !{!1639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!1644 = distinct !{!1644, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!1647 = distinct !{!1647, !122}
!1648 = distinct !{!1648, !122}
!1649 = distinct !{!1649, !122}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c0029795e5fe095E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1658 = !{!1654, !1657, !1659, !1651}
!1659 = distinct !{!1659, !1660, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1663 = distinct !{!1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1664 = !{!1659}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1668 = !{!1669, !1670, !1654, !1651}
!1669 = distinct !{!1669, !1667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1670 = distinct !{!1670, !1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1671 = !{!1666, !1662, !1657, !1659}
!1672 = !{!1673, !1675, !1666, !1669, !1662, !1670}
!1673 = distinct !{!1673, !1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1674 = distinct !{!1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1675 = distinct !{!1675, !1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1676 = !{!1657, !1659}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1679 = distinct !{!1679, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1682 = distinct !{!1682, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1683 = !{!1684, !1685, !1657, !1651}
!1684 = distinct !{!1684, !1682, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1685 = distinct !{!1685, !1679, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1686 = !{!1681, !1678, !1654, !1659}
!1687 = !{!1688, !1690, !1681, !1684, !1678, !1685}
!1688 = distinct !{!1688, !1689, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1689 = distinct !{!1689, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1690 = distinct !{!1690, !1689, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1691 = !{!1654, !1659}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1699 = distinct !{!1699, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1702 = !{!1698, !1693}
!1703 = !{!1701, !1696, !1654, !1657, !1659, !1651}
!1704 = !{!1701, !1696}
!1705 = !{!1698, !1693, !1654, !1657, !1659, !1651}
!1706 = !{!1659, !1707}
!1707 = distinct !{!1707, !1660, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h9236c85ee46c2998E: argument 1"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1713 = !{!1709, !1712, !1714, !1651}
!1714 = distinct !{!1714, !1715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1718 = distinct !{!1718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1719 = !{!1714}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1722 = distinct !{!1722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1723 = !{!1724, !1725, !1709, !1651}
!1724 = distinct !{!1724, !1722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1725 = distinct !{!1725, !1718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1726 = !{!1721, !1717, !1712, !1714}
!1727 = !{!1728, !1730, !1721, !1724, !1717, !1725}
!1728 = distinct !{!1728, !1729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1729 = distinct !{!1729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1730 = distinct !{!1730, !1729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1731 = !{!1712, !1714}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1734 = distinct !{!1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1737 = distinct !{!1737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1738 = !{!1739, !1740, !1712, !1651}
!1739 = distinct !{!1739, !1737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1740 = distinct !{!1740, !1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1741 = !{!1736, !1733, !1709, !1714}
!1742 = !{!1743, !1745, !1736, !1739, !1733, !1740}
!1743 = distinct !{!1743, !1744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1744 = distinct !{!1744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1745 = distinct !{!1745, !1744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1746 = !{!1709, !1714}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1749, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1754 = distinct !{!1754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1757 = !{!1753, !1748}
!1758 = !{!1756, !1751, !1709, !1712, !1714, !1651}
!1759 = !{!1756, !1751}
!1760 = !{!1753, !1748, !1709, !1712, !1714, !1651}
!1761 = !{!1714, !1762}
!1762 = distinct !{!1762, !1715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb199c2582fcb9a2bE: argument 1"}
!1763 = distinct !{!1763, !122}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1766 = distinct !{!1766, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1767 = !{!1768, !1770}
!1768 = distinct !{!1768, !1769, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1769 = distinct !{!1769, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1777 = !{!1773, !1776}
!1778 = !{!1779, !1781, !1773}
!1779 = distinct !{!1779, !1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1780 = distinct !{!1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1781 = distinct !{!1781, !1782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1782 = distinct !{!1782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1783 = !{!1784, !1785, !1776}
!1784 = distinct !{!1784, !1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1785 = distinct !{!1785, !1782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1788 = distinct !{!1788, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1791 = distinct !{!1791, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1792 = !{!1793, !1794, !1776}
!1793 = distinct !{!1793, !1791, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1794 = distinct !{!1794, !1788, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1795 = !{!1790, !1787, !1773}
!1796 = !{!1797, !1799, !1790, !1793, !1787, !1794}
!1797 = distinct !{!1797, !1798, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1798 = distinct !{!1798, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1799 = distinct !{!1799, !1798, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1802, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1807 = distinct !{!1807, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1807, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1810 = !{!1806, !1801}
!1811 = !{!1809, !1804, !1773, !1776}
!1812 = !{!1809, !1804}
!1813 = !{!1806, !1801, !1773, !1776}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1816, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h39a80abfb2793f98E.llvm.3226353549402943851: argument 1"}
!1819 = !{!1815, !1818}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1822 = distinct !{!1822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1825 = distinct !{!1825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1826 = !{!1827, !1828, !1815}
!1827 = distinct !{!1827, !1825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1828 = distinct !{!1828, !1822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1829 = !{!1824, !1821, !1818}
!1830 = !{!1831, !1833, !1824, !1827, !1821, !1828}
!1831 = distinct !{!1831, !1832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1832 = distinct !{!1832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1833 = distinct !{!1833, !1832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 0"}
!1836 = distinct !{!1836, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!1839 = distinct !{!1839, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!1840 = !{!1841, !1842, !1818}
!1841 = distinct !{!1841, !1839, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!1842 = distinct !{!1842, !1836, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4e3155d3baeca31bE.llvm.3226353549402943851: argument 1"}
!1843 = !{!1838, !1835, !1815}
!1844 = !{!1845, !1847, !1838, !1841, !1835, !1842}
!1845 = distinct !{!1845, !1846, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!1846 = distinct !{!1846, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!1847 = distinct !{!1847, !1846, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1850, !"_ZN4core3cmp10PartialOrd2lt17h7f6e5f5740ba3a8aE.llvm.3226353549402943851: argument 1"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 0"}
!1855 = distinct !{!1855, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1855, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.3226353549402943851: argument 1"}
!1858 = !{!1854, !1849}
!1859 = !{!1857, !1852, !1815, !1818}
!1860 = !{!1857, !1852}
!1861 = !{!1854, !1849, !1815, !1818}
!1862 = !{!1863, !1865}
!1863 = distinct !{!1863, !1864, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1864 = distinct !{!1864, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1867 = !{!1868, !1870}
!1868 = distinct !{!1868, !1869, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731: argument 0"}
!1869 = distinct !{!1869, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e689e4ed10c1232E.llvm.13871226880461550731"}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hf3478cdf20a6b4daE"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1877 = !{!1878, !1873}
!1878 = distinct !{!1878, !1879, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1879 = distinct !{!1879, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1880 = !{!1881, !1876}
!1881 = distinct !{!1881, !1882, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1882 = distinct !{!1882, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1885, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1888 = !{!1889, !1884}
!1889 = distinct !{!1889, !1890, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1890 = distinct !{!1890, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1891 = !{!1892, !1887}
!1892 = distinct !{!1892, !1893, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1893 = distinct !{!1893, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1899 = !{!1900, !1895}
!1900 = distinct !{!1900, !1901, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1901 = distinct !{!1901, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1902 = !{!1903, !1898}
!1903 = distinct !{!1903, !1904, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1904 = distinct !{!1904, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1910 = !{!1911, !1906}
!1911 = distinct !{!1911, !1912, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1912 = distinct !{!1912, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1913 = !{!1914, !1909}
!1914 = distinct !{!1914, !1915, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1915 = distinct !{!1915, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1918, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1921 = !{!1922, !1917}
!1922 = distinct !{!1922, !1923, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1923 = distinct !{!1923, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1924 = !{!1925, !1920}
!1925 = distinct !{!1925, !1926, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1926 = distinct !{!1926, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1929 = distinct !{!1929, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1929, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1932 = !{!1933, !1928}
!1933 = distinct !{!1933, !1934, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1934 = distinct !{!1934, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1935 = !{!1936, !1931}
!1936 = distinct !{!1936, !1937, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1937 = distinct !{!1937, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1940, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1943 = !{!1944, !1939}
!1944 = distinct !{!1944, !1945, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1945 = distinct !{!1945, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1946 = !{!1947, !1942}
!1947 = distinct !{!1947, !1948, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1948 = distinct !{!1948, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1951, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1954 = !{!1955, !1950}
!1955 = distinct !{!1955, !1956, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1956 = distinct !{!1956, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1957 = !{!1958, !1953}
!1958 = distinct !{!1958, !1959, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1959 = distinct !{!1959, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1965 = !{!1966, !1961}
!1966 = distinct !{!1966, !1967, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1967 = distinct !{!1967, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1968 = !{!1969, !1964}
!1969 = distinct !{!1969, !1970, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1970 = distinct !{!1970, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1976 = !{!1977, !1972}
!1977 = distinct !{!1977, !1978, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1978 = distinct !{!1978, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1979 = !{!1980, !1975}
!1980 = distinct !{!1980, !1981, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1981 = distinct !{!1981, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1982 = distinct !{!1982, !122}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E: argument 0"}
!1985 = distinct !{!1985, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b2d478f1e015809E"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1988, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!1991 = !{!1992, !1987, !1994}
!1992 = distinct !{!1992, !1993, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!1993 = distinct !{!1993, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!1994 = distinct !{!1994, !1995, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf78174f3f8a35e78E"}
!1996 = !{!1990, !1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE"}
!1999 = !{!2000, !1990, !1994}
!2000 = distinct !{!2000, !2001, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2001 = distinct !{!2001, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2002 = !{!1987, !1997}
!2003 = !{!1997, !2004}
!2004 = distinct !{!2004, !1998, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h23c57b1cf3ee224eE: argument 1"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!2010 = !{!2011, !2006, !1994}
!2011 = distinct !{!2011, !2012, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2012 = distinct !{!2012, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2013 = !{!2009, !2014}
!2014 = distinct !{!2014, !2015, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E"}
!2016 = !{!2017, !2009, !1994}
!2017 = distinct !{!2017, !2018, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2018 = distinct !{!2018, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2019 = !{!2006, !2014}
!2020 = !{!2014, !2021}
!2021 = distinct !{!2021, !2015, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h51ad33b921391920E: argument 1"}
!2022 = distinct !{!2022, !122}
!2023 = !{!2024, !2026}
!2024 = distinct !{!2024, !2025, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!2025 = distinct !{!2025, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2030, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!2033 = !{!2034, !2029}
!2034 = distinct !{!2034, !2035, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2035 = distinct !{!2035, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2036 = !{!2037, !2032}
!2037 = distinct !{!2037, !2038, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2038 = distinct !{!2038, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2039 = !{!2040, !2042}
!2040 = distinct !{!2040, !2041, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851: argument 0"}
!2041 = distinct !{!2041, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h4eeb1ad39b04d29dE.llvm.3226353549402943851"}
!2042 = distinct !{!2042, !2043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 1"}
!2043 = distinct !{!2043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h617a2f96bdae2e97E.llvm.3226353549402943851: argument 0"}
!2046 = !{!2047, !2049}
!2047 = distinct !{!2047, !2048, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731: argument 0"}
!2048 = distinct !{!2048, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5979176461bc404bE.llvm.13871226880461550731"}
!2049 = distinct !{!2049, !2050, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h96bc3948c74f747bE"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 1"}
!2053 = distinct !{!2053, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2053, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he07cc4b2534fd063E: argument 0"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1"}
!2058 = distinct !{!2058, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2058, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 0"}
!2061 = distinct !{!2061, !122}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!2064 = distinct !{!2064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!2067 = !{!2063, !2066}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE: argument 0"}
!2070 = distinct !{!2070, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$fuzzy..strings..StringMatch$GT$$GT$17h2eee5a959a0568afE"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!2082 = distinct !{!2082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!2083 = !{!2084, !2081, !2078, !2075, !2072, !2069}
!2084 = distinct !{!2084, !2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!2085 = distinct !{!2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!2088 = !{!2081, !2078, !2075, !2072, !2069}
!2089 = !{!2090, !2092, !2094, !2096, !2072, !2069}
!2090 = distinct !{!2090, !2091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!2091 = distinct !{!2091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!2094 = distinct !{!2094, !2095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 0"}
!2100 = distinct !{!2100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h23a4a06d7b93eaa2E: argument 1"}
!2103 = !{!2099, !2102}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2058, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd9bbf7bf21d61dE: argument 1:h.rot"}
!2106 = distinct !{!2106, !122}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17h6a69b841acaa59d0E"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!2118 = distinct !{!2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!2119 = !{!2120, !2117, !2114, !2111, !2108}
!2120 = distinct !{!2120, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 1"}
!2121 = distinct !{!2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE: argument 0"}
!2124 = !{!2117, !2114, !2111, !2108}
!2125 = !{!2126, !2128, !2130, !2132, !2108}
!2126 = distinct !{!2126, !2127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!2127 = distinct !{!2127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!2130 = distinct !{!2130, !2131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!2131 = distinct !{!2131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!2136 = distinct !{!2136, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2136, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!2139 = !{!2138, !2135}
!2140 = !{!2141, !2143}
!2141 = distinct !{!2141, !2142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 1"}
!2142 = distinct !{!2142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851"}
!2143 = distinct !{!2143, !2144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 1"}
!2144 = distinct !{!2144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851"}
!2145 = !{!2146, !2147}
!2146 = distinct !{!2146, !2142, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf695072f2215738cE.llvm.3226353549402943851: argument 0"}
!2147 = distinct !{!2147, !2144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb7f7b253e3fa2afE.llvm.3226353549402943851: argument 0"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2153, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2159 = distinct !{!2159, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2162 = distinct !{!2162, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2165 = distinct !{!2165, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2168 = distinct !{!2168, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2171 = distinct !{!2171, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!2178 = !{i64 1, i64 6}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 0"}
!2181 = distinct !{!2181, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE"}
!2182 = !{i64 0, i64 3}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2181, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h34208ad5cfc694ffE: argument 1"}
!2185 = !{!2180, !2184}
!2186 = !{!2187, !2189, !2191, !2193, !2195}
!2187 = distinct !{!2187, !2188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2188 = distinct !{!2188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2191 = distinct !{!2191, !2192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2193 = distinct !{!2193, !2194, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 0"}
!2194 = distinct !{!2194, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E"}
!2195 = distinct !{!2195, !2194, !"_ZN3std2io5Write9write_all17h4468a2ea75991d21E: argument 1"}
!2196 = !{!2187, !2189, !2191}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2200 = !{i8 0, i8 41}
!2201 = distinct !{!2201, !122}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2204, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851: argument 0"}
!2204 = distinct !{!2204, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h46dce46689a21ca0E.llvm.3226353549402943851"}
!2205 = !{!2206, !2208, !2210, !2203}
!2206 = distinct !{!2206, !2207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731: argument 0"}
!2207 = distinct !{!2207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13871226880461550731"}
!2208 = distinct !{!2208, !2209, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731: argument 0"}
!2209 = distinct !{!2209, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0788ddbcfcb1b199E.llvm.13871226880461550731"}
!2210 = distinct !{!2210, !2211, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE: argument 0"}
!2211 = distinct !{!2211, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he811226876dd0adcE"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731: argument 0"}
!2214 = distinct !{!2214, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9a1025ff466b6f0E.llvm.13871226880461550731"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 0"}
!2217 = distinct !{!2217, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2217, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacd442520285dd77E.llvm.3226353549402943851: argument 1"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2222 = distinct !{!2222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2225 = !{!2226, !2221, !2216}
!2226 = distinct !{!2226, !2227, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2227 = distinct !{!2227, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2228 = !{!2224, !2229, !2219}
!2229 = distinct !{!2229, !2222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2230 = !{!2231, !2233, !2235, !2237, !2219}
!2231 = distinct !{!2231, !2232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2232 = distinct !{!2232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2233 = distinct !{!2233, !2234, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2234 = distinct !{!2234, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2235 = distinct !{!2235, !2236, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2236 = distinct !{!2236, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2237 = distinct !{!2237, !2238, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2238 = distinct !{!2238, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2239 = !{!2240, !2242, !2224, !2219}
!2240 = distinct !{!2240, !2241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2241 = distinct !{!2241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2242 = distinct !{!2242, !2243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2244 = !{!2221, !2229, !2216}
!2245 = !{!2221, !2224, !2219}
!2246 = !{!2237}
!2247 = !{!2235}
!2248 = !{!2233}
!2249 = !{!2231}
!2250 = !{!2231, !2233, !2235, !2237, !2216, !2219}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 0"}
!2253 = distinct !{!2253, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851"}
!2254 = !{!2255}
!2255 = distinct !{!2255, !2253, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.3226353549402943851: argument 1"}
!2256 = !{!2257, !2259}
!2257 = distinct !{!2257, !2258, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2258 = distinct !{!2258, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2259 = distinct !{!2259, !2258, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2260 = !{!2257}
!2261 = !{!2262, !2264}
!2262 = distinct !{!2262, !2263, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2263 = distinct !{!2263, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2264 = distinct !{!2264, !2263, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2265 = !{!2262}
!2266 = !{!2267}
!2267 = distinct !{!2267, !2268, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 3"}
!2268 = distinct !{!2268, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E"}
!2269 = !{!2270, !2267}
!2270 = distinct !{!2270, !2268, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 0"}
!2271 = !{!2272, !2273}
!2272 = distinct !{!2272, !2268, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 1"}
!2273 = distinct !{!2273, !2268, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17heb820aeb5d3613e5E: argument 2"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2276, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 0"}
!2276 = distinct !{!2276, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2276, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h21b602d14a85db9eE: argument 1"}
!2279 = !{!2280, !2282, !2275, !2278}
!2280 = distinct !{!2280, !2281, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 0"}
!2281 = distinct !{!2281, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327"}
!2282 = distinct !{!2282, !2281, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6963917421167582327: argument 1"}
!2283 = !{!2284, !2286}
!2284 = distinct !{!2284, !2285, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2285 = distinct !{!2285, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2286 = distinct !{!2286, !2287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2287 = distinct !{!2287, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2288 = !{!2289, !2291}
!2289 = distinct !{!2289, !2290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2290 = distinct !{!2290, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2291 = distinct !{!2291, !2292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2292 = distinct !{!2292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 0"}
!2295 = distinct !{!2295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE"}
!2296 = !{!2297}
!2297 = distinct !{!2297, !2295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f4e0a1c5fdacb5eE: argument 1"}
!2298 = !{!2299, !2297}
!2299 = distinct !{!2299, !2300, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 1"}
!2300 = distinct !{!2300, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE"}
!2301 = !{!2302, !2294}
!2302 = distinct !{!2302, !2300, !"_ZN5fuzzy7strings13match_strings28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h335d7e455fb88a9cE: argument 0"}
!2303 = !{!2294, !2297}
!2304 = !{!2305, !2307, !2294}
!2305 = distinct !{!2305, !2306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 0"}
!2306 = distinct !{!2306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE"}
!2307 = distinct !{!2307, !2308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 0"}
!2308 = distinct !{!2308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E"}
!2309 = !{!2310, !2311, !2297}
!2310 = distinct !{!2310, !2306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h177fb4d27eb0827aE: argument 1"}
!2311 = distinct !{!2311, !2308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he79d59909f2c2f49E: argument 1"}
!2312 = !{!2313, !2315}
!2313 = distinct !{!2313, !2314, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2314 = distinct !{!2314, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2315 = distinct !{!2315, !2316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2316 = distinct !{!2316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2317 = !{!2318, !2320}
!2318 = distinct !{!2318, !2319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2319 = distinct !{!2319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 1"}
!2327 = !{!2328, !2323}
!2328 = distinct !{!2328, !2329, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2329 = distinct !{!2329, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2330 = !{!2326, !2331}
!2331 = distinct !{!2331, !2324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h649718d2bc400312E.llvm.3226353549402943851: argument 2"}
!2332 = !{!2333, !2335, !2337, !2339}
!2333 = distinct !{!2333, !2334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2334 = distinct !{!2334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2335 = distinct !{!2335, !2336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2336 = distinct !{!2336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2337 = distinct !{!2337, !2338, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851: argument 0"}
!2338 = distinct !{!2338, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e8e99fb4354898E.llvm.3226353549402943851"}
!2339 = distinct !{!2339, !2340, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851: argument 0"}
!2340 = distinct !{!2340, !"_ZN4core3ptr222drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$char$C$alloc..vec..Vec$LT$char$GT$..extend_trusted$LT$core..char..ToLowercase$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d867d4c7d52225E.llvm.3226353549402943851"}
!2341 = !{!2342, !2344, !2326}
!2342 = distinct !{!2342, !2343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE: argument 0"}
!2343 = distinct !{!2343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h594e4384fa7ff26cE"}
!2344 = distinct !{!2344, !2345, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E: argument 0"}
!2345 = distinct !{!2345, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0ce36097c0892b2E"}
!2346 = !{!2323, !2331}
!2347 = !{!2323, !2326}
!2348 = !{!2339}
!2349 = !{!2337}
!2350 = !{!2335}
!2351 = !{!2333}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851: argument 0"}
!2354 = distinct !{!2354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3226353549402943851"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 1"}
!2357 = distinct !{!2357, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2357, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h37d99325de40f64cE: argument 0"}
!2360 = !{!2361, !2363}
!2361 = distinct !{!2361, !2362, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2362 = distinct !{!2362, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2363 = distinct !{!2363, !2364, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2364 = distinct !{!2364, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2365 = !{!2366, !2368}
!2366 = distinct !{!2366, !2367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2367 = distinct !{!2367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2368 = distinct !{!2368, !2369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 1"}
!2372 = distinct !{!2372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 1"}
!2375 = distinct !{!2375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE"}
!2376 = !{!2374, !2371}
!2377 = !{!2378, !2379}
!2378 = distinct !{!2378, !2375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcaa7c730d17b2cbE: argument 0"}
!2379 = distinct !{!2379, !2372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd555abc1d14d997eE: argument 0"}
!2380 = !{!2374, !2379, !2371}
!2381 = !{!2379}
!2382 = !{!2383, !2385}
!2383 = distinct !{!2383, !2384, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 0"}
!2384 = distinct !{!2384, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE"}
!2385 = distinct !{!2385, !2384, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75628fe0811c84beE: argument 1"}
!2386 = !{!2387}
!2387 = distinct !{!2387, !2388, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE: argument 0"}
!2388 = distinct !{!2388, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe840b419ee07adE"}
!2389 = !{!2383}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 1"}
!2392 = distinct !{!2392, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE"}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2392, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 2"}
!2395 = !{!2396, !2391, !2394, !2383, !2385}
!2396 = distinct !{!2396, !2392, !"_ZN8language6buffer6Buffer4edit28_$u7b$$u7b$closure$u7d$$u7d$17h4973569750a5ff1dE: argument 0"}
!2397 = !{!2396, !2391, !2383, !2385}
!2398 = !{!2391, !2383}
!2399 = !{!2396, !2394, !2385}
!2400 = !{!2401, !2403, !2405, !2407, !2409, !2394}
!2401 = distinct !{!2401, !2402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2402 = distinct !{!2402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2403 = distinct !{!2403, !2404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2405 = distinct !{!2405, !2406, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2406 = distinct !{!2406, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2407 = distinct !{!2407, !2408, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2411 = !{!2409}
!2412 = !{!2407}
!2413 = !{!2405}
!2414 = !{!2403}
!2415 = !{!2401}
!2416 = !{!2401, !2403, !2405, !2407, !2409, !2396, !2391, !2394, !2383, !2385}
!2417 = !{!2418, !2420}
!2418 = distinct !{!2418, !2419, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!2419 = distinct !{!2419, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!2420 = distinct !{!2420, !2421, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E: argument 0"}
!2421 = distinct !{!2421, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h3b6902ca1ed2d4d8E"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 0"}
!2424 = distinct !{!2424, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400: argument 0"}
!2427 = distinct !{!2427, !"_ZN8language6buffer14BufferSnapshot11language_at17h4620adf9b7556acfE.llvm.8388857880133504400"}
!2428 = !{!2426, !2423, !2429, !2396, !2391, !2394, !2383, !2385}
!2429 = distinct !{!2429, !2424, !"_ZN8language6buffer14BufferSnapshot23language_indent_size_at17h3b170c4b9877e71eE: argument 1"}
!2430 = !{!2431, !2433, !2426, !2423, !2429, !2396, !2391, !2394, !2383, !2385}
!2431 = distinct !{!2431, !2432, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 0"}
!2432 = distinct !{!2432, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400"}
!2433 = distinct !{!2433, !2432, !"_ZN8language6buffer14BufferSnapshot15syntax_layer_at17h71c0aa8b3baa3130E.llvm.8388857880133504400: argument 1"}
!2434 = !{!2426, !2423}
!2435 = !{!2429, !2396, !2391, !2394, !2383, !2385}
!2436 = !{i32 1, i32 0}
!2437 = !{!2438}
!2438 = distinct !{!2438, !2439, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2439 = distinct !{!2439, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2440 = distinct !{!2440, !122}
!2441 = !{!2442}
!2442 = distinct !{!2442, !2443, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!2443 = distinct !{!2443, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!2444 = !{!2445, !2447, !2396, !2391, !2394, !2383, !2385}
!2445 = distinct !{!2445, !2446, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2446 = distinct !{!2446, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2447 = distinct !{!2447, !2446, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2448 = !{!2449, !2451, !2396, !2391, !2394, !2383, !2385}
!2449 = distinct !{!2449, !2450, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 0"}
!2450 = distinct !{!2450, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E"}
!2451 = distinct !{!2451, !2450, !"_ZN4text14BufferSnapshot9anchor_at17h5a2e1b67281e89e0E: argument 1"}
!2452 = !{!2453}
!2453 = distinct !{!2453, !2454, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E: argument 0"}
!2454 = distinct !{!2454, !"_ZN4core3ptr153drop_in_place$LT$$LP$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$C$$RF$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h24fa3311ce99de23E"}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2457, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E: argument 0"}
!2457 = distinct !{!2457, !"_ZN4core3ptr111drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$RP$$GT$17h5491ab3c75e2d422E"}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE: argument 0"}
!2460 = distinct !{!2460, !"_ZN4core3ptr95drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$17h77d8b2ab3c3a705cE"}
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!2466 = distinct !{!2466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!2467 = !{!2465, !2462, !2459, !2456, !2453, !2394}
!2468 = !{!2465, !2462, !2459, !2456, !2453, !2396, !2391, !2394, !2383, !2385}
!2469 = !{!2470}
!2470 = distinct !{!2470, !2471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 0"}
!2471 = distinct !{!2471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E"}
!2472 = !{!2473}
!2473 = distinct !{!2473, !2474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 0"}
!2474 = distinct !{!2474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E"}
!2475 = !{!2473, !2470, !2383}
!2476 = !{!2477, !2478, !2385}
!2477 = distinct !{!2477, !2474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc83c16aa4a6b2577E: argument 1"}
!2478 = distinct !{!2478, !2471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22adeb5e477f8c78E: argument 1"}
!2479 = !{!2473, !2470, !2383, !2385}
!2480 = distinct !{!2480, !122}
!2481 = !{!2482, !2484}
!2482 = distinct !{!2482, !2483, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851: argument 0"}
!2483 = distinct !{!2483, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.3226353549402943851"}
!2484 = distinct !{!2484, !2485, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851: argument 0"}
!2485 = distinct !{!2485, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hd80fee5ed5e6f99dE.llvm.3226353549402943851"}
