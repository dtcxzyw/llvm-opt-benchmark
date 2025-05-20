target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4f5a203d502702283e72d9a5fd809a0.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.1 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.1, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.3 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.6 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.6, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
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
@anon.d4f5a203d502702283e72d9a5fd809a0.25 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.25, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4e2d8b9f8aaf39aeE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.d4f5a203d502702283e72d9a5fd809a0.27 = private unnamed_addr constant [19 x i8] c"POLARS_PANIC_ON_ERR", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.28 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.d4f5a203d502702283e72d9a5fd809a0.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4f5a203d502702283e72d9a5fd809a0.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
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
define internal noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h950cceae195c5381E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -53462000325342785493651150265603234365, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h0cc1a0fc080b201dE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h42023afe2ff2077fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h474b993ff0c079a9E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc5a338d630d091f0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN59_$LT$std..env..VarError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf33a73039fd87313E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17h4e2d8b9f8aaf39aeE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i8 @"_ZN12polars_error14ERROR_STRATEGY28_$u7b$$u7b$closure$u7d$$u7d$17h61bf415dadb25ee7E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h828f86166d052554E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17ha40167a8dec994e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h61ed24ca339f09baE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hd45847b57bc349a9E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %4 = sub i64 %3, -9223372036854775802
  %5 = icmp ule i64 %4, 11
  %6 = icmp ne i64 %4, 2
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %15
    i64 4, label %17
    i64 5, label %19
    i64 6, label %21
    i64 7, label %23
    i64 8, label %25
    i64 9, label %26
    i64 10, label %28
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %37 unwind label %32

14:                                               ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17he59ca9fac6ca0101E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he6c2b5bfca388148E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %18)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %54 unwind label %49

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %63 unwind label %58

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %72 unwind label %67

25:                                               ; preds = %90, %81, %72, %63, %54, %37, %17, %15, %14, %10, %8, %1
  ret void

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %81 unwind label %76

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %90 unwind label %85

30:                                               ; preds = %32
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %31) #19
          to label %41 unwind label %39

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %12
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %38)
  br label %25

39:                                               ; preds = %83, %74, %65, %56, %47, %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

41:                                               ; preds = %83, %74, %65, %56, %47, %30
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %49
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %48) #19
          to label %41 unwind label %39

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %47

54:                                               ; preds = %19
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %55)
  br label %25

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %57) #19
          to label %41 unwind label %39

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %21
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %64)
  br label %25

65:                                               ; preds = %67
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %66) #19
          to label %41 unwind label %39

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %65

72:                                               ; preds = %23
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %73)
  br label %25

74:                                               ; preds = %76
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %75) #19
          to label %41 unwind label %39

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %74

81:                                               ; preds = %26
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %82)
  br label %25

83:                                               ; preds = %85
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %84) #19
          to label %41 unwind label %39

85:                                               ; preds = %28
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %87, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 8
  br label %83

90:                                               ; preds = %28
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1beaf155e2068bdeE"(ptr noalias noundef align 8 dereferenceable(16) %91)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17he59ca9fac6ca0101E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 5
  %6 = icmp ne i64 %4, 1
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %53 unwind label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %19

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %44 unwind label %39

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %53, %44, %27, %17, %15, %10
  ret void

20:                                               ; preds = %22
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef align 8 dereferenceable(48) %21) #19
          to label %31 unwind label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef align 8 dereferenceable(48) %28)
  br label %19

29:                                               ; preds = %46, %37, %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

31:                                               ; preds = %46, %37, %20
  %32 = load ptr, ptr %2, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %39
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8) %38) #19
          to label %31 unwind label %29

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %37

44:                                               ; preds = %13
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8) %45)
  br label %19

46:                                               ; preds = %48
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %47) #19
          to label %31 unwind label %29

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %46

53:                                               ; preds = %8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %54)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h4b5359a0fed3fe6bE"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %46 unwind label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %38

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %25)
  br label %38

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %29)
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %31)
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %38

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h17f7687e7429bca7E"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %63 unwind label %58

38:                                               ; preds = %63, %46, %34, %32, %30, %28, %26, %24, %22, %20, %18, %14, %12, %10, %8, %6, %4
  ret void

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E"(ptr noalias noundef align 8 dereferenceable(24) %40) #19
          to label %50 unwind label %48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %38

48:                                               ; preds = %56, %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

50:                                               ; preds = %56, %39
  %51 = load ptr, ptr %2, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %57) #19
          to label %50 unwind label %48

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %64)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$planus..errors..ErrorKind$GT$17h797d8acceeaaa37dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$planus..errors..ErrorLocation$GT$17h3789e32fcbf6787fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h17f7687e7429bca7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640836b3a2483d72E"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640836b3a2483d72E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17ha60947c78f7aa7f8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h8cc34a1354542ed8E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4f50db0ff8c8e590E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h474b993ff0c079a9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hccf0a23b2a9d3fedE(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb5de23f7e59b32daE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h7b5be7fab6d04869E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.7) #21
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.2) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.3, i64 noundef 279) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h828f86166d052554E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = zext i1 %0 to i64
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.9, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.8, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
          to label %21 unwind label %16

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9164254651a3e71E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.10, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7698c2fe2fbc74b6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h884f95d0fa771cb7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hec8ff07e5f461023E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17h9437d12da7225150E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$planus..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e998d18f9dabdaE"(ptr noalias noundef readonly align 16 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.10, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.13, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.11, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.14, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..env..VarError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf33a73039fd87313E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = trunc nuw i64 %8 to i1
  br i1 %15, label %19, label %21

16:                                               ; preds = %22, %21, %13
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %14
  %20 = trunc nuw i64 %11 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19, %14
  store i8 1, ptr %5, align 1
  br label %16

22:                                               ; preds = %19
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bf3a0bd6c94d6aaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %16

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h35fd93fe16ab3569E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78905e3731c56338E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %7
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #21
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd10865736d567c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd110d6d041569447E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h884f95d0fa771cb7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %14, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %17

12:                                               ; preds = %9
  %13 = icmp ult i32 %1, 65536
  br i1 %13, label %16, label %15

14:                                               ; preds = %9
  store i64 2, ptr %3, align 8
  br label %17

15:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  br label %17

16:                                               ; preds = %12
  store i64 3, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfba7a5ffc6b3e1afE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.16)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ule i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hccf0a23b2a9d3fedE(i32 noundef %1, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = add i64 %5, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h9437d12da7225150E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86a1b6cf2398c2dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2e0de2d9611051c3E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0a7d9fa7390364f8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$planus..errors..ErrorLocation$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc00f32f52fb694aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.20, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.21, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.18, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.22, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.18, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.23, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d4f5a203d502702283e72d9a5fd809a0.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4bf3a0bd6c94d6aaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  br label %14

14:                                               ; preds = %2
  store ptr %10, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %34, %14
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %33

34:                                               ; No predecessors!
  %35 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %35, i64 noundef 1, i64 noundef 1, i64 noundef %37) #23
  br label %26

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8beafbc7f89aaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640836b3a2483d72E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = load ptr, ptr %1, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %39

24:                                               ; preds = %39, %27, %17
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hc5a338d630d091f0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %24

39:                                               ; preds = %18
  %40 = load ptr, ptr %1, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  call void @llvm.assume(i1 %44)
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h42023afe2ff2077fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %45, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %24

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.d4f5a203d502702283e72d9a5fd809a0.24, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hec8ff07e5f461023E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h35fd93fe16ab3569E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2e0de2d9611051c3E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.26)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN12polars_error14ERROR_STRATEGY28_$u7b$$u7b$closure$u7d$$u7d$17h61bf415dadb25ee7E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.27, i64 noundef 19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %8, align 8
  br label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %24, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = invoke noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.d4f5a203d502702283e72d9a5fd809a0.29)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %7) #19
          to label %75 unwind label %73

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  br i1 %30, label %41, label %38

38:                                               ; preds = %37
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.30, i64 noundef 23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %39 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %42, label %48

41:                                               ; preds = %37
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %9, align 1
  br label %71

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  store ptr null, ptr %6, align 8
  br label %59

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %49, ptr %50, align 8
  store i64 0, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !6, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %54, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = invoke noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hefd13a7f0a889e48E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.d4f5a203d502702283e72d9a5fd809a0.29)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %75 unwind label %73

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  br i1 %60, label %69, label %68

68:                                               ; preds = %67
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 2, ptr %9, align 1
  br label %70

69:                                               ; preds = %67
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha1316e957f1ee2c4E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %9, align 1
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %41
  %72 = load i8, ptr %9, align 1, !range !16, !noundef !3
  ret i8 %72

73:                                               ; preds = %61, %31
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

75:                                               ; preds = %61, %31
  %76 = load ptr, ptr %2, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error9ErrString10new_static17h9849b4c3253f5099E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$polars_error..ErrString$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hbf30540d91eaa5b0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [1 x i8], align 1
  %72 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %87
    i64 2, label %100
    i64 3, label %102
    i64 4, label %115
    i64 5, label %117
    i64 6, label %124
    i64 7, label %137
    i64 8, label %139
    i64 9, label %152
    i64 10, label %154
    i64 11, label %167
    i64 12, label %169
    i64 13, label %171
    i64 14, label %184
    i64 15, label %197
    i64 16, label %213
  ]

73:                                               ; preds = %2
  unreachable

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %66, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %77 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.33, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %78, align 8
  %79 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %81 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %65)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %226

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %62, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %90 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.35, ptr %61, align 8
  %91 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %91, align 8
  %92 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %94 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %60, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %61)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %226

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %70, align 8
  br label %229

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %58, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %105 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.37, ptr %57, align 8
  %106 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %106, align 8
  %107 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %109 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %57)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  br label %226

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %116, ptr %70, align 8
  br label %229

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %54, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8, !range !11, !noundef !3
  %121 = icmp eq i64 %120, -9223372036854775807
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %241, label %254

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %125, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %46, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %127 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.39, ptr %45, align 8
  %128 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %128, align 8
  %129 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 1, ptr %134, align 8
  %135 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %45)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %226

137:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %138, ptr %70, align 8
  br label %229

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %42, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %142 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.41, ptr %41, align 8
  %143 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %143, align 8
  %144 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %145 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %146 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 1, ptr %149, align 8
  %150 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %41)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %226

152:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %153, ptr %70, align 8
  br label %229

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %155, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %38, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %157 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %36, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.43, ptr %37, align 8
  %158 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %158, align 8
  %159 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %161 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %160, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 1, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %37)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %226

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %168, ptr %70, align 8
  br label %229

169:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %170, ptr %70, align 8
  br label %229

171:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %172, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %34, ptr %13, align 8
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %174 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.45, ptr %33, align 8
  %175 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %175, align 8
  %176 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %177 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %178 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 1, ptr %181, align 8
  %182 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %226

184:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %185, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %30, ptr %14, align 8
  %186 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %187 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.41, ptr %29, align 8
  %188 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %188, align 8
  %189 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %190 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %191 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 %190, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 1, ptr %194, align 8
  %195 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %226

197:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %198, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %199, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %26, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E", ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %202 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %22, i64 16, i1 false)
  %203 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.47, ptr %24, align 8
  %204 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %204, align 8
  %205 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %207 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %226

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %214, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %20, ptr %16, align 8
  %215 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9a9a901f4d2ba15E", ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %216 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.49, ptr %19, align 8
  %217 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %217, align 8
  %218 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %219 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %220 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 1, ptr %223, align 8
  %224 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %226

226:                                              ; preds = %266, %229, %213, %197, %184, %171, %154, %139, %124, %102, %87, %74
  %227 = load i8, ptr %71, align 1, !range !4, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  ret i1 %228

229:                                              ; preds = %169, %167, %152, %137, %115, %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %70, ptr %6, align 8
  %230 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %231 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %69, align 8
  %232 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 1, ptr %232, align 8
  %233 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %234 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %235 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %68, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 1, ptr %238, align 8
  %239 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %69)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %226

241:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %242, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %244 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %52, align 8
  %245 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %245, align 8
  %246 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %247 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %248 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %247, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %51, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i64 1, ptr %251, align 8
  %252 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %52)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  br label %266

254:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %256 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %48, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %47, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.31, ptr %49, align 8
  %257 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %257, align 8
  %258 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %259 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %260 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 %259, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %48, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 1, ptr %263, align 8
  %264 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %49)
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %266

266:                                              ; preds = %254, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  br label %226
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c575f140035bba7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775807, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$regex..error..Error$GT$$GT$4from17h945f1cece934e185E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2a51aabca7947da5E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.51, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E"(ptr noalias noundef align 8 dereferenceable(24) %1) #19
          to label %32 unwind label %30

22:                                               ; preds = %27, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h729fafc8915579d2E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17he8d0c0de7344fa6eE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %13 = sub i64 %12, -9223372036854775802
  %14 = icmp ule i64 %13, 11
  %15 = icmp ne i64 %13, 2
  call void @llvm.assume(i1 %15)
  %16 = select i1 %14, i64 %13, i64 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = invoke noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h950cceae195c5381E"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
          to label %44 unwind label %39

26:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h787a6ed5b9f3b9e3E", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.53, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 %36, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %50 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %1) #19
          to label %58 unwind label %56

39:                                               ; preds = %54, %52, %50, %46, %26, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %18
  br i1 %25, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %26

46:                                               ; preds = %44
  store ptr %21, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %47, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %48 unwind label %39

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  br label %49

49:                                               ; preds = %55, %48
  ret void

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %51 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd10865736d567c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %52 unwind label %39

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %53 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d4f5a203d502702283e72d9a5fd809a0.55)
          to label %54 unwind label %39

54:                                               ; preds = %52
  invoke void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %53)
          to label %55 unwind label %39

55:                                               ; preds = %54
  call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17hfa7c6e9e3c07d847E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  br label %49

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$avro_schema..error..Error$GT$$GT$4from17h27b92d716a66aed2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$avro_schema..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42fae143f9ffc63bE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.57, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 %21, i64 %22, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$simdutf8..basic..Utf8Error$GT$$GT$4from17hc3c79bb77f261c9bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN65_$LT$simdutf8..basic..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4f836bf2d6eb1680E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.59, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 24, i1 false)
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$planus..errors..Error$GT$$GT$4from17h4ff3ab80d031a924E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 16 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$planus..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e998d18f9dabdaE", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.61, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h860de02fe37e44cdE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 0, -9223372036854775807) %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb0b8e5d7b14527aE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.63, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 %22, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false)
  store i64 2, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$core..convert..Infallible$GT$$GT$4from17hfddb583bb536870dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.d4f5a203d502702283e72d9a5fd809a0.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.66) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError13context_trace17h39b841c0fe7b1743E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %26 = icmp eq i64 %25, 15
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store i8 1, ptr %10, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %34 = icmp eq i64 %33, 15
  br i1 %34, label %36, label %42

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  br label %164

36:                                               ; preds = %27
  %37 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store ptr %37, ptr %21, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = invoke noundef nonnull align 8 ptr @_ZN12polars_error11PolarsError7get_err17h818ae74a77bf06f2E(ptr noundef nonnull align 8 %39)
          to label %51 unwind label %46

42:                                               ; preds = %27
  store i8 0, ptr %10, align 1
  %43 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 64, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %173 unwind label %146

45:                                               ; preds = %86, %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %23) #19
          to label %141 unwind label %169

46:                                               ; preds = %139, %63, %51, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %52 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %53 unwind label %46

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  store ptr %54, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 8) #21
          to label %171 unwind label %46

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 0
  store ptr %23, ptr %68, align 8
  %69 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %69)
  store i64 1, ptr %22, align 8
  %70 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %92, %64
  %73 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !3
  %75 = icmp eq i64 %74, 15
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !6, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  store ptr %81, ptr %21, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88b36ef5f58e2dbE"(ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.67)
          to label %92 unwind label %87

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  store i32 0, ptr %19, align 4
  br label %93

86:                                               ; preds = %168, %131, %87
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef align 8 dereferenceable(24) %22) #19
          to label %45 unwind label %169

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %76
  br label %72

93:                                               ; preds = %167, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %94 = getelementptr inbounds i8, ptr %22, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 24, i1 false)
  invoke void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %139 unwind label %134

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %22, i64 16
  %100 = getelementptr inbounds i8, ptr %22, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = load i64, ptr %22, align 8, !range !13, !noundef !3
  %106 = icmp ule i64 %105, 9223372036854775807
  call void @llvm.assume(i1 %106)
  %107 = icmp ult i64 %104, %105
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %22, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ule i64 %112, 1152921504606846975
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %115, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %116 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %116, ptr %17, align 8
  %117 = load i32, ptr %19, align 4, !noundef !3
  %118 = add i32 %117, 1
  store i32 %118, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %19, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E", ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E", ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %121 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %14, i64 16, i1 false)
  %122 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.d4f5a203d502702283e72d9a5fd809a0.71, ptr %16, align 8
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %123, align 8
  %124 = load ptr, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, align 8, !align !6, !noundef !3
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4f5a203d502702283e72d9a5fd809a0.0, i64 8), align 8
  %126 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8
  %130 = invoke noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h66d19b9ec73d3f8dE"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
          to label %166 unwind label %134

131:                                              ; preds = %134
  %132 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %168, label %86

134:                                              ; preds = %166, %98, %97
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %136, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %137, ptr %138, align 8
  br label %131

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %140 unwind label %46

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %151 unwind label %146

141:                                              ; preds = %146, %45
  %142 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  %144 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %191, label %190

146:                                              ; preds = %140, %42
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %148, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %149, ptr %150, align 8
  br label %141

151:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h17f7687e7429bca7E"(ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %160 unwind label %155

152:                                              ; preds = %192, %155
  %153 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %154 = icmp eq i64 %153, 15
  br i1 %154, label %193, label %199

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %157, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %158, ptr %159, align 8
  br label %152

160:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %163 = icmp eq i64 %162, 15
  br i1 %163, label %164, label %165

164:                                              ; preds = %189, %181, %165, %161, %35
  ret void

165:                                              ; preds = %161
  call void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %164

166:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha66ef7881b5e589eE"(i1 noundef zeroext %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f5a203d502702283e72d9a5fd809a0.72)
          to label %167 unwind label %134

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %93

168:                                              ; preds = %131
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #19
          to label %86 unwind label %169

169:                                              ; preds = %199, %191, %190, %168, %86, %45
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

171:                                              ; preds = %63
  unreachable

172:                                              ; No predecessors!
  unreachable

173:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %174 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %175 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 64, ptr %4, align 8
  %176 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %177 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %178 = sub i64 %177, 1
  %179 = icmp ule i64 %178, 9223372036854775807
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %184, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %182 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %183 = icmp eq i64 %182, 15
  br i1 %183, label %164, label %189

184:                                              ; preds = %173
  %185 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %185)
  %186 = icmp uge i64 %177, 1
  %187 = icmp ule i64 %177, -9223372036854775808
  %188 = and i1 %186, %187
  call void @llvm.assume(i1 %188)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %174, i64 noundef %176, i64 noundef %177) #23
  br label %181

189:                                              ; preds = %181
  call void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %164

190:                                              ; preds = %191, %141
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640836b3a2483d72E"(ptr noalias noundef align 8 dereferenceable(8) %24) #19
          to label %192 unwind label %169

191:                                              ; preds = %141
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %142) #19
          to label %190 unwind label %169

192:                                              ; preds = %190
  br label %152

193:                                              ; preds = %199, %152
  %194 = load ptr, ptr %5, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  %196 = load i32, ptr %195, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %197 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198

199:                                              ; preds = %152
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1) #19
          to label %193 unwind label %169
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_ZN12polars_error11PolarsError7get_err17h818ae74a77bf06f2E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = call noundef nonnull align 8 ptr @_ZN12polars_error11PolarsError7get_err17h818ae74a77bf06f2E(ptr noundef nonnull align 8 %7)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError7context17h11b5904ba2b05657E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd110d6d041569447E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %18 unwind label %16

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error11PolarsError14remove_context17h61a5b1fb16e6ffb4E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 64, i1 false)
  %16 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %19, label %21

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %11
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %28 unwind label %23

22:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h640836b3a2483d72E"(ptr noalias noundef align 8 dereferenceable(8) %7) #19
          to label %44 unwind label %42

23:                                               ; preds = %21, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %29 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 64, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %32 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = sub i64 %32, 1
  %34 = icmp ule i64 %33, 9223372036854775807
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %8

37:                                               ; preds = %28
  %38 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %38)
  %39 = icmp uge i64 %32, 1
  %40 = icmp ule i64 %32, -9223372036854775808
  %41 = and i1 %39, %40
  call void @llvm.assume(i1 %41)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %29, i64 noundef %31, i64 noundef %32) #23
  br label %36

42:                                               ; preds = %44, %22
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h182a86fa02fb1ffeE"(ptr noalias noundef align 8 dereferenceable(64) %1) #19
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he6c2b5bfca388148E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h4b5359a0fed3fe6bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ef8d765fcf19d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h78905e3731c56338E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfba7a5ffc6b3e1afE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86a1b6cf2398c2dbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0a7d9fa7390364f8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he21479466ec75603E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ec8c1e77ba1860E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h11723cd40cbf9eb7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17hbe5a847e53bc38a1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9a9a901f4d2ba15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2a51aabca7947da5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h787a6ed5b9f3b9e3E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3a1eb5d684215805E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbca8a9f69b0efaa8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$avro_schema..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h42fae143f9ffc63bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$simdutf8..basic..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4f836bf2d6eb1680E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hdb0b8e5d7b14527aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775790}
!9 = !{i64 0, i64 -9223372036854775802}
!10 = !{i64 0, i64 17}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 1, i64 0}
!16 = !{i8 0, i8 3}
