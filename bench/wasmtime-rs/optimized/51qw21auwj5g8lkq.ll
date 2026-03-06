; ModuleID = 'bench/wasmtime-rs/original/51qw21auwj5g8lkq.ll'
source_filename = "bench/wasmtime-rs/original/51qw21auwj5g8lkq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.961e0144209eac88a8ef535c3acc0d10.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" values got " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.20, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.21, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.23 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected field `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"` got `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.23, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"-tuple, found " }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"-tuple" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.20, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.27, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.28, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.30 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected discriminant `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.30, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.32 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"expected `none`, found `some`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.32, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.34 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"expected `some`, found `none`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.34, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ok" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.37 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected `ok`, found `err`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.37, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.39 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected `err`, found `ok`" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.39, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.42 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected payload for case `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.42, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.44 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"expected payload for case `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.44, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.961e0144209eac88a8ef535c3acc0d10.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bool" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"s8" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s16" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.54 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"s64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"char" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"list" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"tuple" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"variant" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"option" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"resource" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.68 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"expected `" }>, align 1
@anon.961e0144209eac88a8ef535c3acc0d10.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.961e0144209eac88a8ef535c3acc0d10.68, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.961e0144209eac88a8ef535c3acc0d10.25, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E = private unnamed_addr constant [21 x ptr] [ptr @anon.961e0144209eac88a8ef535c3acc0d10.46, ptr @anon.961e0144209eac88a8ef535c3acc0d10.47, ptr @anon.961e0144209eac88a8ef535c3acc0d10.48, ptr @anon.961e0144209eac88a8ef535c3acc0d10.49, ptr @anon.961e0144209eac88a8ef535c3acc0d10.50, ptr @anon.961e0144209eac88a8ef535c3acc0d10.51, ptr @anon.961e0144209eac88a8ef535c3acc0d10.52, ptr @anon.961e0144209eac88a8ef535c3acc0d10.53, ptr @anon.961e0144209eac88a8ef535c3acc0d10.54, ptr @anon.961e0144209eac88a8ef535c3acc0d10.55, ptr @anon.961e0144209eac88a8ef535c3acc0d10.56, ptr @anon.961e0144209eac88a8ef535c3acc0d10.57, ptr @anon.961e0144209eac88a8ef535c3acc0d10.58, ptr @anon.961e0144209eac88a8ef535c3acc0d10.59, ptr @anon.961e0144209eac88a8ef535c3acc0d10.60, ptr @anon.961e0144209eac88a8ef535c3acc0d10.61, ptr @anon.961e0144209eac88a8ef535c3acc0d10.62, ptr @anon.961e0144209eac88a8ef535c3acc0d10.63, ptr @anon.961e0144209eac88a8ef535c3acc0d10.64, ptr @anon.961e0144209eac88a8ef535c3acc0d10.65, ptr @anon.961e0144209eac88a8ef535c3acc0d10.66], align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.19 = private unnamed_addr constant [21 x ptr] [ptr @anon.961e0144209eac88a8ef535c3acc0d10.46, ptr @anon.961e0144209eac88a8ef535c3acc0d10.48, ptr @anon.961e0144209eac88a8ef535c3acc0d10.47, ptr @anon.961e0144209eac88a8ef535c3acc0d10.50, ptr @anon.961e0144209eac88a8ef535c3acc0d10.49, ptr @anon.961e0144209eac88a8ef535c3acc0d10.52, ptr @anon.961e0144209eac88a8ef535c3acc0d10.51, ptr @anon.961e0144209eac88a8ef535c3acc0d10.54, ptr @anon.961e0144209eac88a8ef535c3acc0d10.53, ptr @anon.961e0144209eac88a8ef535c3acc0d10.55, ptr @anon.961e0144209eac88a8ef535c3acc0d10.56, ptr @anon.961e0144209eac88a8ef535c3acc0d10.57, ptr @anon.961e0144209eac88a8ef535c3acc0d10.58, ptr @anon.961e0144209eac88a8ef535c3acc0d10.59, ptr @anon.961e0144209eac88a8ef535c3acc0d10.60, ptr @anon.961e0144209eac88a8ef535c3acc0d10.61, ptr @anon.961e0144209eac88a8ef535c3acc0d10.62, ptr @anon.961e0144209eac88a8ef535c3acc0d10.63, ptr @anon.961e0144209eac88a8ef535c3acc0d10.64, ptr @anon.961e0144209eac88a8ef535c3acc0d10.65, ptr @anon.961e0144209eac88a8ef535c3acc0d10.66], align 8
@switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.20 = private unnamed_addr constant [21 x i64] [i64 4, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 6, i64 4, i64 6, i64 5, i64 7, i64 4, i64 6, i64 6, i64 5], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %10, align 8
  %11 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.0.val, i64 noundef %.8.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit" unwind label %12

12:                                               ; preds = %14, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %17 unwind label %15

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit": ; preds = %1
  br i1 %11, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44ac48e39c6777a5E.exit"

14:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #16
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h44ac48e39c6777a5E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %.0.val)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %4, !noalias !4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 16) #18, !noalias !4
  resume { ptr, i32 } %5

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 16) #18, !noalias !4
  br label %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i32, ptr %0, align 16, !range !7, !noundef !8
  %7 = add nsw i32 %6, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 21)
  switch i32 %narrow, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit" [
    i32 20, label %84
    i32 19, label %67
    i32 18, label %60
    i32 17, label %50
    i32 16, label %40
    i32 15, label %38
    i32 14, label %20
    i32 13, label %18
    i32 12, label %8
  ]

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15", %92, %72, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10", %78, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %60, %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", %38, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !9, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !noalias !9, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !22, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !22, !noundef !8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %26, !noalias !19

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %common.resume unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !18, !noalias !25, !noundef !8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !25, !noundef !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume.sink.split:                         ; preds = %65, %76, %82, %97
  %.sink = phi ptr [ %94, %97 ], [ %79, %82 ], [ %73, %76 ], [ %62, %65 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %83, %82 ], [ %77, %76 ], [ %66, %65 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #18, !noalias !8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %91, %86, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %87, %86 ], [ %87, %91 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !18, !noalias !30, !noundef !8
  %.not.i.i.i.i1 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i1, label %92, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !30, !noundef !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #18
  br label %92

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !range !18, !noalias !39, !noundef !8
  %.not.i.i.i.i3 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !39, !noundef !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !noalias !39, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !39
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !48, !noundef !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %64

64:                                               ; preds = %60
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %62)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %65, !noalias !51

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %64
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 48, i64 noundef 16) #18, !noalias !51
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !range !54, !alias.scope !55, !noundef !8
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %73 = load ptr, ptr %71, align 16, !alias.scope !58, !noundef !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %73)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10" unwind label %76, !noalias !61

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 16) #18, !noalias !61
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

78:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = load ptr, ptr %71, align 16, !alias.scope !64, !noundef !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %81

81:                                               ; preds = %78
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %79)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %82, !noalias !67

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef 48, i64 noundef 16) #18, !noalias !67
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 16, !alias.scope !70, !noundef !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %86
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %common.resume unwind label %99

92:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 16, !alias.scope !73, !noundef !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %96

96:                                               ; preds = %92
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %94)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15" unwind label %97, !noalias !76

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15": ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 16) #18, !noalias !76
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #18
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noalias !79, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !79, !noundef !8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #18
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %13) #15
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !88
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !91, !noalias !88
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !91, !noalias !88
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !91, !noalias !88
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !91, !noalias !88
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !91, !noalias !88
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !94, !noalias !101, !noundef !8
  %45 = load i64, ptr %0, align 8, !alias.scope !94, !noalias !101, !noundef !8
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !101
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %50, i64 %51), !noalias !101
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !103, !noalias !101, !nonnull !8, !noundef !8
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !103, !noalias !101, !noundef !8
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !103, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !8
  %61 = load i64, ptr %0, align 8, !alias.scope !104, !noundef !8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !104
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !104, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !104, !noundef !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !104
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !107, !noalias !114, !noundef !8
  %6 = load i64, ptr %0, align 8, !alias.scope !107, !noalias !114, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !114
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %11, i64 %12), !noalias !114
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !116, !noalias !114, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !116, !noalias !114, !noundef !8
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !116, !noalias !114
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !align !117, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !127
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.961e0144209eac88a8ef535c3acc0d10.7, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !135
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !138
  store i64 %14, ptr %0, align 8, !alias.scope !139, !noalias !140
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !139, !noalias !140
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !139, !noalias !140
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !8, !align !141, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE() unnamed_addr #0 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 16 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 16) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 48) #16
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !117, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !8, !align !141, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.961e0144209eac88a8ef535c3acc0d10.7, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !142
  store ptr %4, ptr %2, align 8, !noalias !153
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !153
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !153
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !153
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !153
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i32, [11 x i32] }, align 16
  %5 = alloca { i32, [11 x i32] }, align 16
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i32, [11 x i32] }, align 16
  %13 = alloca { i32, [11 x i32] }, align 16
  %14 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { i32, [11 x i32] }, align 16
  %24 = alloca { i32, [11 x i32] }, align 16
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i32, [11 x i32] }, align 16
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }, align 16
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = load i8, ptr %1, align 8, !range !155, !noundef !8
  switch i8 %30, label %default.unreachable305 [
    i8 0, label %31
    i8 1, label %34
    i8 2, label %37
    i8 3, label %40
    i8 4, label %43
    i8 5, label %46
    i8 6, label %49
    i8 7, label %52
    i8 8, label %55
    i8 9, label %58
    i8 10, label %61
    i8 11, label %64
    i8 12, label %67
    i8 13, label %82
    i8 14, label %160
    i8 15, label %97
    i8 16, label %112
    i8 17, label %125
    i8 18, label %140
    i8 19, label %144
    i8 20, label %149
  ]

default.unreachable305:                           ; preds = %2
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !range !156, !noundef !8
  br label %155

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !8
  br label %155

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !8
  br label %155

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc = trunc i16 %42 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift = lshr i16 %42, 8
  br label %155

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc41 = trunc i16 %45 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift46 = lshr i16 %45, 8
  br label %155

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc43 = trunc i32 %48 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift50185 = lshr i32 %48, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc51 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift50185 to i16
  %.sroa.25.sroa.13.0.extract.shift35 = and i32 %48, -65536
  br label %155

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc44 = trunc i32 %51 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift52184 = lshr i32 %51, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc53 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift52184 to i16
  %.sroa.25.sroa.13.0.extract.shift37 = and i32 %51, -65536
  br label %155

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !8
  br label %155

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !8
  br label %155

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc42 = trunc i32 %60 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift48183 = lshr i32 %60, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc49 = trunc i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift48183 to i16
  %.sroa.25.sroa.13.0.extract.shift = and i32 %60, -65536
  br label %155

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !8
  br label %155

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !range !157, !noundef !8
  %.sroa.25.sroa.0.sroa.0.0.extract.trunc45 = trunc i32 %66 to i8
  %.sroa.25.sroa.0.sroa.13.0.extract.shift54182 = lshr i32 %66, 8
  %.sroa.25.sroa.0.sroa.13.0.extract.trunc55 = trunc nuw nsw i32 %.sroa.25.sroa.0.sroa.13.0.extract.shift54182 to i16
  %.sroa.25.sroa.13.0.extract.shift39 = and i32 %66, 2031616
  br label %155

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val196 = load ptr, ptr %68, align 8, !alias.scope !158, !noalias !161, !nonnull !8, !align !141, !noundef !8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val197 = load i64, ptr %69, align 8, !alias.scope !158, !noalias !161, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  store i64 0, ptr %21, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !163
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !163
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %70, align 4, !noalias !163
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 32, ptr %71, align 8, !noalias !163
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 3, ptr %72, align 8, !noalias !163
  store i64 0, ptr %20, align 8, !noalias !163
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %73, align 8, !noalias !163
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %74, align 8, !noalias !163
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %75, align 8, !noalias !163
  %76 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val196, i64 noundef %.val197, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i" unwind label %77, !noalias !163

77:                                               ; preds = %79, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %common.resume unwind label %80, !noalias !163

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i": ; preds = %67
  br i1 %76, label %79, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit"

79:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #16
          to label %.noexc.i unwind label %77, !noalias !163

.noexc.i:                                         ; preds = %79
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !163
  unreachable

common.resume:                                    ; preds = %269, %249, %.body, %241, %218, %135, %121, %103, %110, %88, %95, %77
  %common.resume.op = phi { ptr, i32 } [ %250, %249 ], [ %78, %77 ], [ %89, %88 ], [ %104, %103 ], [ %122, %121 ], [ %136, %135 ], [ %219, %218 ], [ %242, %241 ], [ %89, %95 ], [ %104, %110 ], [ %.pn, %.body ], [ %270, %269 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i"
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  br label %155

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !nonnull !8, !noundef !8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !noundef !8
  %87 = getelementptr inbounds [32 x i8], ptr %84, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !166
  store ptr null, ptr %19, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !169
  store ptr %84, ptr %17, align 8, !alias.scope !176, !noalias !180
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %87, ptr %.sroa.4.0..sroa_idx.i201, align 8, !alias.scope !176, !noalias !180
  %.sroa.5.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx.i202, align 8, !alias.scope !176, !noalias !180
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %91 unwind label %88, !noalias !166

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %19, align 8, !noalias !166, !noundef !8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %common.resume, label %95

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !169
  %92 = load ptr, ptr %19, align 8, !noalias !166, !noundef !8
  %.not.not.i = icmp eq ptr %92, null
  br i1 %.not.not.i, label %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit, label %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread

_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread: ; preds = %91
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !166
  br label %156

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !166
  unreachable

95:                                               ; preds = %88
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %common.resume unwind label %93, !noalias !166

_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit: ; preds = %91
  %.sroa.0240.0.copyload = load i64, ptr %18, align 8
  %.sroa.5.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload242 = load ptr, ptr %.sroa.5.0..sroa_idx241, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !166
  %96 = icmp eq i64 %.sroa.0240.0.copyload, -9223372036854775808
  br i1 %96, label %156, label %155

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !nonnull !8, !noundef !8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !noundef !8
  %102 = getelementptr inbounds [32 x i8], ptr %99, i64 %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !181
  store ptr null, ptr %16, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !184
  store ptr %99, ptr %14, align 8, !alias.scope !191, !noalias !195
  %.sroa.4.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %102, ptr %.sroa.4.0..sroa_idx.i203, align 8, !alias.scope !191, !noalias !195
  %.sroa.5.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i204, align 8, !alias.scope !191, !noalias !195
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %106 unwind label %103, !noalias !181

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !noalias !181, !noundef !8
  %.not.i205 = icmp eq ptr %105, null
  br i1 %.not.i205, label %common.resume, label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !184
  %107 = load ptr, ptr %16, align 8, !noalias !181, !noundef !8
  %.not.not.i207 = icmp eq ptr %107, null
  br i1 %.not.not.i207, label %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit, label %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread

_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread: ; preds = %106
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !181
  br label %232

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !181
  unreachable

110:                                              ; preds = %103
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %108, !noalias !181

_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit: ; preds = %106
  %.sroa.0244.0.copyload = load i64, ptr %15, align 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5245.0.copyload = load ptr, ptr %.sroa.5245.0..sroa_idx, align 8
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.8246.0.copyload = load i64, ptr %.sroa.8246.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !181
  %111 = icmp eq i64 %.sroa.0244.0.copyload, -9223372036854775808
  br i1 %111, label %232, label %155

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !196, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %238, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !199
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %114)
  %117 = load i32, ptr %13, align 16, !range !202, !noalias !199, !noundef !8
  %118 = icmp eq i32 %117, 24
  br i1 %118, label %234, label %119

119:                                              ; preds = %116
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.413.0.copyload.i = load i32, ptr %.sroa.413.0..sroa_idx.i, align 4, !noalias !199
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !199
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.9.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !199
  store i32 %117, ptr %12, align 16, !noalias !199
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.413.0.copyload.i, ptr %.sroa.7.0..sroa_idx5.i, align 4, !noalias !199
  %.sroa.77.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.77.0..sroa_idx8.i, align 8, !noalias !199
  %120 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %12) #15
          to label %common.resume unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i": ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %120, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  br label %238

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val194 = load ptr, ptr %126, align 8, !alias.scope !158, !noalias !161, !nonnull !8, !align !141, !noundef !8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val195 = load i64, ptr %127, align 8, !alias.scope !158, !noalias !161, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !203
  store i64 0, ptr %11, align 8, !noalias !203
  %.sroa.4.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i210, align 8, !noalias !203
  %.sroa.5.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i211, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !203
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %128, align 4, !noalias !203
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %129, align 8, !noalias !203
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %130, align 8, !noalias !203
  store i64 0, ptr %10, align 8, !noalias !203
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %131, align 8, !noalias !203
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %132, align 8, !noalias !203
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %133, align 8, !noalias !203
  %134 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val194, i64 noundef %.val195, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i212" unwind label %135, !noalias !203

135:                                              ; preds = %137, %125
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %common.resume unwind label %138, !noalias !203

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i212": ; preds = %125
  br i1 %134, label %137, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214"

137:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i212"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #16
          to label %.noexc.i213 unwind label %135, !noalias !203

.noexc.i213:                                      ; preds = %137
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !203
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i212"
  %.sroa.0247.0.copyload = load i64, ptr %11, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i210, align 8
  %.sroa.5248.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i211, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !203
  br label %155

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %155, label %244

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i64, ptr %145, align 8, !range !54, !noundef !8
  %trunc = trunc nuw i64 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8, !noundef !8
  br i1 %trunc, label %262, label %258

149:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8, !nonnull !8, !noundef !8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !8
  %154 = getelementptr inbounds [16 x i8], ptr %151, i64 %153
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %151, ptr noundef nonnull %154)
  %.sroa.34.8.copyload2 = load i64, ptr %22, align 8
  %.sroa.46.8..sroa_idx9 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.46.8.copyload10 = load ptr, ptr %.sroa.46.8..sroa_idx9, align 8
  %.sroa.47.8..sroa_idx21 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.47.8.copyload22 = load i64, ptr %.sroa.47.8..sroa_idx21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %155

155:                                              ; preds = %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread, %258, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit", %140, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit, %243, %._crit_edge, %149, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit", %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31
  %.sroa.25.sroa.0.sroa.13.0 = phi i16 [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.shift, %40 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.shift46, %43 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc51, %46 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc53, %49 ], [ 0, %52 ], [ 0, %55 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc49, %58 ], [ 0, %61 ], [ %.sroa.25.sroa.0.sroa.13.0.extract.trunc55, %64 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ 0, %149 ], [ 0, %._crit_edge ], [ 0, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 0, %243 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ 0, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %140 ], [ 0, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ 0, %258 ]
  %.sroa.25.sroa.0.sroa.0.0 = phi i8 [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc, %40 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc41, %43 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc43, %46 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc44, %49 ], [ undef, %52 ], [ undef, %55 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc42, %58 ], [ undef, %61 ], [ %.sroa.25.sroa.0.sroa.0.0.extract.trunc45, %64 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %149 ], [ undef, %._crit_edge ], [ undef, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ undef, %243 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ undef, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %140 ], [ undef, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ undef, %258 ]
  %.sroa.25.sroa.13.0 = phi i32 [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ 0, %40 ], [ 0, %43 ], [ %.sroa.25.sroa.13.0.extract.shift35, %46 ], [ %.sroa.25.sroa.13.0.extract.shift37, %49 ], [ 0, %52 ], [ 0, %55 ], [ %.sroa.25.sroa.13.0.extract.shift, %58 ], [ 0, %61 ], [ %.sroa.25.sroa.13.0.extract.shift39, %64 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ 0, %149 ], [ 0, %._crit_edge ], [ 0, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 0, %243 ], [ 0, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ 0, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %140 ], [ 0, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ 0, %258 ]
  %.sroa.4731.0 = phi ptr [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %46 ], [ undef, %49 ], [ undef, %52 ], [ undef, %55 ], [ undef, %58 ], [ undef, %61 ], [ undef, %64 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ undef, %149 ], [ undef, %._crit_edge ], [ undef, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.4.0.i.ph, %243 ], [ undef, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ undef, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %140 ], [ undef, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ undef, %258 ]
  %.sroa.47.0 = phi i64 [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %46 ], [ undef, %49 ], [ undef, %52 ], [ undef, %55 ], [ undef, %58 ], [ undef, %61 ], [ undef, %64 ], [ %.sroa.3.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.47.8.copyload22, %149 ], [ %.sroa.385.0.copyload, %._crit_edge ], [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.47.8.copyload30, %243 ], [ %.sroa.5248.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ %.sroa.8246.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %140 ], [ undef, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ undef, %258 ]
  %.sroa.46.0 = phi ptr [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %46 ], [ undef, %49 ], [ undef, %52 ], [ undef, %55 ], [ undef, %58 ], [ undef, %61 ], [ undef, %64 ], [ %.sroa.2.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.46.8.copyload10, %149 ], [ %.sroa.284.0.copyload, %._crit_edge ], [ %.sroa.5.0.copyload242, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.46.8.copyload18, %243 ], [ %.sroa.4.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ %.sroa.5245.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ undef, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ undef, %140 ], [ %.sroa.4.0.i236.ph, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ %261, %258 ]
  %.sroa.34.0 = phi i64 [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %46 ], [ undef, %49 ], [ %54, %52 ], [ %57, %55 ], [ undef, %58 ], [ %63, %61 ], [ undef, %64 ], [ %.sroa.0.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ %.sroa.34.8.copyload2, %149 ], [ %.sroa.083.0.copyload, %._crit_edge ], [ %.sroa.0240.0.copyload, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ %.sroa.34.8.copyload6, %243 ], [ %.sroa.0247.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ %.sroa.0244.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ %253, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 0, %140 ], [ 1, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ 0, %258 ]
  %.sroa.0.0 = phi i32 [ 3, %31 ], [ 5, %34 ], [ 4, %37 ], [ 7, %40 ], [ 6, %43 ], [ 9, %46 ], [ 8, %49 ], [ 11, %52 ], [ 10, %55 ], [ 12, %58 ], [ 13, %61 ], [ 14, %64 ], [ 15, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit" ], [ 23, %149 ], [ 17, %._crit_edge ], [ 16, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ], [ 19, %243 ], [ 20, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E.exit214" ], [ 18, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ], [ 21, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ], [ 21, %140 ], [ 22, %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread ], [ 22, %258 ]
  store i32 %.sroa.0.0, ptr %0, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.25.sroa.0.sroa.13.0.insert.ext = shl i16 %.sroa.25.sroa.0.sroa.13.0, 8
  %.sroa.25.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.25.sroa.0.sroa.0.0 to i16
  %.sroa.25.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.25.sroa.0.sroa.13.0.insert.ext, %.sroa.25.sroa.0.sroa.0.0.insert.ext
  %.sroa.25.sroa.0.0.insert.ext = zext i16 %.sroa.25.sroa.0.sroa.0.0.insert.insert to i32
  %.sroa.25.sroa.0.0.insert.insert = or disjoint i32 %.sroa.25.sroa.13.0, %.sroa.25.sroa.0.0.insert.ext
  store i32 %.sroa.25.sroa.0.0.insert.insert, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.34.0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.4731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.4731.0, ptr %.sroa.4731.0..sroa_idx, align 16
  br label %279

156:                                              ; preds = %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit
  %.sroa.5.0253 = phi ptr [ %92, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit.thread ], [ %.sroa.5.0.copyload242, %_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0253, ptr %157, align 8
  store i32 24, ptr %0, align 16
  br label %279

.body:                                            ; preds = %194, %178, %158, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.phi, %178 ], [ %159, %158 ], [ %195, %194 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %common.resume unwind label %230

158:                                              ; preds = %198
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val198 = load ptr, ptr %163, align 8, !nonnull !8, !noundef !8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val199 = load i64, ptr %164, align 8, !noundef !8
  %.idx = mul nsw i64 %.val199, 48
  %165 = getelementptr inbounds i8, ptr %.val198, i64 %.idx
  %166 = icmp eq i64 %.val199, 0
  br i1 %166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %.sroa.4.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  br label %174

._crit_edge.loopexit:                             ; preds = %209
  %.sroa.083.0.copyload.pre = load i64, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %160
  %.sroa.385.0.copyload = phi i64 [ %213, %._crit_edge.loopexit ], [ 0, %160 ]
  %.sroa.284.0.copyload = phi ptr [ %211, %._crit_edge.loopexit ], [ inttoptr (i64 16 to ptr), %160 ]
  %.sroa.083.0.copyload = phi i64 [ %.sroa.083.0.copyload.pre, %._crit_edge.loopexit ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %155

174:                                              ; preds = %.lr.ph, %209
  %.sroa.0243.0287 = phi ptr [ %.val198, %.lr.ph ], [ %175, %209 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0287, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val192 = load ptr, ptr %.sroa.0243.0287, align 8, !alias.scope !158, !noalias !161, !nonnull !8, !align !141, !noundef !8
  %176 = getelementptr i8, ptr %.sroa.0243.0287, i64 8
  %.val193 = load i64, ptr %176, align 8, !alias.scope !158, !noalias !161, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !206
  store i64 0, ptr %9, align 8, !noalias !206
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i215, align 8, !noalias !206
  store i64 0, ptr %.sroa.5.0..sroa_idx.i216, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !206
  store i32 0, ptr %167, align 4, !noalias !206
  store i32 32, ptr %168, align 8, !noalias !206
  store i8 3, ptr %169, align 8, !noalias !206
  store i64 0, ptr %8, align 8, !noalias !206
  store i64 0, ptr %170, align 8, !noalias !206
  store ptr %9, ptr %171, align 8, !noalias !206
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.0, ptr %172, align 8, !noalias !206
  %177 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val192, i64 noundef %.val193, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i217" unwind label %.loopexit, !noalias !206

.loopexit:                                        ; preds = %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %.body unwind label %180, !noalias !206

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i217": ; preds = %174
  br i1 %177, label %179, label %182

179:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i217"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.961e0144209eac88a8ef535c3acc0d10.4) #16
          to label %.noexc.i218 unwind label %.loopexit.split-lp, !noalias !206

.noexc.i218:                                      ; preds = %179
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !206
  unreachable

182:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i217"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0287, i64 16
  invoke void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %183)
          to label %186 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #15
          to label %.body unwind label %230

186:                                              ; preds = %182
  %187 = load i32, ptr %26, align 16, !range !202, !noundef !8
  %188 = icmp eq i32 %187, 24
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %.sroa.4153.0.copyload = load i32, ptr %.sroa.4153.0..sroa_idx, align 4
  %.sroa.5154.0.copyload = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.482.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6155.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i32 %187, ptr %173, align 16
  store i32 %.sroa.4153.0.copyload, ptr %.sroa.281.0..sroa_idx, align 4
  store ptr %.sroa.5154.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %190 = load i64, ptr %162, align 8, !alias.scope !209, !noalias !212, !noundef !8
  %191 = load i64, ptr %29, align 8, !alias.scope !209, !noalias !212, !noundef !8
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2399c192e52791c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %190)
          to label %._crit_edge.i unwind label %194, !noalias !212

._crit_edge.i:                                    ; preds = %193
  %.pre.i = load i64, ptr %162, align 8, !alias.scope !209, !noalias !212
  br label %209

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %28) #15
          to label %.body unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

198:                                              ; preds = %186
  %199 = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %200, align 8
  store i32 24, ptr %0, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load i64, ptr %201, align 8, !range !18, !noalias !214, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i, label %215, label %203

203:                                              ; preds = %.noexc
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !214, !noundef !8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !noalias !214, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef %205, i64 noundef %202) #18
  br label %215

209:                                              ; preds = %._crit_edge.i, %189
  %210 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %190, %189 ]
  %211 = load ptr, ptr %161, align 8, !alias.scope !209, !noalias !212, !nonnull !8, !noundef !8
  %212 = getelementptr inbounds [80 x i8], ptr %211, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %212, ptr noundef nonnull align 16 dereferenceable(80) %28, i64 80, i1 false)
  %213 = add i64 %210, 1
  store i64 %213, ptr %162, align 8, !alias.scope !209, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %214 = icmp eq ptr %175, %165
  br i1 %214, label %._crit_edge.loopexit, label %174

215:                                              ; preds = %207, %203, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %216 = load ptr, ptr %161, align 8, !alias.scope !226, !nonnull !8, !noundef !8
  %217 = load i64, ptr %162, align 8, !alias.scope !226, !noundef !8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %216, i64 noundef %217)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %218, !noalias !223

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %common.resume unwind label %228

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = load i64, ptr %220, align 8, !range !18, !noalias !229, !noundef !8
  %.not.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %222

222:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !229, !noundef !8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !noalias !229, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

228:                                              ; preds = %218
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %222, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %279

230:                                              ; preds = %241, %184, %.body
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

232:                                              ; preds = %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit
  %.sroa.5245.0258 = phi ptr [ %107, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit.thread ], [ %.sroa.5245.0.copyload, %_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5245.0258, ptr %233, align 8
  store i32 24, ptr %0, align 16
  br label %279

234:                                              ; preds = %116
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load ptr, ptr %235, align 8, !noalias !199, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %236, ptr %237, align 8
  store i32 24, ptr %0, align 16
  br label %279

238:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i", %112
  %.sroa.4.0.i.ph = phi ptr [ null, %112 ], [ %120, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %239, align 8, !alias.scope !158, !noalias !161, !nonnull !8, !align !141, !noundef !8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val191 = load i64, ptr %240, align 8, !alias.scope !158, !noalias !161, !noundef !8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %25, ptr %.val, i64 %.val191)
          to label %243 unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"(ptr %.sroa.4.0.i.ph) #15
          to label %common.resume unwind label %230

243:                                              ; preds = %238
  %.sroa.34.8.copyload6 = load i64, ptr %25, align 8
  %.sroa.46.8..sroa_idx17 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.46.8.copyload18 = load ptr, ptr %.sroa.46.8..sroa_idx17, align 8
  %.sroa.47.8..sroa_idx29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.47.8.copyload30 = load i64, ptr %.sroa.47.8..sroa_idx29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %155

244:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %142)
  %245 = load i32, ptr %24, align 16, !range !202, !noundef !8
  %246 = icmp eq i32 %245, 24
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.4168.0.copyload = load i32, ptr %.sroa.4168.0..sroa_idx, align 4
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5169.0.copyload = load ptr, ptr %.sroa.5169.0..sroa_idx, align 8
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.9117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9117.0..sroa_idx118, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6170.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i32 %245, ptr %23, align 16
  %.sroa.7111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.sroa.4168.0.copyload, ptr %.sroa.7111.0..sroa_idx112, align 4
  %.sroa.7114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.5169.0.copyload, ptr %.sroa.7114.0..sroa_idx115, align 8
  %248 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %23) #15
          to label %common.resume unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit": ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %248, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false)
  %253 = ptrtoint ptr %248 to i64
  br label %155

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %256, ptr %257, align 8
  store i32 24, ptr %0, align 16
  br label %279

258:                                              ; preds = %144
  %259 = tail call fastcc { i64, ptr } @_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %148)
  %260 = extractvalue { i64, ptr } %259, 0
  %261 = extractvalue { i64, ptr } %259, 1
  %cond189 = icmp eq i64 %260, 0
  br i1 %cond189, label %155, label %273

262:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %263 = icmp eq ptr %148, null
  br i1 %263, label %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %148)
  %265 = load i32, ptr %5, align 16, !range !202, !noalias !234, !noundef !8
  %266 = icmp eq i32 %265, 24
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %.sroa.413.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.413.0.copyload.i225 = load i32, ptr %.sroa.413.0..sroa_idx.i224, align 4, !noalias !234
  %.sroa.5.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload.i227 = load ptr, ptr %.sroa.5.0..sroa_idx.i226, align 8, !noalias !234
  %.sroa.6.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.0..sroa_idx10.i234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10.i234, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx.i228, i64 32, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  store i32 %265, ptr %4, align 16, !noalias !234
  %.sroa.7.0..sroa_idx5.i232 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.413.0.copyload.i225, ptr %.sroa.7.0..sroa_idx5.i232, align 4, !noalias !234
  %.sroa.77.0..sroa_idx8.i233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload.i227, ptr %.sroa.77.0..sroa_idx8.i233, align 8, !noalias !234
  %268 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i235" unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #15
          to label %common.resume unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i235": ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %268, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  br label %_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread

_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE.exit238.thread: ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i235", %262
  %.sroa.4.0.i236.ph = phi ptr [ null, %262 ], [ %268, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit.i235" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

273:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %261) ]
  br label %274

274:                                              ; preds = %276, %273
  %.sink = phi ptr [ %278, %276 ], [ %261, %273 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %275, align 8
  store i32 24, ptr %0, align 16
  br label %279

276:                                              ; preds = %264
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !234, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %274

279:                                              ; preds = %156, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %232, %234, %254, %274, %155
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [11 x i32] }, align 16
  %3 = alloca { i32, [11 x i32] }, align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %6 = load i32, ptr %3, align 16, !range !202, !noundef !8
  %7 = icmp eq i32 %6, 24
  br i1 %7, label %20, label %10

.sink.split:                                      ; preds = %20, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit", %1
  %.sroa.4.0 = phi ptr [ null, %1 ], [ %22, %20 ], [ %12, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %20 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit" ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.4.0, 1
  ret { i64, ptr } %9

10:                                               ; preds = %5
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.0..sroa_idx10, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 16
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.413.0.copyload, ptr %.sroa.7.0..sroa_idx5, align 4
  %.sroa.77.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.77.0..sroa_idx8, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !237
  %12 = tail call noundef align 16 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 16) #18, !noalias !237
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit"

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 48) #16
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %2) #15
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  br label %.sink.split

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, [5 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca [2 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %42 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [2 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [2 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca [2 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [2 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { i64, [1 x i64] }, align 8
  %72 = alloca { i32, [1 x i32] }, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %434, %2
  %.tr = phi ptr [ %0, %2 ], [ %427, %434 ]
  %.tr266 = phi ptr [ %1, %2 ], [ %429, %434 ]
  %73 = load i8, ptr %.tr, align 8, !range !155, !noundef !8
  switch i8 %73, label %default.unreachable476 [
    i8 0, label %74
    i8 1, label %77
    i8 2, label %80
    i8 3, label %83
    i8 4, label %86
    i8 5, label %89
    i8 6, label %92
    i8 7, label %95
    i8 8, label %98
    i8 9, label %101
    i8 10, label %104
    i8 11, label %107
    i8 12, label %110
    i8 13, label %113
    i8 14, label %116
    i8 15, label %119
    i8 16, label %122
    i8 17, label %126
    i8 18, label %130
    i8 19, label %133
    i8 20, label %136
  ]

default.unreachable476:                           ; preds = %tailrecurse
  unreachable

74:                                               ; preds = %tailrecurse
  %75 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %139, label %154

77:                                               ; preds = %tailrecurse
  %78 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %156, label %160

80:                                               ; preds = %tailrecurse
  %81 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %162, label %166

83:                                               ; preds = %tailrecurse
  %84 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %168, label %172

86:                                               ; preds = %tailrecurse
  %87 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %174, label %178

89:                                               ; preds = %tailrecurse
  %90 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %180, label %184

92:                                               ; preds = %tailrecurse
  %93 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %186, label %190

95:                                               ; preds = %tailrecurse
  %96 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %192, label %196

98:                                               ; preds = %tailrecurse
  %99 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %198, label %202

101:                                              ; preds = %tailrecurse
  %102 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %204, label %211

104:                                              ; preds = %tailrecurse
  %105 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %213, label %220

107:                                              ; preds = %tailrecurse
  %108 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %109 = icmp eq i32 %108, 14
  br i1 %109, label %222, label %237

110:                                              ; preds = %tailrecurse
  %111 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %112 = icmp eq i32 %111, 15
  br i1 %112, label %239, label %259

113:                                              ; preds = %tailrecurse
  %114 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %261, label %266

116:                                              ; preds = %tailrecurse
  %117 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %118 = icmp eq i32 %117, 17
  br i1 %118, label %301, label %310

119:                                              ; preds = %tailrecurse
  %120 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %121 = icmp eq i32 %120, 18
  br i1 %121, label %345, label %350

122:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store ptr %123, ptr %54, align 8
  %124 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %125 = icmp eq i32 %124, 19
  br i1 %125, label %385, label %390

126:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store ptr %127, ptr %50, align 8
  %128 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %407, label %412

130:                                              ; preds = %tailrecurse
  %131 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %132 = icmp eq i32 %131, 21
  br i1 %132, label %424, label %431

133:                                              ; preds = %tailrecurse
  %134 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %135 = icmp eq i32 %134, 22
  br i1 %135, label %447, label %452

136:                                              ; preds = %tailrecurse
  %137 = load i32, ptr %.tr266, align 16, !range !7, !noundef !8
  %138 = icmp eq i32 %137, 23
  br i1 %138, label %480, label %491

139:                                              ; preds = %74
  %140 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %140, ptr %40, align 8, !noalias !245
  store ptr %141, ptr %39, align 8, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %142 = load i8, ptr %140, align 1, !range !156, !alias.scope !251, !noalias !252, !noundef !8
  %143 = load i8, ptr %141, align 1, !range !156, !alias.scope !252, !noalias !251, !noundef !8
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit, label %145

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !245
  store ptr %39, ptr %37, align 8, !noalias !245
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %146, align 8, !noalias !245
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %147, align 8, !noalias !245
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %148, align 8, !noalias !245
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %38, align 8, !alias.scope !253, !noalias !256
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %149, align 8, !alias.scope !253, !noalias !256
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %150, align 8, !alias.scope !253, !noalias !256
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %151, align 8, !alias.scope !253, !noalias !256
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %152, align 8, !alias.scope !253, !noalias !256
  %153 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !245
  br label %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit

_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit: ; preds = %139, %145
  %.0.i = phi ptr [ %153, %145 ], [ null, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

154:                                              ; preds = %74
  %155 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 0, i32 %75)
  br label %.loopexit

.loopexit:                                        ; preds = %380, %343, %296, %352, %301, %268, %433, %491, %510, %357, %382, %350, %310, %273, %298, %266, %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit, %259, %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit, %237, %213, %220, %204, %211, %198, %202, %192, %196, %186, %190, %180, %184, %174, %178, %168, %172, %162, %166, %156, %160, %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit, %154, %474, %468, %462, %456, %452, %441, %435, %431, %423, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201.thread", %406, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread", %344
  %.0 = phi ptr [ %.0.i, %_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E.exit ], [ %155, %154 ], [ %159, %156 ], [ %161, %160 ], [ %165, %162 ], [ %167, %166 ], [ %171, %168 ], [ %173, %172 ], [ %177, %174 ], [ %179, %178 ], [ %183, %180 ], [ %185, %184 ], [ %189, %186 ], [ %191, %190 ], [ %195, %192 ], [ %197, %196 ], [ %201, %198 ], [ %203, %202 ], [ %210, %204 ], [ %212, %211 ], [ %219, %213 ], [ %221, %220 ], [ %.0.i182, %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit ], [ %238, %237 ], [ %.0.i183, %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit ], [ %260, %259 ], [ %281, %273 ], [ null, %433 ], [ %300, %298 ], [ %267, %266 ], [ %.0.i202, %510 ], [ %.1, %344 ], [ %311, %310 ], [ %365, %357 ], [ null, %301 ], [ %384, %382 ], [ %351, %350 ], [ %405, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread" ], [ %.2, %406 ], [ %422, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201.thread" ], [ %.3, %423 ], [ %492, %491 ], [ %440, %435 ], [ %446, %441 ], [ null, %268 ], [ %432, %431 ], [ %461, %456 ], [ %467, %462 ], [ %473, %468 ], [ %479, %474 ], [ %453, %452 ], [ null, %352 ], [ null, %343 ], [ null, %296 ], [ null, %380 ]
  ret ptr %.0

156:                                              ; preds = %77
  %157 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %159 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %157, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %158)
  br label %.loopexit

160:                                              ; preds = %77
  %161 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 1, i32 %78)
  br label %.loopexit

162:                                              ; preds = %80
  %163 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %165 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %163, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %164)
  br label %.loopexit

166:                                              ; preds = %80
  %167 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 2, i32 %81)
  br label %.loopexit

168:                                              ; preds = %83
  %169 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %171 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %169, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %170)
  br label %.loopexit

172:                                              ; preds = %83
  %173 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 3, i32 %84)
  br label %.loopexit

174:                                              ; preds = %86
  %175 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %177 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %175, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %176)
  br label %.loopexit

178:                                              ; preds = %86
  %179 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 4, i32 %87)
  br label %.loopexit

180:                                              ; preds = %89
  %181 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %183 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %181, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %182)
  br label %.loopexit

184:                                              ; preds = %89
  %185 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 5, i32 %90)
  br label %.loopexit

186:                                              ; preds = %92
  %187 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %189 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %187, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %188)
  br label %.loopexit

190:                                              ; preds = %92
  %191 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 6, i32 %93)
  br label %.loopexit

192:                                              ; preds = %95
  %193 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %195 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %194)
  br label %.loopexit

196:                                              ; preds = %95
  %197 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 7, i32 %96)
  br label %.loopexit

198:                                              ; preds = %98
  %199 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %201 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %200)
  br label %.loopexit

202:                                              ; preds = %98
  %203 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 8, i32 %99)
  br label %.loopexit

204:                                              ; preds = %101
  %205 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %206 = load i32, ptr %205, align 4, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %207 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %208 = load i32, ptr %207, align 4, !noundef !8
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %208, ptr %209, align 4
  store i32 2, ptr %72, align 4
  %210 = call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %206, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit

211:                                              ; preds = %101
  %212 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 9, i32 %102)
  br label %.loopexit

213:                                              ; preds = %104
  %214 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !8
  %218 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %217, ptr %218, align 8
  store i64 2, ptr %71, align 8
  %219 = call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit

220:                                              ; preds = %104
  %221 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 10, i32 %105)
  br label %.loopexit

222:                                              ; preds = %107
  %223 = getelementptr inbounds nuw i8, ptr %.tr266, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %223, ptr %36, align 8, !noalias !264
  store ptr %224, ptr %35, align 8, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %225 = load i32, ptr %223, align 4, !range !157, !alias.scope !270, !noalias !271, !noundef !8
  %226 = load i32, ptr %224, align 4, !range !157, !alias.scope !271, !noalias !270, !noundef !8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit, label %228

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !264
  store ptr %35, ptr %33, align 8, !noalias !264
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %229, align 8, !noalias !264
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %36, ptr %230, align 8, !noalias !264
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %231, align 8, !noalias !264
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %34, align 8, !alias.scope !272, !noalias !275
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %232, align 8, !alias.scope !272, !noalias !275
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %233, align 8, !alias.scope !272, !noalias !275
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %234, align 8, !alias.scope !272, !noalias !275
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %235, align 8, !alias.scope !272, !noalias !275
  %236 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !264
  br label %_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit

_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E.exit: ; preds = %222, %228
  %.0.i182 = phi ptr [ %236, %228 ], [ null, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit

237:                                              ; preds = %107
  %238 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 11, i32 %108)
  br label %.loopexit

239:                                              ; preds = %110
  %240 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %241 = load ptr, ptr %240, align 8, !nonnull !8, !noundef !8
  %242 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %243 = load i64, ptr %242, align 8, !noundef !8
  %244 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !8, !align !141, !noundef !8
  %246 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %247 = load i64, ptr %246, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %241, ptr %32, align 8, !noalias !283
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %243, ptr %248, align 8, !noalias !283
  store ptr %245, ptr %31, align 8, !noalias !283
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %247, ptr %249, align 8, !noalias !283
  %.not.i.i.i = icmp eq i64 %243, %247
  br i1 %.not.i.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i": ; preds = %239
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %241, ptr nonnull readonly align 1 %245, i64 %243), !alias.scope !284
  %250 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %250, label %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", %239
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !283
  store ptr %31, ptr %29, align 8, !noalias !283
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %251, align 8, !noalias !283
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %252, align 8, !noalias !283
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %253, align 8, !noalias !283
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %30, align 8, !alias.scope !291, !noalias !294
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %254, align 8, !alias.scope !291, !noalias !294
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %255, align 8, !alias.scope !291, !noalias !294
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %256, align 8, !alias.scope !291, !noalias !294
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %257, align 8, !alias.scope !291, !noalias !294
  %258 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !283
  br label %_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit

_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i", %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i"
  %.0.i183 = phi ptr [ %258, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread.i" ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

259:                                              ; preds = %110
  %260 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 12, i32 %111)
  br label %.loopexit

261:                                              ; preds = %113
  %262 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %263 = load i64, ptr %262, align 8, !noundef !8
  %264 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %265 = load i64, ptr %264, align 8, !noundef !8
  %.not124 = icmp eq i64 %263, %265
  br i1 %.not124, label %268, label %273

266:                                              ; preds = %113
  %267 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 13, i32 %114)
  br label %.loopexit

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %270 = load ptr, ptr %269, align 8, !nonnull !8, !noundef !8
  %271 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %272 = load ptr, ptr %271, align 8, !nonnull !8, !noundef !8
  %.not355 = icmp eq i64 %263, 0
  br i1 %.not355, label %.loopexit, label %.lr.ph352

273:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 %263, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %265, ptr %66, align 8
  store ptr %67, ptr %68, align 8
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %66, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %276, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.22, ptr %69, align 8, !alias.scope !297, !noalias !300
  %277 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %277, align 8, !alias.scope !297, !noalias !300
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %278, align 8, !alias.scope !297, !noalias !300
  %279 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %279, align 8, !alias.scope !297, !noalias !300
  %280 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 2, ptr %280, align 8, !alias.scope !297, !noalias !300
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef align 8 captures(none) dereferenceable(48) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %281 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %70)
  br label %.loopexit

.lr.ph352:                                        ; preds = %268, %296
  %.sroa.15.0351 = phi i64 [ %297, %296 ], [ 0, %268 ]
  %282 = getelementptr inbounds [32 x i8], ptr %270, i64 %.sroa.15.0351
  %283 = getelementptr inbounds [48 x i8], ptr %272, i64 %.sroa.15.0351
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %.sroa.15.0351, ptr %65, align 8
  %284 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %282, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %283)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %296, label %286

286:                                              ; preds = %.lr.ph352
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !303
  store ptr %284, ptr %28, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !306
  store ptr %65, ptr %25, align 8, !noalias !306
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %287, align 8, !noalias !306
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168, ptr %26, align 8, !alias.scope !310, !noalias !313
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %288, align 8, !alias.scope !310, !noalias !313
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %289, align 8, !alias.scope !310, !noalias !313
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %290, align 8, !alias.scope !310, !noalias !313
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %291, align 8, !alias.scope !310, !noalias !313
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %26)
          to label %298 unwind label %292

common.resume:                                    ; preds = %493, %376, %329, %292
  %common.resume.op = phi { ptr, i32 } [ %377, %376 ], [ %293, %292 ], [ %330, %329 ], [ %.pn, %493 ]
  resume { ptr, i32 } %common.resume.op

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %common.resume unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

296:                                              ; preds = %.lr.ph352
  %297 = add nuw i64 %.sroa.15.0351, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %exitcond439.not = icmp eq i64 %297, %263
  br i1 %exitcond439.not, label %.loopexit, label %.lr.ph352

298:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !303
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %284, ptr %299, align 8, !noalias !319
  store i64 3, ptr %23, align 8, !noalias !319
  %300 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit

301:                                              ; preds = %116
  %302 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %303 = load i64, ptr %302, align 8, !noundef !8
  %304 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %305 = load ptr, ptr %304, align 8, !nonnull !8, !noundef !8
  %306 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %307 = load ptr, ptr %306, align 8, !nonnull !8, !noundef !8
  %308 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %309 = load i64, ptr %308, align 8, !noundef !8
  %.0.sroa.speculated.i.i.i184 = tail call noundef i64 @llvm.umin.i64(i64 %303, i64 %309)
  %.not354 = icmp eq i64 %.0.sroa.speculated.i.i.i184, 0
  br i1 %.not354, label %.loopexit, label %.lr.ph349

310:                                              ; preds = %116
  %311 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 14, i32 %117)
  br label %.loopexit

.lr.ph349:                                        ; preds = %301, %343
  %.sroa.9223.0348 = phi i64 [ %312, %343 ], [ 0, %301 ]
  %312 = add nuw i64 %.sroa.9223.0348, 1
  %313 = getelementptr inbounds [48 x i8], ptr %305, i64 %.sroa.9223.0348
  %314 = getelementptr inbounds [80 x i8], ptr %307, i64 %.sroa.9223.0348
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %313, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %314, ptr %63, align 8
  %315 = getelementptr i8, ptr %313, i64 8
  %.val171 = load i64, ptr %315, align 8, !noundef !8
  %316 = getelementptr i8, ptr %314, i64 16
  %.val173 = load i64, ptr %316, align 8, !noundef !8
  %.not.i.i = icmp eq i64 %.val171, %.val173
  br i1 %.not.i.i, label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit", label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"

"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit": ; preds = %.lr.ph349
  %317 = getelementptr i8, ptr %314, i64 8
  %.val172 = load ptr, ptr %317, align 8, !nonnull !8, !noundef !8
  %.val170 = load ptr, ptr %313, align 8, !nonnull !8, !align !141, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val170, ptr nonnull readonly align 1 %.val172, i64 %.val171), !alias.scope !322
  %.not265 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not265, label %318, label %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"

318:                                              ; preds = %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit"
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %321 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %319, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %320)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %343, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !326
  store ptr %321, ptr %22, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !329
  store ptr %64, ptr %19, align 8, !noalias !329
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %324, align 8, !noalias !329
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168, ptr %20, align 8, !alias.scope !333, !noalias !336
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %325, align 8, !alias.scope !333, !noalias !336
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %326, align 8, !alias.scope !333, !noalias !336
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %327, align 8, !alias.scope !333, !noalias !336
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %328, align 8, !alias.scope !333, !noalias !336
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit" unwind label %329

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit": ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !326
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %321, ptr %333, align 8, !noalias !342
  store i64 3, ptr %17, align 8, !noalias !342
  %334 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !326
  br label %344

"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread": ; preds = %.lr.ph349, %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %64, ptr %61, align 8
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %63, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %337, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.26, ptr %62, align 8, !alias.scope !345, !noalias !348
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 3, ptr %338, align 8, !alias.scope !345, !noalias !348
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %339, align 8, !alias.scope !345, !noalias !348
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %340, align 8, !alias.scope !345, !noalias !348
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 2, ptr %341, align 8, !alias.scope !345, !noalias !348
  %342 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %344

343:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %exitcond438.not = icmp eq i64 %312, %.0.sroa.speculated.i.i.i184
  br i1 %exitcond438.not, label %.loopexit, label %.lr.ph349

344:                                              ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit", %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread"
  %.1 = phi ptr [ %342, %"_ZN5alloc6string87_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$$RF$str$GT$2ne17h6372617d56250bbbE.exit.thread" ], [ %334, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit

345:                                              ; preds = %119
  %346 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %347 = load i64, ptr %346, align 8, !noundef !8
  %348 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %349 = load i64, ptr %348, align 8, !noundef !8
  %.not = icmp eq i64 %347, %349
  br i1 %.not, label %352, label %357

350:                                              ; preds = %119
  %351 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 15, i32 %120)
  br label %.loopexit

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %354 = load ptr, ptr %353, align 8, !nonnull !8, !noundef !8
  %355 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %356 = load ptr, ptr %355, align 8, !nonnull !8, !noundef !8
  %.not353 = icmp eq i64 %347, 0
  br i1 %.not353, label %.loopexit, label %.lr.ph

357:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 %347, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 %349, ptr %56, align 8
  store ptr %57, ptr %58, align 8
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %360, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.29, ptr %59, align 8, !alias.scope !351, !noalias !354
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %361, align 8, !alias.scope !351, !noalias !354
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %362, align 8, !alias.scope !351, !noalias !354
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %363, align 8, !alias.scope !351, !noalias !354
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %364, align 8, !alias.scope !351, !noalias !354
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef align 8 captures(none) dereferenceable(48) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %365 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
  br label %.loopexit

.lr.ph:                                           ; preds = %352, %380
  %.sroa.15240.0347 = phi i64 [ %381, %380 ], [ 0, %352 ]
  %366 = getelementptr inbounds [32 x i8], ptr %354, i64 %.sroa.15240.0347
  %367 = getelementptr inbounds [48 x i8], ptr %356, i64 %.sroa.15240.0347
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %.sroa.15240.0347, ptr %55, align 8
  %368 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %366, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %367)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %380, label %370

370:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !357
  store ptr %368, ptr %16, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !360
  store ptr %55, ptr %13, align 8, !noalias !360
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %371, align 8, !noalias !360
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168, ptr %14, align 8, !alias.scope !364, !noalias !367
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %372, align 8, !alias.scope !364, !noalias !367
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %373, align 8, !alias.scope !364, !noalias !367
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %374, align 8, !alias.scope !364, !noalias !367
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %375, align 8, !alias.scope !364, !noalias !367
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %382 unwind label %376

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %378

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

380:                                              ; preds = %.lr.ph
  %381 = add nuw i64 %.sroa.15240.0347, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %exitcond.not = icmp eq i64 %381, %347
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

382:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !357
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %368, ptr %383, align 8, !noalias !373
  store i64 3, ptr %11, align 8, !noalias !373
  %384 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

385:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %386 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  store ptr %386, ptr %53, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %.val179 = load i64, ptr %387, align 8, !noundef !8
  %.val180 = load ptr, ptr %123, align 8, !nonnull !8, !align !141, !noundef !8
  %388 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val181 = load i64, ptr %388, align 8, !noundef !8
  %.not.i.i195 = icmp eq i64 %.val179, %.val181
  br i1 %.not.i.i195, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit", label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit": ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %.val178 = load ptr, ptr %389, align 8, !nonnull !8, !noundef !8
  %bcmp.i.i197 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val178, ptr nonnull readonly align 1 %.val180, i64 %.val179), !alias.scope !376
  %.not264 = icmp eq i32 %bcmp.i.i197, 0
  br i1 %.not264, label %392, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread"

390:                                              ; preds = %122
  %391 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 16, i32 %124)
  br label %406

392:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit"
  %393 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %394 = load ptr, ptr %393, align 8, !alias.scope !380, !noundef !8
  %395 = getelementptr inbounds nuw i8, ptr %.tr266, i64 32
  %396 = load ptr, ptr %395, align 8, !alias.scope !383, !noundef !8
  %397 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 %.val180, i64 noundef %.val179, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %394, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %396)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %406

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit.thread": ; preds = %385, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %54, ptr %51, align 8
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %400, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.31, ptr %52, align 8, !alias.scope !386, !noalias !389
  %401 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %401, align 8, !alias.scope !386, !noalias !389
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %402, align 8, !alias.scope !386, !noalias !389
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %403, align 8, !alias.scope !386, !noalias !389
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 2, ptr %404, align 8, !alias.scope !386, !noalias !389
  %405 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

406:                                              ; preds = %392, %390
  %.2 = phi ptr [ %397, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

407:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %408 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  store ptr %408, ptr %49, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %.val175 = load i64, ptr %409, align 8, !noundef !8
  %410 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val177 = load i64, ptr %410, align 8, !noundef !8
  %.not.i.i198 = icmp eq i64 %.val175, %.val177
  br i1 %.not.i.i198, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201", label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201": ; preds = %407
  %.val176 = load ptr, ptr %127, align 8, !nonnull !8, !align !141, !noundef !8
  %411 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %.val174 = load ptr, ptr %411, align 8, !nonnull !8, !noundef !8
  %bcmp.i.i200 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val174, ptr nonnull readonly align 1 %.val176, i64 %.val175), !alias.scope !392
  %.not263 = icmp eq i32 %bcmp.i.i200, 0
  br i1 %.not263, label %414, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201.thread"

412:                                              ; preds = %126
  %413 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 17, i32 %128)
  br label %423

414:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %423

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201.thread": ; preds = %407, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h6e9e80736e236803E.exit201"
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %50, ptr %47, align 8
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %417, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.31, ptr %48, align 8, !alias.scope !396, !noalias !399
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %418, align 8, !alias.scope !396, !noalias !399
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %419, align 8, !alias.scope !396, !noalias !399
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %420, align 8, !alias.scope !396, !noalias !399
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %421, align 8, !alias.scope !396, !noalias !399
  %422 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit

423:                                              ; preds = %414, %412
  %.3 = phi ptr [ null, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit

424:                                              ; preds = %130
  %425 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  %427 = load ptr, ptr %425, align 8, !noundef !8
  %428 = icmp eq ptr %427, null
  %429 = load ptr, ptr %426, align 8, !noundef !8
  %430 = icmp eq ptr %429, null
  br i1 %428, label %433, label %434

431:                                              ; preds = %130
  %432 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 18, i32 %131)
  br label %.loopexit

433:                                              ; preds = %424
  br i1 %430, label %.loopexit, label %435

434:                                              ; preds = %424
  br i1 %430, label %441, label %tailrecurse

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.33, ptr %46, align 8
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %439, align 8
  %440 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit

441:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.35, ptr %45, align 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %445, align 8
  %446 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

447:                                              ; preds = %133
  %448 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.tr266, i64 8
  %450 = load i64, ptr %448, align 8, !range !54, !noundef !8
  %trunc = trunc nuw i64 %450 to i1
  %451 = load i64, ptr %449, align 8, !range !54, !noundef !8
  %trunc122 = trunc nuw i64 %451 to i1
  br i1 %trunc, label %455, label %454

452:                                              ; preds = %133
  %453 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 19, i32 %134)
  br label %.loopexit

454:                                              ; preds = %447
  br i1 %trunc122, label %462, label %456

455:                                              ; preds = %447
  br i1 %trunc122, label %474, label %468

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %458 = load ptr, ptr %457, align 8, !alias.scope !402, !noundef !8
  %459 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %460 = load ptr, ptr %459, align 8, !alias.scope !405, !noundef !8
  %461 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.36, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %458, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %460)
  br label %.loopexit

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.38, ptr %44, align 8
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %466, align 8
  %467 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit

468:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.40, ptr %43, align 8
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.7, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %472, align 8
  %473 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

474:                                              ; preds = %455
  %475 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %476 = load ptr, ptr %475, align 8, !alias.scope !408, !noundef !8
  %477 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %478 = load ptr, ptr %477, align 8, !alias.scope !411, !noundef !8
  %479 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 @anon.961e0144209eac88a8ef535c3acc0d10.41, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %476, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %478)
  br label %.loopexit

480:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %481 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %482 = load ptr, ptr %481, align 8, !nonnull !8, !noundef !8
  %483 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %484 = load i64, ptr %483, align 8, !noundef !8
  %485 = getelementptr inbounds [16 x i8], ptr %482, i64 %484
  call void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb358f05451a20035E"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %42, ptr noundef nonnull %482, ptr noundef nonnull %485)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %486 = getelementptr inbounds nuw i8, ptr %.tr266, i64 16
  %487 = load ptr, ptr %486, align 8, !nonnull !8, !noundef !8
  %488 = getelementptr inbounds nuw i8, ptr %.tr266, i64 24
  %489 = load i64, ptr %488, align 8, !noundef !8
  %490 = getelementptr inbounds [24 x i8], ptr %487, i64 %489
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5ce3cf97ef5768eE"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull %487, ptr noundef nonnull %490)
          to label %496 unwind label %494

491:                                              ; preds = %136
  %492 = tail call fastcc noundef ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 20, i32 %137)
  br label %.loopexit

493:                                              ; preds = %507, %494
  %.pn = phi { ptr, i32 } [ %495, %494 ], [ %508, %507 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %common.resume unwind label %511

494:                                              ; preds = %.noexc204, %509, %480
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %493

496:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %41, ptr %10, align 8, !noalias !414
  store ptr %42, ptr %9, align 8, !noalias !414
  %497 = invoke noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc unwind label %507

.noexc:                                           ; preds = %496
  br i1 %497, label %509, label %498

498:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !414
  store ptr %9, ptr %7, align 8, !noalias !414
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %499, align 8, !noalias !414
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %500, align 8, !noalias !414
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %501, align 8, !noalias !414
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %8, align 8, !alias.scope !418, !noalias !421
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %502, align 8, !alias.scope !418, !noalias !421
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %503, align 8, !alias.scope !418, !noalias !421
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %504, align 8, !alias.scope !418, !noalias !421
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %505, align 8, !alias.scope !418, !noalias !421
  %506 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc203 unwind label %507

.noexc203:                                        ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  br label %509

507:                                              ; preds = %498, %496
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #15
          to label %493 unwind label %511

509:                                              ; preds = %.noexc203, %.noexc
  %.0.i202 = phi ptr [ %506, %.noexc203 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc204 unwind label %494

.noexc204:                                        ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %510 unwind label %494

510:                                              ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !431
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

511:                                              ; preds = %507, %493
  %512 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN13wasmtime_wast9component17match_payload_val17hf193ba9a78015423E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2, ptr noalias noundef readonly align 16 dereferenceable_or_null(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  %17 = icmp eq ptr %2, null
  %18 = icmp eq ptr %3, null
  br i1 %17, label %19, label %20

19:                                               ; preds = %4
  br i1 %18, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit", label %21

20:                                               ; preds = %4
  br i1 %18, label %28, label %35

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %22, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.43, ptr %12, align 8, !alias.scope !438, !noalias !441
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !438, !noalias !441
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !438, !noalias !441
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %25, align 8, !alias.scope !438, !noalias !441
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !438, !noalias !441
  %27 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit": ; preds = %44, %35, %19, %28, %21
  %.0 = phi ptr [ null, %19 ], [ %27, %21 ], [ %34, %28 ], [ %46, %44 ], [ null, %35 ]
  ret ptr %.0

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %29, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.45, ptr %14, align 8, !alias.scope !444, !noalias !447
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !444, !noalias !447
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !444, !noalias !447
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %32, align 8, !alias.scope !444, !noalias !447
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !444, !noalias !447
  %34 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

35:                                               ; preds = %20
  %36 = tail call noundef ptr @_ZN13wasmtime_wast9component9match_val17h306a017ddd665414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit", label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !450
  store ptr %36, ptr %10, align 8, !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !453
  store ptr %15, ptr %7, align 8, !noalias !453
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %39, align 8, !noalias !453
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168, ptr %8, align 8, !alias.scope !457, !noalias !460
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !457, !noalias !460
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !457, !noalias !460
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !457, !noalias !460
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !457, !noalias !460
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %44 unwind label %47

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !450
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %45, align 8, !noalias !466
  store i64 3, ptr %5, align 8, !noalias !466
  %46 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !450
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E.exit"

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit.i": ; preds = %47
  resume { ptr, i32 } %48

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E(i8 %.0.val, i32 %.0.val1) unnamed_addr #1 {
switch.lookup:
  %0 = alloca [2 x { ptr, ptr }], align 8
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = zext nneg i8 %.0.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %.0.val to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.20, i64 %6
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  store ptr %switch.load, ptr %3, align 8
  store i64 %switch.load6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %switch.tableidx = add i32 %.0.val1, -3
  %7 = icmp ult i32 %switch.tableidx, 21
  br i1 %7, label %switch.lookup7, label %10

switch.lookup7:                                   ; preds = %switch.lookup
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.19, i64 %8
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13wasmtime_wast9component8mismatch17h1fc70858aad392d9E.20, i64 %9
  %switch.load11 = load i64, ptr %switch.gep10, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %switch.lookup7
  %anon.961e0144209eac88a8ef535c3acc0d10.67.sink = phi ptr [ %switch.load9, %switch.lookup7 ], [ @anon.961e0144209eac88a8ef535c3acc0d10.67, %switch.lookup ]
  %.sink3 = phi i64 [ %switch.load11, %switch.lookup7 ], [ 8, %switch.lookup ]
  store ptr %anon.961e0144209eac88a8ef535c3acc0d10.67.sink, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %14, align 8
  store ptr @anon.961e0144209eac88a8ef535c3acc0d10.69, ptr %1, align 8, !alias.scope !469, !noalias !472
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %15, align 8, !alias.scope !469, !noalias !472
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !469, !noalias !472
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %17, align 8, !alias.scope !469, !noalias !472
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 2, ptr %18, align 8, !alias.scope !469, !noalias !472
  %19 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2399c192e52791c5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb358f05451a20035E"(ptr noalias noundef sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5ce3cf97ef5768eE"(ptr noalias noundef sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!7 = !{i32 0, i32 24}
!8 = !{}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!24 = distinct !{!24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!54 = !{i64 0, i64 2}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!94 = !{!95, !97, !99, !89}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!103 = !{!97, !99, !89}
!104 = !{!105, !89}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!116 = !{!110, !112}
!117 = !{i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!120 = distinct !{!120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!121 = !{!122, !124, !119, !125, !126}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!125 = distinct !{!125, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!126 = distinct !{!126, !120, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!127 = !{!122, !119, !125}
!128 = !{!124, !125, !126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!135 = !{!133, !136, !130, !137, !119, !125, !126}
!136 = distinct !{!136, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!137 = distinct !{!137, !131, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!138 = !{!133, !130, !119, !126}
!139 = !{!133, !130, !119}
!140 = !{!136, !137, !125, !126}
!141 = !{i64 1}
!142 = !{!143, !145, !146, !148, !149, !150, !152}
!143 = distinct !{!143, !144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!145 = distinct !{!145, !144, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!147 = distinct !{!147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!148 = distinct !{!148, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!149 = distinct !{!149, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!150 = distinct !{!150, !151, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!152 = distinct !{!152, !151, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!153 = !{!143, !146, !148, !150}
!154 = !{!145, !148, !149, !152}
!155 = !{i8 0, i8 21}
!156 = !{i8 0, i8 2}
!157 = !{i32 0, i32 1114112}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!160 = distinct !{!160, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!165 = distinct !{!165, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter8adapters11try_process17h4a5fec24f7d06aafE"}
!169 = !{!170, !172, !173, !175, !167}
!170 = distinct !{!170, !171, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 0"}
!171 = distinct !{!171, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968"}
!172 = distinct !{!172, !171, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a3acacdfc5cdfd7E.llvm.2711790923827917968: argument 1"}
!173 = distinct !{!173, !174, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 0"}
!174 = distinct !{!174, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968"}
!175 = distinct !{!175, !174, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h21c1d6758a98d98dE.llvm.2711790923827917968: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 0"}
!178 = distinct !{!178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968"}
!179 = distinct !{!179, !178, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda3e73e5e1c448f3E.llvm.2711790923827917968: argument 1"}
!180 = !{!170, !173, !167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters11try_process17hbcde6a699859d34bE"}
!184 = !{!185, !187, !188, !190, !182}
!185 = distinct !{!185, !186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 0"}
!186 = distinct !{!186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968"}
!187 = distinct !{!187, !186, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb67b3bee191b6bb4E.llvm.2711790923827917968: argument 1"}
!188 = distinct !{!188, !189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 0"}
!189 = distinct !{!189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968"}
!190 = distinct !{!190, !189, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8c978504ecc342a4E.llvm.2711790923827917968: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 0"}
!193 = distinct !{!193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968"}
!194 = distinct !{!194, !193, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e09d57f39e5a4b9E.llvm.2711790923827917968: argument 1"}
!195 = !{!185, !188, !182}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!198 = distinct !{!198, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE: argument 0"}
!201 = distinct !{!201, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE"}
!202 = !{i32 0, i32 25}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!205 = distinct !{!205, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!208 = distinct !{!208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60615fd301dd3fc7E: argument 1"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!228 = distinct !{!228, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!229 = !{!230, !232, !224}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE: argument 0"}
!236 = distinct !{!236, !"_ZN13wasmtime_wast9component11payload_val17hda12f6f6e309db1eE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0eec2d9ab42a87aeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E: argument 0"}
!242 = distinct !{!242, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E: argument 1"}
!245 = !{!241, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 0"}
!248 = distinct !{!248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 1"}
!251 = !{!247, !241}
!252 = !{!250, !244}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!255 = distinct !{!255, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!256 = !{!257, !258, !241, !244}
!257 = distinct !{!257, !255, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!258 = distinct !{!258, !255, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E: argument 0"}
!261 = distinct !{!261, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E: argument 1"}
!264 = !{!260, !263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 0"}
!267 = distinct !{!267, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 1"}
!270 = !{!266, !260}
!271 = !{!269, !263}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!274 = distinct !{!274, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!275 = !{!276, !277, !260, !263}
!276 = distinct !{!276, !274, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!277 = distinct !{!277, !274, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE: argument 0"}
!280 = distinct !{!280, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE: argument 1"}
!283 = !{!279, !282}
!284 = !{!285, !287, !288, !290, !279, !282}
!285 = distinct !{!285, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!286 = distinct !{!286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!287 = distinct !{!287, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 0"}
!289 = distinct !{!289, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753"}
!290 = distinct !{!290, !289, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!293 = distinct !{!293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!294 = !{!295, !296, !279, !282}
!295 = distinct !{!295, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!296 = distinct !{!296, !293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!300 = !{!301, !302}
!301 = distinct !{!301, !299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!302 = distinct !{!302, !299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2fef8026caef16aeE: argument 0"}
!305 = distinct !{!305, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2fef8026caef16aeE"}
!306 = !{!307, !309, !304}
!307 = distinct !{!307, !308, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 0"}
!308 = distinct !{!308, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168"}
!309 = distinct !{!309, !308, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!312 = distinct !{!312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!313 = !{!314, !315, !307, !309, !304}
!314 = distinct !{!314, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!315 = distinct !{!315, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!316 = !{!317, !304}
!317 = distinct !{!317, !318, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!318 = distinct !{!318, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!319 = !{!320, !317, !304}
!320 = distinct !{!320, !321, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!321 = distinct !{!321, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!324 = distinct !{!324, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!325 = distinct !{!325, !324, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E: argument 0"}
!328 = distinct !{!328, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E"}
!329 = !{!330, !332, !327}
!330 = distinct !{!330, !331, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 0"}
!331 = distinct !{!331, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168"}
!332 = distinct !{!332, !331, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!335 = distinct !{!335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!336 = !{!337, !338, !330, !332, !327}
!337 = distinct !{!337, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!338 = distinct !{!338, !335, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!339 = !{!340, !327}
!340 = distinct !{!340, !341, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!341 = distinct !{!341, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!342 = !{!343, !340, !327}
!343 = distinct !{!343, !344, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!344 = distinct !{!344, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!348 = !{!349, !350}
!349 = distinct !{!349, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!350 = distinct !{!350, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!354 = !{!355, !356}
!355 = distinct !{!355, !353, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!356 = distinct !{!356, !353, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha3251dba2a779a85E: argument 0"}
!359 = distinct !{!359, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha3251dba2a779a85E"}
!360 = !{!361, !363, !358}
!361 = distinct !{!361, !362, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 0"}
!362 = distinct !{!362, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168"}
!363 = distinct !{!363, !362, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!366 = distinct !{!366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!367 = !{!368, !369, !361, !363, !358}
!368 = distinct !{!368, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!369 = distinct !{!369, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!370 = !{!371, !358}
!371 = distinct !{!371, !372, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!372 = distinct !{!372, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!373 = !{!374, !371, !358}
!374 = distinct !{!374, !375, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!375 = distinct !{!375, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!378 = distinct !{!378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!379 = distinct !{!379, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!382 = distinct !{!382, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!385 = distinct !{!385, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!389 = !{!390, !391}
!390 = distinct !{!390, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!391 = distinct !{!391, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!394 = distinct !{!394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!395 = distinct !{!395, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!401 = distinct !{!401, !398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!404 = distinct !{!404, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!407 = distinct !{!407, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E: argument 0"}
!410 = distinct !{!410, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h3c28705b2cd2e307E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE: argument 0"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hcbcf1a17c23cf62fE"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E: argument 0"}
!416 = distinct !{!416, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E"}
!417 = distinct !{!417, !416, !"_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!420 = distinct !{!420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!421 = !{!422, !423, !415, !417}
!422 = distinct !{!422, !420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!423 = distinct !{!423, !420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!426 = distinct !{!426, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!441 = !{!442, !443}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!447 = !{!448, !449}
!448 = distinct !{!448, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!449 = distinct !{!449, !446, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E: argument 0"}
!452 = distinct !{!452, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 0"}
!455 = distinct !{!455, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168"}
!456 = distinct !{!456, !455, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!460 = !{!461, !462, !454, !456, !451}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!463 = !{!464, !451}
!464 = distinct !{!464, !465, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!465 = distinct !{!465, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!466 = !{!467, !464, !451}
!467 = distinct !{!467, !468, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!468 = distinct !{!468, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!472 = !{!473, !474}
!473 = distinct !{!473, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!474 = distinct !{!474, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
