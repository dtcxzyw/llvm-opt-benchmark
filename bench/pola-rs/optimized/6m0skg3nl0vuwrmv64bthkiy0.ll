; ModuleID = 'bench/pola-rs/original/6m0skg3nl0vuwrmv64bthkiy0.ll'
source_filename = "bench/pola-rs/original/6m0skg3nl0vuwrmv64bthkiy0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4f5a203d502702283e72d9a5fd809a0.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9164254651a3e71E" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.10 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$planus..errors..ErrorLocation$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc00f32f52fb694aE" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ef8d765fcf19d8E" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.13 = private unnamed_addr constant [15 x i8] c"source_location", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.14 = private unnamed_addr constant [10 x i8] c"error_kind", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d4f5a203d502702283e72d9a5fd809a0.15 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/string.rs", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.15, [16 x i8] c"K\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.15, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he21479466ec75603E" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ec8c1e77ba1860E" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.20 = private unnamed_addr constant [13 x i8] c"ErrorLocation", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.21 = private unnamed_addr constant [5 x i8] c"type_", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.22 = private unnamed_addr constant [6 x i8] c"method", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.23 = private unnamed_addr constant [11 x i8] c"byte_offset", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hec8ff07e5f461023E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7698c2fe2fbc74b6E", ptr @_ZN4core3fmt5Write9write_fmt17h11723cd40cbf9eb7E }>, align 8
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4e2d8b9f8aaf39aeE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.27 = private unnamed_addr constant [19 x i8] c"POLARS_PANIC_ON_ERR", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.28 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.30 = private unnamed_addr constant [23 x i8] c"POLARS_BACKTRACE_IN_ERR", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.32 = private unnamed_addr constant [18 x i8] c"assertion failed: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.32, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.34 = private unnamed_addr constant [11 x i8] c"not found: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.34, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.36 = private unnamed_addr constant [11 x i8] c"duplicate: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.36, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.38 = private unnamed_addr constant [9 x i8] c"no data: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.38, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.40 = private unnamed_addr constant [17 x i8] c"field not found: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.40, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.42 = private unnamed_addr constant [21 x i8] c"lengths don't match: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.42, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.44 = private unnamed_addr constant [27 x i8] c"string caches don't match: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.44, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.46 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.46, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.48 = private unnamed_addr constant [8 x i8] c"python: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.48, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.50 = private unnamed_addr constant [13 x i8] c"regex error: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.50, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.52 = private unnamed_addr constant [20 x i8] c"object-store error: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.52, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E", ptr @anon.d4f5a203d502702283e72d9a5fd809a0.54, ptr @_ZN4core5error5Error6source17hb5de23f7e59b32daE, ptr @_ZN4core5error5Error7type_id17h3a1eb5d684215805E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E", ptr @_ZN4core5error5Error5cause17hbca8a9f69b0efaa8E, ptr @_ZN4core5error5Error7provide17h7b5be7fab6d04869E }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.56 = private unnamed_addr constant [12 x i8] c"avro-error: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.56, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.58 = private unnamed_addr constant [14 x i8] c"invalid utf8: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.58, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.60 = private unnamed_addr constant [15 x i8] c"parquet error: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.60, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.62 = private unnamed_addr constant [5 x i8] c"OOM: ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.62, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.64 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.65 = private unnamed_addr constant [30 x i8] c"crates/polars-error/src/lib.rs", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.65, [16 x i8] c"\1E\00\00\00\00\00\00\00\C7\00\00\00\09\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.65, [16 x i8] c"\1E\00\00\00\00\00\00\00\DD\00\00\00\1E\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.68 = private unnamed_addr constant [2 x i8] c"\09[", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.69 = private unnamed_addr constant [2 x i8] c"] ", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.70 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.68, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d4f5a203d502702283e72d9a5fd809a0.69, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d4f5a203d502702283e72d9a5fd809a0.70, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.65, [16 x i8] c"\1E\00\00\00\00\00\00\00\E5\00\00\00>\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17h4e2d8b9f8aaf39aeE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.27, i64 noundef 19)
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %.thread6.i, label %6

.thread6.i:                                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.28, i64 noundef 1)
          to label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit.i" unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %2) #16
          to label %51 unwind label %49

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit.i": ; preds = %6
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %11, label %26, label %17

17:                                               ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit.i"
  br i1 %15, label %18, label %19

18:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i"

19:                                               ; preds = %17, %.thread6.i
  %20 = phi ptr [ %5, %.thread6.i ], [ %16, %17 ]
  %21 = load i64, ptr %20, align 8, !range !5, !alias.scope !6, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i", label %23

23:                                               ; preds = %19
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i": ; preds = %23, %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.30, i64 noundef 23)
  %24 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.thread.i", label %33

26:                                               ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit.i"
  br i1 %15, label %27, label %28

27:                                               ; preds = %26
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i"

28:                                               ; preds = %26
  %29 = load i64, ptr %16, align 8, !range !5, !alias.scope !11, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i", label %31

31:                                               ; preds = %28
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i": ; preds = %31, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN12polars_error14ERROR_STRATEGY28_$u7b$$u7b$closure$u7d$$u7d$17h61bf415dadb25ee7E.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.thread.i": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

33:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.28, i64 noundef 1)
          to label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i" unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %51 unwind label %49

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i": ; preds = %33
  %.pr10.i = load i64, ptr %1, align 8, !alias.scope !16
  %41 = icmp eq i64 %.pr10.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i"

44:                                               ; preds = %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i", %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.thread.i"
  %45 = phi ptr [ %32, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.thread.i" ], [ %42, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i" ]
  %.sroa.0.0.i1213.i = phi i1 [ false, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.thread.i" ], [ %38, %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E.exit14.i" ]
  %46 = load i64, ptr %45, align 8, !range !5, !alias.scope !19, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i", label %48

48:                                               ; preds = %44
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i": ; preds = %48, %44, %43
  %.sroa.0.0.i1212.i = phi i1 [ %38, %43 ], [ %.sroa.0.0.i1213.i, %44 ], [ %.sroa.0.0.i1213.i, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %..i = select i1 %.sroa.0.0.i1212.i, i8 1, i8 2
  br label %"_ZN12polars_error14ERROR_STRATEGY28_$u7b$$u7b$closure$u7d$$u7d$17h61bf415dadb25ee7E.exit"

49:                                               ; preds = %39, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

51:                                               ; preds = %39, %12
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.i

"_ZN12polars_error14ERROR_STRATEGY28_$u7b$$u7b$closure$u7d$$u7d$17h61bf415dadb25ee7E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i"
  %.sroa.0.0.i = phi i8 [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit11.i" ], [ %..i, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E.exit15.i" ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !22, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !23, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !4
  %3 = add i64 %2, 9223372036854775802
  %4 = icmp ult i64 %3, 12
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %31
    i64 2, label %33
    i64 3, label %66
    i64 4, label %68
    i64 5, label %90
    i64 6, label %92
    i64 7, label %94
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"
    i64 9, label %96
    i64 10, label %98
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val27 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %11, align 8, !nonnull !4, !align !25, !noundef !4
  %12 = load ptr, ptr %.val28, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val27) ]
  invoke void %12(ptr noundef nonnull %.val27)
          to label %14 unwind label %22

14:                                               ; preds = %13, %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val27) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %18 = load i64, ptr %17, align 8, !range !23, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %21

21:                                               ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val27, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %25 = load i64, ptr %24, align 8, !range !22, !invariant.load !4
  %26 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %27 = load i64, ptr %26, align 8, !range !23, !invariant.load !4
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %common.resume, label %30

30:                                               ; preds = %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val27, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #18
  br label %common.resume

common.resume:                                    ; preds = %249, %257, %223, %231, %197, %205, %171, %179, %145, %153, %232, %206, %180, %154, %128, %100, %117, %125, %81, %89, %49, %56, %61, %22, %30
  %common.resume.op = phi { ptr, i32 } [ %224, %223 ], [ %23, %22 ], [ %57, %56 ], [ %82, %81 ], [ %118, %117 ], [ %233, %232 ], [ %146, %145 ], [ %172, %171 ], [ %198, %197 ], [ %23, %30 ], [ %62, %61 ], [ %50, %49 ], [ %82, %89 ], [ %118, %125 ], [ %101, %100 ], [ %129, %128 ], [ %155, %154 ], [ %181, %180 ], [ %207, %206 ], [ %146, %153 ], [ %172, %179 ], [ %198, %205 ], [ %224, %231 ], [ %250, %257 ], [ %250, %249 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %104 unwind label %100

33:                                               ; preds = %1
  %34 = xor i64 %2, -9223372036854775808
  %35 = icmp ult i64 %34, 6
  %36 = icmp ne i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = select i1 %35, i64 %34, i64 1
  switch i64 %37, label %38 [
    i64 0, label %40
    i64 1, label %42
    i64 2, label %43
    i64 3, label %45
    i64 4, label %47
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %64 unwind label %61

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %52 unwind label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %59 unwind label %56

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51) #16
          to label %common.resume unwind label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

54:                                               ; preds = %61, %56, %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #16
          to label %common.resume unwind label %54

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #16
          to label %common.resume unwind label %54

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he6c2b5bfca388148E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val26 = load ptr, ptr %70, align 8, !nonnull !4, !align !25, !noundef !4
  %71 = load ptr, ptr %.val26, align 8, !invariant.load !4
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  invoke void %71(ptr noundef nonnull %.val25)
          to label %73 unwind label %81

73:                                               ; preds = %72, %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  %74 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %75 = load i64, ptr %74, align 8, !range !22, !invariant.load !4
  %76 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %77 = load i64, ptr %76, align 8, !range !23, !invariant.load !4
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %80

80:                                               ; preds = %73
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val25, i64 noundef range(i64 1, -9223372036854775808) %75, i64 noundef range(i64 1, -9223372036854775807) %77) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %84 = load i64, ptr %83, align 8, !range !22, !invariant.load !4
  %85 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %86 = load i64, ptr %85, align 8, !range !23, !invariant.load !4
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %common.resume, label %89

89:                                               ; preds = %81
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val25, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #18
  br label %common.resume

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
          to label %132 unwind label %128

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %158 unwind label %154

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %184 unwind label %180

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit": ; preds = %248, %241, %222, %215, %196, %189, %170, %163, %144, %137, %116, %109, %80, %73, %64, %59, %52, %47, %45, %40, %21, %14, %66, %7, %1
  ret void

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97)
          to label %210 unwind label %206

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %236 unwind label %232

100:                                              ; preds = %31
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val24 = load ptr, ptr %103, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val23, ptr nonnull %.val24) #16
          to label %common.resume unwind label %126

104:                                              ; preds = %31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %106, align 8, !nonnull !4, !align !25, !noundef !4
  %107 = load ptr, ptr %.val22, align 8, !invariant.load !4
  %.not.i32 = icmp eq ptr %107, null
  br i1 %.not.i32, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  invoke void %107(ptr noundef nonnull %.val21)
          to label %109 unwind label %117

109:                                              ; preds = %108, %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  %110 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %111 = load i64, ptr %110, align 8, !range !22, !invariant.load !4
  %112 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %113 = load i64, ptr %112, align 8, !range !23, !invariant.load !4
  %114 = icmp ult i64 %113, -9223372036854775807
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %116

116:                                              ; preds = %109
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val21, i64 noundef range(i64 1, -9223372036854775808) %111, i64 noundef range(i64 1, -9223372036854775807) %113) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %120 = load i64, ptr %119, align 8, !range !22, !invariant.load !4
  %121 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %122 = load i64, ptr %121, align 8, !range !23, !invariant.load !4
  %123 = icmp ult i64 %122, -9223372036854775807
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %common.resume, label %125

125:                                              ; preds = %117
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val21, i64 noundef range(i64 1, -9223372036854775808) %120, i64 noundef range(i64 1, -9223372036854775807) %122) #18
  br label %common.resume

126:                                              ; preds = %100, %128, %154, %180, %206, %232
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %131, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val19, ptr nonnull %.val20) #16
          to label %common.resume unwind label %126

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %134, align 8, !nonnull !4, !align !25, !noundef !4
  %135 = load ptr, ptr %.val18, align 8, !invariant.load !4
  %.not.i35 = icmp eq ptr %135, null
  br i1 %.not.i35, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  invoke void %135(ptr noundef nonnull %.val17)
          to label %137 unwind label %145

137:                                              ; preds = %136, %132
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %138 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %139 = load i64, ptr %138, align 8, !range !22, !invariant.load !4
  %140 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %141 = load i64, ptr %140, align 8, !range !23, !invariant.load !4
  %142 = icmp ult i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %144

144:                                              ; preds = %137
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %139, i64 noundef range(i64 1, -9223372036854775807) %141) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %148 = load i64, ptr %147, align 8, !range !22, !invariant.load !4
  %149 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %150 = load i64, ptr %149, align 8, !range !23, !invariant.load !4
  %151 = icmp ult i64 %150, -9223372036854775807
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %common.resume, label %153

153:                                              ; preds = %145
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %148, i64 noundef range(i64 1, -9223372036854775807) %150) #18
  br label %common.resume

154:                                              ; preds = %92
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %157, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val15, ptr nonnull %.val16) #16
          to label %common.resume unwind label %126

158:                                              ; preds = %92
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %160, align 8, !nonnull !4, !align !25, !noundef !4
  %161 = load ptr, ptr %.val14, align 8, !invariant.load !4
  %.not.i38 = icmp eq ptr %161, null
  br i1 %.not.i38, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  invoke void %161(ptr noundef nonnull %.val13)
          to label %163 unwind label %171

163:                                              ; preds = %162, %158
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %164 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %165 = load i64, ptr %164, align 8, !range !22, !invariant.load !4
  %166 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %167 = load i64, ptr %166, align 8, !range !23, !invariant.load !4
  %168 = icmp ult i64 %167, -9223372036854775807
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %170

170:                                              ; preds = %163
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %165, i64 noundef range(i64 1, -9223372036854775807) %167) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %174 = load i64, ptr %173, align 8, !range !22, !invariant.load !4
  %175 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %176 = load i64, ptr %175, align 8, !range !23, !invariant.load !4
  %177 = icmp ult i64 %176, -9223372036854775807
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %common.resume, label %179

179:                                              ; preds = %171
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %174, i64 noundef range(i64 1, -9223372036854775807) %176) #18
  br label %common.resume

180:                                              ; preds = %94
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %183, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val11, ptr nonnull %.val12) #16
          to label %common.resume unwind label %126

184:                                              ; preds = %94
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %186, align 8, !nonnull !4, !align !25, !noundef !4
  %187 = load ptr, ptr %.val10, align 8, !invariant.load !4
  %.not.i41 = icmp eq ptr %187, null
  br i1 %.not.i41, label %189, label %188

188:                                              ; preds = %184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  invoke void %187(ptr noundef nonnull %.val9)
          to label %189 unwind label %197

189:                                              ; preds = %188, %184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %190 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %191 = load i64, ptr %190, align 8, !range !22, !invariant.load !4
  %192 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %193 = load i64, ptr %192, align 8, !range !23, !invariant.load !4
  %194 = icmp ult i64 %193, -9223372036854775807
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %196

196:                                              ; preds = %189
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %191, i64 noundef range(i64 1, -9223372036854775807) %193) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %200 = load i64, ptr %199, align 8, !range !22, !invariant.load !4
  %201 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %202 = load i64, ptr %201, align 8, !range !23, !invariant.load !4
  %203 = icmp ult i64 %202, -9223372036854775807
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %common.resume, label %205

205:                                              ; preds = %197
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %200, i64 noundef range(i64 1, -9223372036854775807) %202) #18
  br label %common.resume

206:                                              ; preds = %96
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %209, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val7, ptr nonnull %.val8) #16
          to label %common.resume unwind label %126

210:                                              ; preds = %96
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %212, align 8, !nonnull !4, !align !25, !noundef !4
  %213 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i44 = icmp eq ptr %213, null
  br i1 %.not.i44, label %215, label %214

214:                                              ; preds = %210
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  invoke void %213(ptr noundef nonnull %.val5)
          to label %215 unwind label %223

215:                                              ; preds = %214, %210
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %216 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %217 = load i64, ptr %216, align 8, !range !22, !invariant.load !4
  %218 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %219 = load i64, ptr %218, align 8, !range !23, !invariant.load !4
  %220 = icmp ult i64 %219, -9223372036854775807
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %222

222:                                              ; preds = %215
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %217, i64 noundef range(i64 1, -9223372036854775807) %219) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %226 = load i64, ptr %225, align 8, !range !22, !invariant.load !4
  %227 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %228 = load i64, ptr %227, align 8, !range !23, !invariant.load !4
  %229 = icmp ult i64 %228, -9223372036854775807
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %common.resume, label %231

231:                                              ; preds = %223
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %226, i64 noundef range(i64 1, -9223372036854775807) %228) #18
  br label %common.resume

232:                                              ; preds = %98
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %235, align 8, !nonnull !4, !align !25, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr %.val3, ptr nonnull %.val4) #16
          to label %common.resume unwind label %126

236:                                              ; preds = %98
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %238, align 8, !nonnull !4, !align !25, !noundef !4
  %239 = load ptr, ptr %.val2, align 8, !invariant.load !4
  %.not.i47 = icmp eq ptr %239, null
  br i1 %.not.i47, label %241, label %240

240:                                              ; preds = %236
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %239(ptr noundef nonnull %.val)
          to label %241 unwind label %249

241:                                              ; preds = %240, %236
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %242 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %243 = load i64, ptr %242, align 8, !range !22, !invariant.load !4
  %244 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %245 = load i64, ptr %244, align 8, !range !23, !invariant.load !4
  %246 = icmp ult i64 %245, -9223372036854775807
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit", label %248

248:                                              ; preds = %241
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %243, i64 noundef range(i64 1, -9223372036854775807) %245) #18
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE.exit"

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %252 = load i64, ptr %251, align 8, !range !22, !invariant.load !4
  %253 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %254 = load i64, ptr %253, align 8, !range !23, !invariant.load !4
  %255 = icmp ult i64 %254, -9223372036854775807
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %common.resume, label %257

257:                                              ; preds = %249
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %252, i64 noundef range(i64 1, -9223372036854775807) %254) #18
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h4b5359a0fed3fe6bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %11 = load ptr, ptr %3, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !33
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %25 = load ptr, ptr %3, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !34

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #18, !noalias !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !37, !alias.scope !38, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !37, !alias.scope !41, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #18, !noalias !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E.exit"

6:                                                ; preds = %1
  %7 = load i64, ptr %4, align 8, !range !5, !alias.scope !44, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E.exit", label %9

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E.exit": ; preds = %9, %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb5de23f7e59b32daE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7b5be7fab6d04869E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9164254651a3e71E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.10, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7698c2fe2fbc74b6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !47, !noundef !4
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfba7a5ffc6b3e1afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.16)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %14 = load i64, ptr %3, align 8, !alias.scope !47, !noundef !4
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17h884f95d0fa771cb7E.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17h884f95d0fa771cb7E.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17h884f95d0fa771cb7E.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17h884f95d0fa771cb7E.exit

_ZN5alloc6string6String4push17h884f95d0fa771cb7E.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !47
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hec8ff07e5f461023E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86a1b6cf2398c2dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.17)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$planus..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e998d18f9dabdaE"(ptr noalias noundef readonly align 16 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.10, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.13, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.11, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.14, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$planus..errors..ErrorLocation$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc00f32f52fb694aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.20, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.21, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.18, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.22, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.18, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.23, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12polars_error9ErrString10new_static17h9849b4c3253f5099E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$polars_error..ErrString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hbf30540d91eaa5b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %43, label %default.unreachable213 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit85
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit90
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 5, label %51
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit95
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 8, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit100
    i64 9, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 10, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit105
    i64 11, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 12, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130
    i64 13, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit110
    i64 14, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit115
    i64 15, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit120
    i64 16, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit125
  ]

default.unreachable213:                           ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %44, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %40, ptr %39, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.439.0..sroa_idx, align 8
  %.val79 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val80 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.33, ptr %15, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5142.0..sroa_idx, align 8
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %39, ptr %.sroa.7143.0..sroa_idx, align 8
  %.sroa.8144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8144.0..sroa_idx, align 8
  %.sroa.10145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10145.0..sroa_idx, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val79, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit85: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %44, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %38, ptr %37, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.435.0..sroa_idx, align 8
  %.val77 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !56
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.35, ptr %14, align 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5148.0..sroa_idx, align 8
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %.sroa.7149.0..sroa_idx, align 8
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8150.0..sroa_idx, align 8
  %.sroa.10151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10151.0..sroa_idx, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val77, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit90: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %44, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %36, ptr %35, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.431.0..sroa_idx, align 8
  %.val75 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val76 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !59
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.37, ptr %13, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5154.0..sroa_idx, align 8
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %35, ptr %.sroa.7155.0..sroa_idx, align 8
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8156.0..sroa_idx, align 8
  %.sroa.10157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10157.0..sroa_idx, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val75, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %70

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %44, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !range !37, !noundef !4
  %.not = icmp eq i64 %53, -9223372036854775807
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit140, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit135

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit95: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %44, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %30, ptr %29, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.427.0..sroa_idx, align 8
  %.val73 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val74 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !62
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.39, ptr %12, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5172.0..sroa_idx, align 8
  %.sroa.7173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %.sroa.7173.0..sroa_idx, align 8
  %.sroa.8174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8174.0..sroa_idx, align 8
  %.sroa.10175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10175.0..sroa_idx, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit100: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %44, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %28, ptr %27, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.423.0..sroa_idx, align 8
  %.val71 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.41, ptr %11, align 8
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.5178.0..sroa_idx, align 8
  %.sroa.7179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %.sroa.7179.0..sroa_idx, align 8
  %.sroa.8180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8180.0..sroa_idx, align 8
  %.sroa.10181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10181.0..sroa_idx, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val71, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit105: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %44, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %26, ptr %25, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.419.0..sroa_idx, align 8
  %.val69 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !68
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.43, ptr %10, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.5184.0..sroa_idx, align 8
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %.sroa.7185.0..sroa_idx, align 8
  %.sroa.8186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8186.0..sroa_idx, align 8
  %.sroa.10187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10187.0..sroa_idx, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit110: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.415.0..sroa_idx, align 8
  %.val67 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !71
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.45, ptr %9, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5190.0..sroa_idx, align 8
  %.sroa.7191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %.sroa.7191.0..sroa_idx, align 8
  %.sroa.8192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8192.0..sroa_idx, align 8
  %.sroa.10193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10193.0..sroa_idx, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit115: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %44, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %22, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.411.0..sroa_idx, align 8
  %.val65 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val66 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.41, ptr %8, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5196.0..sroa_idx, align 8
  %.sroa.7197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %.sroa.7197.0..sroa_idx, align 8
  %.sroa.8198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8198.0..sroa_idx, align 8
  %.sroa.10199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10199.0..sroa_idx, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val65, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit120: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E", ptr %.sroa.47.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %65, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.455.0..sroa_idx, align 8
  %.val63 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.47, ptr %7, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.7203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %.sroa.7203.0..sroa_idx, align 8
  %.sroa.8204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8204.0..sroa_idx, align 8
  %.sroa.10205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10205.0..sroa_idx, align 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val63, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit125: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %44, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9a9a901f4d2ba15E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val61 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.49, ptr %6, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5208.0..sroa_idx, align 8
  %.sroa.7209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.7209.0..sroa_idx, align 8
  %.sroa.8210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8210.0..sroa_idx, align 8
  %.sroa.10211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10211.0..sroa_idx, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val61, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %70

70:                                               ; preds = %77, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit125, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit120, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit115, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit110, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit105, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit100, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit95, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit90, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit85, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit
  %.sroa.0.0.in = phi i1 [ %46, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit ], [ %48, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit85 ], [ %72, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130 ], [ %50, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit90 ], [ %.sroa.0.1.in, %77 ], [ %55, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit95 ], [ %57, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit100 ], [ %59, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit105 ], [ %61, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit110 ], [ %63, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit115 ], [ %67, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit120 ], [ %69, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit125 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit130: ; preds = %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %44, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %42, ptr %41, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.443.0..sroa_idx, align 8
  %.val59 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val59, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit135: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %52, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %33, ptr %32, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.451.0..sroa_idx, align 8
  %.val57 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %4, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5160.0..sroa_idx, align 8
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %.sroa.7161.0..sroa_idx, align 8
  %.sroa.8162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8162.0..sroa_idx, align 8
  %.sroa.10163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10163.0..sroa_idx, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val57, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %77

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit140: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %34, ptr %31, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %.sroa.447.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %3, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5166.0..sroa_idx, align 8
  %.sroa.7167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.7167.0..sroa_idx, align 8
  %.sroa.8168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8168.0..sroa_idx, align 8
  %.sroa.10169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10169.0..sroa_idx, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %77

77:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit140, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit135
  %.sroa.0.1.in = phi i1 [ %74, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit135 ], [ %76, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 8, 65) 24, i64 noundef 8) #18, !noalias !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E.exit", !prof !95

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %16, align 8
  store i64 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$regex..error..Error$GT$$GT$4from17h945f1cece934e185E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2a51aabca7947da5E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.51, ptr %3, align 8, !noalias !103
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !103
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !103
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %7

7:                                                ; preds = %2, %11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %1, align 8, !range !5, !alias.scope !104, !noundef !4
  %.not.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit" unwind label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %7

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load i64, ptr %1, align 8, !range !5, !alias.scope !107, !noundef !4
  %.not.i5 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i5, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit6", label %15

15:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit6"

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit6": ; preds = %12, %15
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E.exit": ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17he8d0c0de7344fa6eE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %10 = add i64 %9, 9223372036854775802
  %11 = icmp ne i64 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !25, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 56
  %.val = load ptr, ptr %19, align 8
  %20 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %16)
          to label %24 unwind label %22

21:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h787a6ed5b9f3b9e3E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.53, ptr %4, align 8, !noalias !117
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !117
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %33 unwind label %22

22:                                               ; preds = %21, %13, %42, %30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %38, %22
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ], [ %52, %51 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %1) #16
          to label %60 unwind label %58

24:                                               ; preds = %13
  %25 = extractvalue { i64, i64 } %20, 0
  %26 = icmp eq i64 %25, -2898180844907869645
  %27 = extractvalue { i64, i64 } %20, 1
  %28 = icmp eq i64 %27, -5172905976585689661
  %.sroa.0.0.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

30:                                               ; preds = %24
  invoke void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %31 unwind label %22

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %55, %31
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !118
  %35 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 8, 65) 24, i64 noundef 8) #18, !noalias !118
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42, !prof !95

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d4f5a203d502702283e72d9a5fd809a0.55)
          to label %44 unwind label %22

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store i64 1, ptr %3, align 8, !noalias !121
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %45, align 8, !noalias !121
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %46, align 8, !noalias !121
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !124
  %48 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 8, 65) 24, i64 noundef 8) #18, !noalias !124
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55, !prof !95

50:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc.i unwind label %51, !noalias !121

.noexc.i:                                         ; preds = %50
  unreachable

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %.body unwind label %53, !noalias !121

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !121
  unreachable

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %56, align 8, !alias.scope !121
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %57, align 8, !alias.scope !121
  store i64 5, ptr %0, align 8, !alias.scope !121
  br label %32

58:                                               ; preds = %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

60:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$avro_schema..error..Error$GT$$GT$4from17h27b92d716a66aed2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$avro_schema..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42fae143f9ffc63bE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.57, ptr %3, align 8, !noalias !134
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !134
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !134
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !134
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !134
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  store i64 2, ptr %0, align 8, !alias.scope !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$simdutf8..basic..Utf8Error$GT$$GT$4from17hc3c79bb77f261c9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$simdutf8..basic..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4f836bf2d6eb1680E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.59, ptr %3, align 8, !noalias !147
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !147
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !147
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !147
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  store i64 2, ptr %0, align 8, !alias.scope !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$planus..errors..Error$GT$$GT$4from17h4ff3ab80d031a924E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 16 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$planus..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e998d18f9dabdaE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.61, ptr %3, align 8, !noalias !160
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !160
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !160
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !160
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  store i64 2, ptr %0, align 8, !alias.scope !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h860de02fe37e44cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 0, -9223372036854775807) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb0b8e5d7b14527aE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.63, ptr %4, align 8, !noalias !173
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !173
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !173
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !173
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !173
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  store i64 2, ptr %0, align 8, !alias.scope !175
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN98_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$core..convert..Infallible$GT$$GT$4from17hfddb583bb536870dE"(ptr dead_on_unwind noalias noundef readnone sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.66) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError13context_trace17h39b841c0fe7b1743E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = load i64, ptr %16, align 8, !range !26, !noundef !4
  %19 = icmp eq i64 %18, 15
  br i1 %19, label %tailrecurse.i, label %25

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %82

tailrecurse.i:                                    ; preds = %14, %tailrecurse.i
  %.tr1.i = phi ptr [ %22, %tailrecurse.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr1.i, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !25, !noundef !4
  %23 = load i64, ptr %22, align 8, !range !26, !noundef !4
  %24 = icmp eq i64 %23, 15
  br i1 %24, label %tailrecurse.i, label %30

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %90 unwind label %.thread39

.thread39:                                        ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %54, %28
  %.pn22 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %54 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %.thread34 unwind label %87

28:                                               ; preds = %70, %34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %tailrecurse.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 8, 65) 8, i64 noundef 8) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !95

34:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 8) #19
          to label %89 unwind label %28

35:                                               ; preds = %30
  store ptr %11, ptr %32, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %37, align 8
  %38 = load i64, ptr %16, align 8, !range !26, !noundef !4
  %39 = icmp eq i64 %38, 15
  br i1 %39, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx48, align 8
  %.sroa.59.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  br label %.lr.ph44

.lr.ph:                                           ; preds = %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit"
  %40 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit" ], [ 1, %35 ]
  %.sroa.0.041 = phi ptr [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit" ], [ %16, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !25, !noundef !4
  %44 = load i64, ptr %10, align 8, !range !22, !alias.scope !179, !noalias !182, !noundef !4
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit"

46:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78905e3731c56338E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.67)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit" unwind label %55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit": ; preds = %46, %.lr.ph
  %47 = load ptr, ptr %36, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %40
  store ptr %41, ptr %48, align 8, !noalias !182
  %49 = add i64 %40, 1
  store i64 %49, ptr %37, align 8
  %50 = load i64, ptr %43, align 8, !range !26, !noundef !4
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %52 = phi i64 [ 1, %._crit_edge.thread ], [ %49, %._crit_edge ]
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %57

54:                                               ; preds = %69, %86, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %86 ], [ %lpad.thr_comm.split-lp, %69 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %27 unwind label %87

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

._crit_edge45:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE.exit", %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %70 unwind label %69

57:                                               ; preds = %.lr.ph44, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE.exit"
  %58 = phi i64 [ %52, %.lr.ph44 ], [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE.exit" ]
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %37, align 8
  %60 = load i64, ptr %10, align 8, !range !22, !noundef !4
  %61 = icmp samesign ult i64 %59, %60
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %63 = icmp samesign ult i64 %58, 1152921504606846977
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %59
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8
  %66 = load i32, ptr %8, align 4, !noundef !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E", ptr %.sroa.413.0..sroa_idx, align 8
  store ptr %7, ptr %53, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.71, ptr %4, align 8, !noalias !188
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !188
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !188
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !188
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !188
  %68 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.d4f5a203d502702283e72d9a5fd809a0.24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE.exit" unwind label %.loopexit

69:                                               ; preds = %._crit_edge45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

70:                                               ; preds = %._crit_edge45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %28

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %79 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread34, %.thread39, %75
  %.pn22.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn22.pn38, %.thread34 ], [ %26, %.thread39 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #18
  %77 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %78 = icmp eq i64 %77, 15
  br i1 %78, label %94, label %95

79:                                               ; preds = %74
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #18
  %80 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %81 = icmp eq i64 %80, 15
  br i1 %81, label %82, label %83

82:                                               ; preds = %93, %90, %83, %79, %20
  ret void

83:                                               ; preds = %79
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %82

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE.exit": ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  br i1 %68, label %84, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE.exit", !prof !189

84:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.9, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.72) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load i64, ptr %37, align 8, !noundef !4
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %._crit_edge45, label %57

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %54 unwind label %87

87:                                               ; preds = %95, %.thread34, %86, %54, %27
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

89:                                               ; preds = %34
  unreachable

90:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #18
  %91 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %82, label %93

93:                                               ; preds = %90
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %82

.thread34:                                        ; preds = %72, %27
  %.pn22.pn38 = phi { ptr, i32 } [ %73, %72 ], [ %.pn22, %27 ]
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %16) #16
          to label %.body unwind label %87

94:                                               ; preds = %95, %.body
  resume { ptr, i32 } %.pn22.pn.pn

95:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1) #16
          to label %94 unwind label %87
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError7context17h11b5904ba2b05657E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 8, 65) 64, i64 noundef 8) #18, !noalias !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13, !prof !95

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 64) #19
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #16
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %18 unwind label %16

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

18:                                               ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError14remove_context17h61a5b1fb16e6ffb4E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

._crit_edge:                                      ; preds = %10, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void

8:                                                ; preds = %.lr.ph, %10
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !align !25, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #18
  %11 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %8, label %._crit_edge

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #18
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1) #16
          to label %17 unwind label %13

17:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he6c2b5bfca388148E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h4b5359a0fed3fe6bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ef8d765fcf19d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78905e3731c56338E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfba7a5ffc6b3e1afE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86a1b6cf2398c2dbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he21479466ec75603E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ec8c1e77ba1860E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h11723cd40cbf9eb7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9a9a901f4d2ba15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2a51aabca7947da5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h787a6ed5b9f3b9e3E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3a1eb5d684215805E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbca8a9f69b0efaa8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$avro_schema..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42fae143f9ffc63bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$simdutf8..basic..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4f836bf2d6eb1680E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb0b8e5d7b14527aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 0}
!24 = !{i64 0, i64 -9223372036854775790}
!25 = !{i64 8}
!26 = !{i64 0, i64 17}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h17f7687e7429bca7E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h17f7687e7429bca7E"}
!37 = !{i64 0, i64 -9223372036854775806}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc6string6String4push17h884f95d0fa771cb7E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc6string6String4push17h884f95d0fa771cb7E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E"}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97, !99, !100, !102}
!97 = distinct !{!97, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!99 = distinct !{!99, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!102 = distinct !{!102, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!103 = !{!97, !100}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E"}
!110 = !{!111, !113, !114, !116}
!111 = distinct !{!111, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!113 = distinct !{!113, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!115 = distinct !{!115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!116 = distinct !{!116, !115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!117 = !{!111, !114}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd10865736d567c6E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd10865736d567c6E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E: argument 0"}
!123 = distinct !{!123, !"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E"}
!127 = !{!128, !130, !131, !133}
!128 = distinct !{!128, !129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!130 = distinct !{!130, !129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!132 = distinct !{!132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!133 = distinct !{!133, !132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!134 = !{!128, !131}
!135 = !{!130, !133}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 0"}
!138 = distinct !{!138, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE"}
!139 = distinct !{!139, !138, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 1"}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!145 = distinct !{!145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!146 = distinct !{!146, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!147 = !{!141, !144}
!148 = !{!143, !146}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 0"}
!151 = distinct !{!151, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE"}
!152 = distinct !{!152, !151, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 1"}
!153 = !{!154, !156, !157, !159}
!154 = distinct !{!154, !155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!156 = distinct !{!156, !155, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!158 = distinct !{!158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!159 = distinct !{!159, !158, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!160 = !{!154, !157}
!161 = !{!156, !159}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 0"}
!164 = distinct !{!164, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE"}
!165 = distinct !{!165, !164, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 1"}
!166 = !{!167, !169, !170, !172}
!167 = distinct !{!167, !168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!169 = distinct !{!169, !168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!171 = distinct !{!171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!172 = distinct !{!172, !171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!173 = !{!167, !170}
!174 = !{!169, !172}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 0"}
!177 = distinct !{!177, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE"}
!178 = distinct !{!178, !177, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE: argument 0"}
!186 = distinct !{!186, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE"}
!187 = distinct !{!187, !186, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE: argument 1"}
!188 = !{!185}
!189 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd110d6d041569447E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd110d6d041569447E"}
