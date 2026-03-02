; ModuleID = 'bench/wasmtime-rs/original/1pzgzujb9aduccgl.ll'
source_filename = "bench/wasmtime-rs/original/1pzgzujb9aduccgl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c4a90713fb9da2c33fbb73c1280dc56.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h36be5450ec5d8e33E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h36be5450ec5d8e33E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.0, ptr @_ZN4core5error5Error6source17ha832decbcc42ed8dE, ptr @_ZN4core5error5Error7type_id17h01c3a399b5efe7deE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17hd4d32a42d3ffc135E, ptr @_ZN4core5error5Error7provide17hf405e6163bc99eecE }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.4 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.4, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.6.llvm.4180940125348909735 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.8.llvm.4180940125348909735 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/mod.rs" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.8.llvm.4180940125348909735, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.10 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.8.llvm.4180940125348909735, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr177drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he98b9d9b73e7b69aE", [16 x i8] c"\E0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcbc4f77836bf1105E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h68a7f2f0136daf80E.llvm.4180940125348909735", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c662697ce7cad0E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hab6c9cb34ca2fff7E.llvm.4180940125348909735", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea2abd403b93885aE" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.17 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.32 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hae3b13b7bf0a45a9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.35.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.36.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.35.llvm.4180940125348909735, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h600241bf536d2869E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h4d4fa8d0f86f2255E.llvm.4180940125348909735 }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.37.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h9cd39e254da165e1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.38.llvm.4180940125348909735 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h9cd39e254da165e1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h244bc21473675ba9E.llvm.4180940125348909735", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.37.llvm.4180940125348909735, ptr @_ZN4core5error5Error6source17h2bf2214cc09f4128E.llvm.4180940125348909735, ptr @_ZN4core5error5Error7type_id17h44b8e16a5213f48bE, ptr @_ZN4core5error5Error11description17hbc18856c17bc62d8E.llvm.4180940125348909735, ptr @_ZN4core5error5Error5cause17h22662f776ed4bd88E, ptr @_ZN4core5error5Error7provide17h671124ae2a767d8bE.llvm.4180940125348909735 }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17heb476c2816038b58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd89f58e305b85b37E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h98d893098bddb83cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h9f3fade3401b01feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59bf8a72068c09a6E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TomlError" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.48 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"original" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha7d0382785b4aac9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bb183a232cc9e5E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"keys" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3d20b0fc8c47856aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0196f586f0fcd2eaE" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h5865f2806a08dd53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecdf4961b04600d0E" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.17, [8 x i8] zeroinitializer }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h672c96d98ec4d930E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E", ptr @_ZN4core3fmt5Write10write_char17h59b05c3cfa959ebdE, ptr @_ZN4core3fmt5Write9write_fmt17ha49ee60df328e4acE }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$anyhow..context..Quoted$LT$$RF$alloc..string..String$GT$$GT$17ha7ac98bb2a5ee5b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h535064231c14553fE" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h9cd39e254da165e1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h244bc21473675ba9E.llvm.4180940125348909735" }>, align 8
@anon.178c873655f036706bbb2cba4118cf1d.28.llvm.15797732812021789183 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9103e26e1b04f09e76cd4c8ee2d36832.46.llvm.16373075836748619121 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.9103e26e1b04f09e76cd4c8ee2d36832.47.llvm.16373075836748619121 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fc112f78594594fE"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [39 x i64] }) align 8 captures(none) dereferenceable(344) initializes((24, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr %8, ptr %5, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !4
  %9 = icmp eq i64 %.sroa.0.0.copyload1, 12
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit.thread", label %11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 12, ptr %10, align 8
  br label %13

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload1, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.6.0..sroa_idx2, i64 312, i1 false)
  br label %13

13:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ i64, [43 x i64] }) align 8 captures(none) dereferenceable(352) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 12, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h60df624ba96338b7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %2, i1 noundef zeroext false), !noalias !10
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  store i64 %6, ptr %4, align 8, !noalias !10
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !10
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 225) 24, i64 noundef 8) #24, !noalias !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a5d7bcb35eed13E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc.i.i unwind label %12, !noalias !10

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h36be5450ec5d8e33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %16 unwind label %14, !noalias !10

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !10
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a5d7bcb35eed13E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.1)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !18, !noundef !9
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h59eda197f8f47196E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h82440d627f197a2cE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !25, !alias.scope !26, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !26
  store i64 0, ptr %1, align 8, !alias.scope !26
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !26
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i": ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %13 = load i64, ptr %0, align 8, !range !25, !noalias !19, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !19
  store i64 %13, ptr %3, align 8, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !19
  store i64 1, ptr %0, align 8, !noalias !19
  store ptr %.0.i.i, ptr %14, align 8, !noalias !19
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit", label %19

19:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i"
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !19
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit": ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h59eda197f8f47196E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h59eda197f8f47196E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !33
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !33
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !33
  store i64 0, ptr %1, align 8, !alias.scope !33
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !33
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !27
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735"(ptr noundef nonnull writeonly align 1 captures(ret: address, provenance) initializes((0, 2)) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E.exit", label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !range !37, !alias.scope !38, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !alias.scope !38
  store i8 0, ptr %1, align 1, !alias.scope !38
  %spec.select.i.i = select i1 %5, i8 %7, i8 0
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E.exit": ; preds = %2, %3
  %.0.i.i = phi i8 [ 0, %2 ], [ %spec.select.i.i, %3 ]
  store i8 1, ptr %0, align 1, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i.i, ptr %8, align 1, !noalias !34
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !18, !noalias !41, !noundef !9
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h82440d627f197a2cE), !noalias !41
  store i8 1, ptr %7, align 8, !noalias !41
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i.i", label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !range !25, !alias.scope !50, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !50
  store i64 0, ptr %1, align 8, !alias.scope !50
  %.not5.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i.i"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i.i": ; preds = %11, %10
  %15 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !50
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i.i"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i.i": ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i.i", %11
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i.i.i" ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %16 = load i64, ptr %0, align 8, !range !25, !noalias !51, !noundef !9
  %17 = load ptr, ptr %5, align 8, !noalias !51
  store i64 %16, ptr %3, align 8, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !51
  store i64 1, ptr %0, align 8, !noalias !51
  store ptr %.0.i.i.i, ptr %5, align 8, !noalias !51
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit.i", label %21

21:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i.i"
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !51
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit.i": ; preds = %21, %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !61
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !61
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !61
  store i64 0, ptr %1, align 8, !alias.scope !61
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !61
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !62
  store i64 %13, ptr %4, align 8, !noalias !62
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !62
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735.exit"
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h77a73e5dc31c8fe7E"(ptr noundef nonnull align 1 captures(ret: address, provenance) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !range !37, !noundef !9
  %trunc = trunc nuw i8 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %trunc, label %11, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735.exit", label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %1, align 1, !range !37, !alias.scope !69, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !alias.scope !69
  store i8 0, ptr %1, align 1, !alias.scope !69
  %spec.select.i.i.i = select i1 %8, i8 %10, i8 0
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735.exit": ; preds = %5, %6
  %.0.i.i.i = phi i8 [ 0, %5 ], [ %spec.select.i.i.i, %6 ]
  store i8 1, ptr %0, align 1, !noalias !72
  store i8 %.0.i.i.i, ptr %4, align 1, !noalias !72
  br label %11

11:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735.exit"
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h82440d627f197a2cE(ptr noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store ptr %5, ptr %3, align 8, !noalias !73
  invoke void @_ZN3std9panicking3try7do_call17h4f2b457aa2db03d2E.llvm.17851403509711027544(ptr nonnull %3)
          to label %18 unwind label %7

.body:                                            ; preds = %7, %16, %15
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h3568bbfe0a69f242E.llvm.17851403509711027544(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.5, ptr %4, align 8, !alias.scope !76, !noalias !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !76, !noalias !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !76, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !76, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !76, !noalias !79
  %14 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h7721ddf2cdb855e6E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %15 unwind label %.body

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE"(ptr %14)
          to label %16 unwind label %.body

16:                                               ; preds = %15
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #25
          to label %17 unwind label %.body

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17h2b96fd2e41faa23aE(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %1, ptr noundef null), !noalias !87
  %6 = load ptr, ptr %3, align 8, !noalias !82, !noundef !9
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br i1 %7, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735.exit"

10:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %2, align 8, !noalias !93
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #25
          to label %13 unwind label %11, !noalias !96

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #26
          to label %16 unwind label %14, !noalias !96

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !96
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735.exit
  store ptr %6, ptr %0, align 8, !alias.scope !96, !noalias !97
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !96, !noalias !97
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !96, !noalias !97
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(200) %2) unnamed_addr #2 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(200) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %6 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [25 x i64] } } }, align 8
  %11 = alloca { ptr, ptr, ptr, { { [25 x i64] } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit unwind label %143

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit

.thread93:                                        ; preds = %30, %28
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread90.thread

_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.02.0.copyload, ptr %8, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hd657f94ff07adf08E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %32 unwind label %.thread93

30:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit, %41
  %.sroa.5.0 = phi i64 [ %45, %41 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit ]
  %.sroa.01.0 = phi ptr [ %43, %41 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h258e909a9e485ae7E.exit ]
  %31 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %46 unwind label %.thread93

32:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %33 = load i64, ptr %7, align 8, !range !101, !alias.scope !98, !noundef !9
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.10, i64 noundef 47, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.11) #25
          to label %38 unwind label %36, !noalias !98

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hae3b13b7bf0a45a9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %.thread90.thread unwind label %39, !noalias !98

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !98
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !98, !nonnull !9, !align !102, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !98, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

46:                                               ; preds = %30
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab65cd977ed4627cE.exit"

49:                                               ; preds = %46
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %.thread96, %.noexc73
  %.2 = phi i1 [ true, %.thread96 ], [ false, %.noexc73 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn100, %.thread96 ], [ %.pn.pn.pn, %.noexc73 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #26
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit" unwind label %126

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab65cd977ed4627cE.exit": ; preds = %46
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !103
  %54 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 24, 225) 48, i64 noundef 8) #24, !noalias !103
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab65cd977ed4627cE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2cc7a253c02b506bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.thread96 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.noexc73:                                         ; preds = %68, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84"
  br i1 %.4, label %.thread96, label %50

61:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hab65cd977ed4627cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd86ff1fcd5c7e69E.exit"

64:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84": ; preds = %101, %.body, %128, %138, %142
  %.4 = phi i1 [ true, %138 ], [ false, %101 ], [ true, %142 ], [ false, %128 ], [ false, %.body ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %138 ], [ %102, %101 ], [ %.pn.pn.ph, %142 ], [ %129, %128 ], [ %105, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %65 = load ptr, ptr %15, align 8, !alias.scope !112, !nonnull !9, !noundef !9
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !112
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.noexc73

68:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73 unwind label %126

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd86ff1fcd5c7e69E.exit": ; preds = %61
  store ptr %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef null)
          to label %72 unwind label %70

70:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd86ff1fcd5c7e69E.exit"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %138

72:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbd86ff1fcd5c7e69E.exit"
  store ptr %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = icmp eq ptr %69, null
  br i1 %73, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h81818ed06eec0c79E.exit", label %74

74:                                               ; preds = %72
  %75 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h81818ed06eec0c79E.exit"

77:                                               ; preds = %74
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h81818ed06eec0c79E.exit": ; preds = %74, %72
  %78 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %69)
          to label %79 unwind label %130

79:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h81818ed06eec0c79E.exit"
  store ptr %78, ptr %12, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit", label %81

81:                                               ; preds = %79
  %82 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !113
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"

84:                                               ; preds = %81
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit" unwind label %130

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit": ; preds = %81, %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %85, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  %86 = load ptr, ptr %16, align 8, !nonnull !9, !noundef !9
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8, !noundef !9
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !9
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %96, label %94

94:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8 %95)
          to label %96 unwind label %128

96:                                               ; preds = %94, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(224) %11, i64 224, i1 false)
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !120
  %98 = call noundef align 8 dereferenceable_or_null(224) ptr @__rust_alloc(i64 noundef range(i64 24, 225) 224, i64 noundef 8) #24, !noalias !120
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 224) #25
          to label %.noexc75 unwind label %101

.noexc75:                                         ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he98b9d9b73e7b69aE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %10) #26
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84" unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.body:                                            ; preds = %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84"

106:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %98, ptr noundef nonnull align 8 dereferenceable(224) %11, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.12)
          to label %107 unwind label %.body

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8, !range !25, !noundef !9
  %trunc61 = trunc nuw i64 %108 to i1
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc61, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  %113 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  store ptr %112, ptr %0, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %110, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit"

114:                                              ; preds = %107
  %115 = inttoptr i64 %110 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %116, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %117 = load ptr, ptr %15, align 8, !alias.scope !129, !nonnull !9, !noundef !9
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8, !noalias !129
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit78"

120:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit78" unwind label %121

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit78", %.noexc79, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #26
          to label %.thread129 unwind label %126

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit78": ; preds = %114, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %123 = load ptr, ptr %17, align 8, !alias.scope !142, !nonnull !9, !noundef !9
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !142
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %.noexc79, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit"

.noexc79:                                         ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit78"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit"

126:                                              ; preds = %148, %142, %137, %68, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread", %143, %.thread96, %128, %121, %50
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

128:                                              ; preds = %94
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he98b9d9b73e7b69aE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %11) #26
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84" unwind label %126

130:                                              ; preds = %84, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h81818ed06eec0c79E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %132 = load ptr, ptr %13, align 8, !alias.scope !143, !noundef !9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !146
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %126

138:                                              ; preds = %70, %137, %130, %134
  %.pn.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %131, %137 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %139 = load ptr, ptr %14, align 8, !alias.scope !157, !nonnull !9, !noundef !9
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !157
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84"

142:                                              ; preds = %138
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit84" unwind label %126

.thread96:                                        ; preds = %57, %.noexc73
  %.pn.pn.pn.pn100 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #26
          to label %50 unwind label %126

143:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha7d0382785b4aac9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #26
          to label %.thread90.thread unwind label %126

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit": ; preds = %50
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread", label %.thread129

.thread90.thread:                                 ; preds = %36, %.thread93, %143
  %.pn63122 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %143 ], [ %37, %36 ], [ %lpad.thr_comm, %.thread93 ]
  %144 = icmp eq ptr %3, null
  br i1 %144, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread", label %145

145:                                              ; preds = %.thread90.thread
  %146 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !158
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread"

148:                                              ; preds = %145
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha12b4328dfcbc4ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread" unwind label %126

.thread129:                                       ; preds = %121, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit"
  %.pn63121132 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit" ], [ %.pn63121142, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread" ], [ %122, %121 ]
  resume { ptr, i32 } %.pn63121132

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit.thread": ; preds = %.thread90.thread, %148, %145, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit"
  %.pn63121142 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E.exit" ], [ %.pn63122, %145 ], [ %.pn63122, %148 ], [ %.pn63122, %.thread90.thread ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0de8b4a2926ce5E"(ptr noalias noundef align 8 dereferenceable(200) %2) #26
          to label %.thread129 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h605b5bdb7ff0ec2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !165, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  store ptr %4, ptr %3, align 8, !noalias !166
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.45, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.46, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.47, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.48, i64 noundef 8, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.49, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.50, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.51, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h59b05c3cfa959ebdE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 %10, ptr %3, align 4, !alias.scope !170
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !170
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !170
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !170
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !170
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !170
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !170
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !170
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !170
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !170
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha49ee60df328e4acE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcbc4f77836bf1105E"(ptr noundef nonnull %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [25 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, ptr, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, [3 x i8] }, { { { i64, [1 x i64] } } } } }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef nonnull readonly align 8 dereferenceable(224) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %69
  br i1 %.119.ph.i, label %73, label %.thread66.thread.i

.thread.i:                                        ; preds = %23, %14, %12, %1
  %.0.i = phi i1 [ false, %23 ], [ false, %14 ], [ true, %12 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %73

10:                                               ; preds = %1
  %11 = extractvalue { ptr, i64 } %7, 0
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %14 unwind label %.thread.i

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !173, !noundef !9
  %17 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %16)
          to label %18 unwind label %.thread.i

18:                                               ; preds = %14
  store ptr %17, ptr %6, align 8, !noalias !173
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i", label %20

20:                                               ; preds = %18
  %21 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !176
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i": ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %24, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  invoke void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
          to label %25 unwind label %69

25:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i"
  %26 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !9, !noundef !9
  invoke void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %26)
          to label %27 unwind label %69

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !noalias !173
  invoke void @_ZN3std9panicking3try7do_call17hec39e91821d75383E.llvm.17851403509711027544(ptr nonnull %2)
          to label %34 unwind label %28, !noalias !186

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @_ZN3std9panicking3try8do_catch17h304b868cad1d6a4fE.llvm.17851403509711027544(ptr nonnull %2, ptr %30), !noalias !186
  %31 = load ptr, ptr %2, align 8, !noalias !183, !nonnull !9, !align !102
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !183, !nonnull !9, !align !165
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi ptr [ %33, %28 ], [ undef, %27 ]
  %36 = phi ptr [ %31, %28 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !173, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %40 = load i64, ptr %39, align 8, !range !25, !alias.scope !187, !noundef !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i", label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !187, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.val1.i.i = load ptr, ptr %44, align 8, !alias.scope !187
  %45 = icmp eq ptr %.val.i.i, null
  br i1 %45, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i", label %46

46:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  %47 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !9, !noalias !187, !nonnull !9
  invoke void %47(ptr noundef nonnull align 1 %.val.i.i)
          to label %57 unwind label %48, !noalias !187

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !range !190, !invariant.load !9, !noalias !187
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !range !191, !invariant.load !9, !noalias !187
  %54 = icmp ult i64 %53, -9223372036854775807
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %.thread66.thread87.i, label %56

56:                                               ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #24, !noalias !187
  br label %.thread66.thread87.i

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !range !190, !invariant.load !9, !noalias !187
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !191, !invariant.load !9, !noalias !187
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i", label %64

64:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #24, !noalias !187
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i"

.thread66.thread87.i:                             ; preds = %56, %48
  store i64 1, ptr %39, align 8
  store ptr %36, ptr %43, align 8
  store ptr %35, ptr %44, align 8
  br label %.thread66.thread.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i": ; preds = %64, %57, %42, %34
  store i64 1, ptr %39, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %36, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %35, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  %65 = load ptr, ptr %37, align 8, !alias.scope !173, !nonnull !9, !noundef !9
  store ptr %65, ptr %3, align 8, !noalias !173
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !192
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2ff50517743a95feE.exit"

68:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2ff50517743a95feE.exit"

69:                                               ; preds = %25, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i"
  %.119.ph.i = phi i1 [ false, %25 ], [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit.i" ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0de8b4a2926ce5E"(ptr noalias noundef align 8 dereferenceable(200) %5) #26
          to label %8 unwind label %70

70:                                               ; preds = %89, %83, %82, %73, %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

72:                                               ; preds = %73
  br i1 %.142.i, label %75, label %74

73:                                               ; preds = %.thread.i, %8
  %.pn.pn44.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.142.i = phi i1 [ %.0.i, %.thread.i ], [ false, %8 ]
  %.01740.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) #26
          to label %72 unwind label %70

74:                                               ; preds = %72
  br i1 %.01740.i, label %83, label %.thread66.thread.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %77 = load ptr, ptr %76, align 8, !alias.scope !200, !noundef !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !201
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i" unwind label %70

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i": ; preds = %82, %79, %75
  br i1 %.01740.i, label %83, label %.thread66.thread.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i", %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %84) #26
          to label %.thread66.thread.i unwind label %70

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit31.i": ; preds = %89, %.thread66.thread.i
  resume { ptr, i32 } %.pn.pn43637175.i

.thread66.thread.i:                               ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i", %74, %.thread66.thread87.i, %8
  %.pn.pn43637175.i = phi { ptr, i32 } [ %49, %.thread66.thread87.i ], [ %lpad.thr_comm.i, %8 ], [ %.pn.pn44.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit29.i" ], [ %.pn.pn44.i, %83 ], [ %.pn.pn44.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %86 = load ptr, ptr %85, align 8, !alias.scope !212, !nonnull !9, !noundef !9
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !213
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit31.i"

89:                                               ; preds = %.thread66.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit31.i" unwind label %70

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2ff50517743a95feE.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E.exit.i", %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h025c2867227fc372E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !214
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hcd093cfced48eaeaE.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !218
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfff7461d318f2e62E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 captures(none) dereferenceable(344) initializes((0, 344)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #7 {
  %.sroa.0.320..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.320..sroa_idx, i64 24, i1 false), !alias.scope !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false), !alias.scope !222
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he98b9d9b73e7b69aE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !238
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit"

5:                                                ; preds = %1
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit" unwind label %6

6:                                                ; preds = %.noexc, %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = load ptr, ptr %8, align 8, !alias.scope !239, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !242
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit" unwind label %48

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit": ; preds = %1, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %16 = load ptr, ptr %15, align 8, !alias.scope !247, !noundef !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !250
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %22) #26
          to label %.body unwind label %48

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE.exit", %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i64, ptr %26, align 8, !range !255, !alias.scope !256, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  switch i64 %27, label %default.unreachable [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7"
  unreachable

29:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i" unwind label %32

30:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i" unwind label %32

31:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit7"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i" unwind label %32

32:                                               ; preds = %31, %30, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %25) #26
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i": ; preds = %31, %30, %29
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %25)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE.exit" unwind label %41

.body:                                            ; preds = %41, %32, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit" ], [ %42, %41 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %37 = load ptr, ptr %36, align 8, !alias.scope !277, !nonnull !9, !noundef !9
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !277
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit"

40:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit" unwind label %48

41:                                               ; preds = %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE.exit": ; preds = %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %44 = load ptr, ptr %43, align 8, !alias.scope !284, !nonnull !9, !noundef !9
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !284
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit10"

47:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit10"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit10": ; preds = %"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE.exit", %47
  ret void

48:                                               ; preds = %40, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE.exit"
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE.exit": ; preds = %.body, %40
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h98d893098bddb83cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h68a7f2f0136daf80E.llvm.4180940125348909735"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17heb476c2816038b58E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hab6c9cb34ca2fff7E.llvm.4180940125348909735"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h9f3fade3401b01feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha7d0382785b4aac9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !101, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !285
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !101, !noalias !285, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !285, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !285, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !285
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$anyhow..context..Quoted$LT$$RF$alloc..string..String$GT$$GT$17ha7ac98bb2a5ee5b1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE"(ptr %.0.val) unnamed_addr #2 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !294
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !294
  %5 = load i8, ptr %1, align 8, !range !301, !alias.scope !302, !noalias !294, !noundef !9
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !294
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !294
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h672c96d98ec4d930E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h5865f2806a08dd53E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0de8b4a2926ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8, !range !255, !alias.scope !305, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  switch i64 %3, label %default.unreachable [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %8

6:                                                ; preds = %1
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %8

7:                                                ; preds = %1
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %8

8:                                                ; preds = %7, %6, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #26
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit": ; preds = %5, %6, %7
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17had80d2ae18480d92E.llvm.4180940125348909735(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hbc18856c17bc62d8E.llvm.4180940125348909735(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, i64 } { ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.32, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0e1b2350475432b2E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.38.llvm.4180940125348909735, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h22662f776ed4bd88E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h27165d5ad94f1232E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.36.llvm.4180940125348909735, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h45d9b979bd5d9524E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h784d7eb450c5e6ceE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb861ccaf74e8aae4E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbefd341ce3485c24E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc38c164ee9b6a7b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hd4d32a42d3ffc135E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he9b06f4ce7b35f44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h2bf2214cc09f4128E.llvm.4180940125348909735(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha832decbcc42ed8dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4d4fa8d0f86f2255E.llvm.4180940125348909735(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h671124ae2a767d8bE.llvm.4180940125348909735(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hf405e6163bc99eecE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h01c3a399b5efe7deE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h06c2c87cdaf84355E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 158544226403426487085716407755200408998
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h1680d7584d9ab099E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret i128 12364994395179633388846181782393289531
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h44b8e16a5213f48bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 -82720256334494533779214407519977493935
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h600241bf536d2869E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h73e0c15ab96b36ffE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 73298042066111122917412857009114330637
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7799e70082dc30a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #9 {
  ret i128 137029186369562470971803433627256366133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h96a029a3929ab981E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret i128 -76666138797673420194046921831095214863
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb6810a78cfd584f5E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 159130886978507620974859279901346847249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc99878c02b4b3968E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret i128 -79205481151939991050551139924669285118
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he08c58ef0be671deE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret i128 -167209580188742208610764378199260907931
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  store ptr %12, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %18 unwind label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !255, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !255, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !255, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  br label %13

13:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !314, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4toml2de5Error3new17hb658d046a7932c11E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4toml3ser5Error4wrap17hadd44a83d718d826E.llvm.4180940125348909735(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %27 unwind label %25

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !101, !noalias !315, !noundef !9
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !315, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noalias !315, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %14, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  br label %24

24:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %28 unwind label %26

12:                                               ; preds = %4
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !101, !noalias !322, !noundef !9
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !322, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !noalias !322, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  br label %25

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

28:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { [66 x i8], i8, [5 x i8] }, align 8
  %7 = alloca { { { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { ptr, i64 } }, ptr, i8, i8, i8, [5 x i8] } }, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef i64 @_ZN9zstd_safe4DCtx7in_size17h0f07e57a8a454675E(), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %9, i1 noundef zeroext false), !noalias !336
  %11 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %11, ptr %4, align 8, !alias.scope !333, !noalias !338
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !338
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !338
  store ptr %0, ptr %12, align 8, !alias.scope !333, !noalias !338
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %13, align 8, !alias.scope !333, !noalias !338
  call void @"_ZN4zstd6stream4read16Decoder$LT$R$GT$15with_dictionary17hcd0acbdfcb397a1eE.llvm.15797732812021789183"(ptr noalias noundef nonnull sret({ [66 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.178c873655f036706bbb2cba4118cf1d.28.llvm.15797732812021789183, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %15 = load i8, ptr %14, align 2, !range !18, !noundef !9
  %16 = icmp eq i8 %15, 2
  %17 = load ptr, ptr %6, align 8
  br i1 %16, label %19, label %18

common.resume:                                    ; preds = %33, %26, %20
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %3
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(58) %.sroa.413.0..sroa_idx, i64 58, i1 false)
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.615.0..sroa_idx, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %17, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 66
  store i8 %15, ptr %.sroa.5.0..sroa_idx, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17ha59b96c67012be3fE.exit" unwind label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #26
          to label %common.resume unwind label %40

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17ha59b96c67012be3fE.exit": ; preds = %18
  %22 = load i64, ptr %5, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %32, label %25

25:                                               ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17ha59b96c67012be3fE.exit"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c284ba04ca34facE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce7e5e7875ba8edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit": ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce7e5e7875ba8edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %39

32:                                               ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17ha59b96c67012be3fE.exit"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c284ba04ca34facE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit26" unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce7e5e7875ba8edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %common.resume unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit26": ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce7e5e7875ba8edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
  br label %39

39:                                               ; preds = %19, %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit26", %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit"
  %.1 = phi ptr [ null, %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit" ], [ %17, %19 ], [ %24, %"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE.exit26" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] } }, ptr } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] } }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call { i64, ptr } @_ZN4zstd6stream3raw7Encoder15with_dictionary17h5cb97a6fb7a4cecdE(i32 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.17, i64 noundef 0), !noalias !339
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit.thread"

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !343
  store ptr %17, ptr %8, align 8, !noalias !343
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef 32768, i1 noundef zeroext false)
          to label %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit" unwind label %21, !noalias !348

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %common.resume unwind label %23, !noalias !348

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !348
  unreachable

common.resume:                                    ; preds = %55, %67, %39, %21
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %22, %21 ], [ %56, %55 ], [ %lpad.thr_comm.split-lp, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit": ; preds = %19
  %25 = extractvalue { i64, ptr } %20, 0
  %26 = extractvalue { i64, ptr } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !343
  %27 = icmp eq i64 %25, -9223372036854775808
  br i1 %27, label %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit.thread", label %28

28:                                               ; preds = %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit"
  store i64 %25, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %17, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 0, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he47a37199b0275edE.exit" unwind label %67

"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit.thread": ; preds = %4, %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit"
  %.sroa.534.040 = phi ptr [ %26, %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit" ], [ %17, %4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.534.040) ]
  br label %52

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he47a37199b0275edE.exit": ; preds = %28
  %29 = load i64, ptr %11, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %trunc, label %54, label %32

32:                                               ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he47a37199b0275edE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN4zstd6stream5write16Encoder$LT$W$GT$10try_finish17h93cb8ef4531bb0cbE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %33 = load i64, ptr %9, align 8, !range !101, !alias.scope !349, !noundef !9
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !352, !noalias !349, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i.i.i" unwind label %39, !noalias !349

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #26
          to label %common.resume unwind label %49, !noalias !349

"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i.i.i": ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !range !101, !noalias !355, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %43

43:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !355, !noundef !9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !noalias !355, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #24, !noalias !349
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !349
  unreachable

51:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit.thread", %"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit", %53, %51
  %.2 = phi ptr [ null, %51 ], [ %.sroa.534.040, %"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E.exit.thread" ], [ %31, %"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit" ], [ %37, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.2

53:                                               ; preds = %47, %43, %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

54:                                               ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17he47a37199b0275edE.exit"
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx)
          to label %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i33" unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #26
          to label %common.resume unwind label %65

"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i33": ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %12)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !101, !noalias !366, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit", label %59

59:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i33"
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !366, !noundef !9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !366, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #24
  br label %"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit"

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit.i.i33", %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !366
  br label %52

67:                                               ; preds = %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #26
          to label %common.resume unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h094cdf785114c94bE"(ptr noundef nonnull %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %8, align 8, !noalias !377
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haaa8180ce644f9b6E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.9103e26e1b04f09e76cd4c8ee2d36832.47.llvm.16373075836748619121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %14 unwind label %12

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.critedge:                                        ; preds = %14
  resume { ptr, i32 } %11

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %.critedge unwind label %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h9ee57519179f55c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h28eab8812ff3b361E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.9103e26e1b04f09e76cd4c8ee2d36832.46.llvm.16373075836748619121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %.critedge unwind label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h244bc21473675ba9E.llvm.4180940125348909735"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.39, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.40, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h98ae6a19a0381444E"(i64 noundef %0) unnamed_addr #2 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb2fc1ed6af5666fE.llvm.4180940125348909735"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddef2b4429e8bd02E.llvm.4180940125348909735"(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54873d443506129E.llvm.4180940125348909735"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.42, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bb183a232cc9e5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !101, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.54, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.55, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [12 x i64], align 8
  %8 = alloca { i64, [22 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [30 x i64] }, align 8
  %.sroa.511 = alloca [12 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %11 = load i64, ptr %10, align 8, !range !255, !alias.scope !384, !noalias !381, !noundef !9
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !alias.scope !386
  br i1 %12, label %21, label %14

14:                                               ; preds = %7
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.9.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  store i64 %11, ptr %9, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hd3ad9af2d20cd10aE"(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %15 = load i64, ptr %8, align 8, !range !255, !alias.scope !390, !noalias !387, !noundef !9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 dereferenceable(184) %8, i64 184, i1 false), !alias.scope !392
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull readonly align 8 dereferenceable(96) %19, i64 96, i1 false), !alias.scope !392
  store i64 2, ptr %0, align 8, !alias.scope !387, !noalias !390
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [12 x i64], align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [30 x i64] }, align 8
  %.sroa.511 = alloca [12 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %11 = load i64, ptr %10, align 8, !range !255, !alias.scope !396, !noalias !393, !noundef !9
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !alias.scope !398
  br i1 %12, label %25, label %14

14:                                               ; preds = %7
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.9.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  store i64 %11, ptr %9, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %15 = load i64, ptr %8, align 8, !range !255, !alias.scope !402, !noalias !399, !noundef !9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !402, !noalias !399, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8, !alias.scope !402, !noalias !399, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %22, align 8, !alias.scope !399, !noalias !402
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %23, align 8, !alias.scope !399, !noalias !402
  store i64 2, ptr %0, align 8, !alias.scope !399, !noalias !402
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit"

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %8, i64 96, i1 false), !alias.scope !404
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit": ; preds = %17, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h535064231c14553fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2e7a001e49be8d31E", ptr %8, align 8
  store ptr @anon.2c4a90713fb9da2c33fbb73c1280dc56.56, ptr %4, align 8, !alias.scope !405, !noalias !408
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !405, !noalias !408
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !405, !noalias !408
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !405, !noalias !408
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !405, !noalias !408
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %16

16:                                               ; preds = %7, %14, %2
  %.0 = phi i1 [ true, %2 ], [ %15, %14 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h4389f0c499e15be6E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb1c0b78c8c589635E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17heac951677f808c41E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %3

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17heac951677f808c41E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17ha966073ea717eb7bE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !411, !alias.scope !412, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2206d04f51bd2aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #26
          to label %18 unwind label %14

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2206d04f51bd2aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$$GT$17h93882fdec4ab1de7E.exit" unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$$GT$17h93882fdec4ab1de7E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hbd3bbb9365592eadE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$toml..de..Error$GT$$GT$$GT$17h639616f5a1592085E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$toml..de..Error$GT$$GT$$GT$$GT$17hac06dcde5bf8cbd6E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 176, i64 noundef 8) #24
  resume { ptr, i32 } %3

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$toml..de..Error$GT$$GT$$GT$$GT$17hac06dcde5bf8cbd6E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 176, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hdf944cf784afedceE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !411, !alias.scope !417, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h743f5a289de68180E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h743f5a289de68180E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h743f5a289de68180E.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  resume { ptr, i32 } %11

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h743f5a289de68180E.exit": ; preds = %1, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h19b28b6540775f41E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i128 %1, 24503081927999166500772401431235275638
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h3d20641748d86706E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i128 %1, -3011075744290844973410273712836543551
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h49f847a31c629a9bE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #9 {
  switch i128 %1, label %7 [
    i128 24503081927999166500772401431235275638, label %3
    i128 -82720256334494533779214407519977493935, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %2, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17he4e0d3425dbdb251E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #9 {
  switch i128 %1, label %7 [
    i128 24503081927999166500772401431235275638, label %3
    i128 -149615035767509121303039422290723375016, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %2, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h2adb9184c5b34334E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i128 %1, 24503081927999166500772401431235275638
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  invoke void @"_ZN4core3ptr173drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$17ha48faaf5365e9dbbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hcd5abf70e8e19706E.exit" unwind label %5

common.resume:                                    ; preds = %16, %22, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 176, i64 noundef 8) #24
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !411, !alias.scope !422, !noundef !9
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %11
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i" unwind label %16

16:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %common.resume unwind label %20

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hcd5abf70e8e19706E.exit" unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$$GT$17hcd5abf70e8e19706E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i", %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 176, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h6201a73d5b55a7a7E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = icmp eq i128 %1, 24503081927999166500772401431235275638
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h813da98a2ea684fcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h25432633ae769204E.exit" unwind label %6

common.resume:                                    ; preds = %30, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body.i, %30 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h25432633ae769204E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  br label %31

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !range !411, !alias.scope !430, !noundef !9
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %12
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i" unwind label %17

17:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h7f811f4f36799fccE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #26
          to label %30 unwind label %26

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !445
  %21 = load ptr, ptr %20, align 8, !alias.scope !445, !nonnull !9, !noundef !9
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %21)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"
  %22 = load i8, ptr %3, align 8, !range !301, !alias.scope !446, !noalias !445, !noundef !9
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hdacfcd750c6b2bdcE.exit"

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hdacfcd750c6b2bdcE.exit" unwind label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

28:                                               ; preds = %24, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hdacfcd750c6b2bdcE.exit": ; preds = %.noexc.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !445
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  br label %31

31:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hdacfcd750c6b2bdcE.exit", %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h25432633ae769204E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h847c7e3261b3a68dE(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !411, !alias.scope !449, !noundef !9
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hb5ed836858126c5fE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hb5ed836858126c5fE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hb5ed836858126c5fE.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  resume { ptr, i32 } %12

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hb5ed836858126c5fE.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hd0daf1c2d081670fE(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !411, !alias.scope !454, !noundef !9
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h47439680c31bdd88E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h47439680c31bdd88E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h47439680c31bdd88E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %12

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h47439680c31bdd88E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7471acbe306525a0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.39, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.58, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.59)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.60, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17ha30bc7762a6a292dE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.39, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.58, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.59)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.60, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.61)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h5bf5f38fe622ca51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h6c34209d1a66a7f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h9b5036d400f58d86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17heb6ada2af9920281E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11ce11bd293ae95dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b965502d95aaddeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df3ecf001983210E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56dd836e91a35d2aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h61146402f10a3e7aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h650f4f0f24d4b536E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hbcd7a061b59bbbdbE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hfdeda1035a2f0171E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h092629ad02f13712E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4d8eefd7d237e5d0E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hb64d3fdd288bc178E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hffd43011f9cb9547E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h44fa38fcf865dbf8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6715b6a181188fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h787e99d731025afcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hca22948a4c757124E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d2022f413b731abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !9, !align !102, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !459, !noalias !462, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !459
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b7db199790d5bb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !464, !noalias !467, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !464, !noalias !467, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !464
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h195f7881b610ce22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !9
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha863b745becc538fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %3 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !472, !nonnull !9, !align !102, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !469, !noalias !472, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !469
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hdc5a6c90e496e826E.llvm.4180940125348909735"(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }) align 8 captures(none) dereferenceable(344) initializes((0, 344)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.llvm.4180940125348909735"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7391d1d5b1099e7E.llvm.4180940125348909735"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !range !101, !alias.scope !474, !noalias !477, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 4 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit"

11:                                               ; preds = %5
  call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit": ; preds = %9, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %12 = load i64, ptr %6, align 8, !range !314, !alias.scope !484, !noalias !481, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %14, label %15

14:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit"
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !481, !noalias !484
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit"

15:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !486
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit": ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 4 dereferenceable(4) %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !range !101, !alias.scope !487, !noalias !490, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 4 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit"

11:                                               ; preds = %5
  call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit": ; preds = %9, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %12 = load i64, ptr %6, align 8, !range !314, !alias.scope !497, !noalias !494, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %14, label %15

14:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit"
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !494, !noalias !497
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit"

15:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !499
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735.exit": ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0bb3d4d1920062bbE.llvm.4180940125348909735"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hd657f94ff07adf08E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c662697ce7cad0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea2abd403b93885aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd89f58e305b85b37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59bf8a72068c09a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0196f586f0fcd2eaE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecdf4961b04600d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2e7a001e49be8d31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha12b4328dfcbc4ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9zstd_safe4DCtx7in_size17h0f07e57a8a454675E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4zstd6stream4read16Decoder$LT$R$GT$15with_dictionary17hcd0acbdfcb397a1eE.llvm.15797732812021789183"(ptr noalias noundef sret({ [66 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4zstd6stream5write16Encoder$LT$W$GT$10try_finish17h93cb8ef4531bb0cbE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4zstd6stream3raw7Encoder15with_dictionary17h5cb97a6fb7a4cecdE(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7721ddf2cdb855e6E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hec39e91821d75383E.llvm.17851403509711027544(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h304b868cad1d6a4fE.llvm.17851403509711027544(ptr noundef, ptr noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4f2b457aa2db03d2E.llvm.17851403509711027544(ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3568bbfe0a69f242E.llvm.17851403509711027544(ptr noundef, ptr noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h28eab8812ff3b361E.llvm.16373075836748619121"(ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17haaa8180ce644f9b6E.llvm.16373075836748619121"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h2206d04f51bd2aa0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c284ba04ca34facE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1979644106479486265(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h725f9bf8869a02b3E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb1c0b78c8c589635E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17hb4586456ce3e08dbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce7e5e7875ba8edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$toml..de..Error$GT$$GT$$GT$17h639616f5a1592085E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17h9cd39e254da165e1E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3d20b0fc8c47856aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h7f811f4f36799fccE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$toml..de..Error$GT$$GT$$GT$$GT$17ha48faaf5365e9dbbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h813da98a2ea684fcE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h36be5450ec5d8e33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hae3b13b7bf0a45a9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2cc7a253c02b506bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hd3ad9af2d20cd10aE"(ptr noalias noundef sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735: argument 1"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a4943094dae0609E.llvm.4180940125348909735: argument 0"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!12 = distinct !{!12, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!13 = distinct !{!13, !14, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a5d7bcb35eed13E: argument 0"}
!14 = distinct !{!14, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a5d7bcb35eed13E"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he933fe1e6c2d7b18E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he933fe1e6c2d7b18E"}
!18 = !{i8 0, i8 3}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E: argument 0"}
!21 = distinct !{!21, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981: argument 0"}
!24 = distinct !{!24, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981"}
!25 = !{i64 0, i64 2}
!26 = !{!23, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE: argument 0"}
!29 = distinct !{!29, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981: argument 0"}
!32 = distinct !{!32, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E: argument 0"}
!36 = distinct !{!36, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E"}
!37 = !{i8 0, i8 2}
!38 = !{!39, !35}
!39 = distinct !{!39, !40, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735: argument 0"}
!43 = distinct !{!43, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E: argument 0"}
!46 = distinct !{!46, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981"}
!50 = !{!48, !45, !42}
!51 = !{!45, !42}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735: argument 0"}
!54 = distinct !{!54, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE: argument 0"}
!57 = distinct !{!57, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981: argument 0"}
!60 = distinct !{!60, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981"}
!61 = !{!59, !56, !53}
!62 = !{!56, !53}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735: argument 0"}
!65 = distinct !{!65, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E: argument 0"}
!68 = distinct !{!68, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981: argument 0"}
!71 = distinct !{!71, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981"}
!72 = !{!67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3std9panicking3try17heaf75a42e7732f4cE: argument 0"}
!75 = distinct !{!75, !"_ZN3std9panicking3try17heaf75a42e7732f4cE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!79 = !{!80, !81}
!80 = distinct !{!80, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!81 = distinct !{!81, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!82 = !{!83, !85, !86}
!83 = distinct !{!83, !84, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 0"}
!84 = distinct !{!84, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735"}
!85 = distinct !{!85, !84, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 1"}
!86 = distinct !{!86, !84, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 2"}
!87 = !{!83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 0"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 1"}
!93 = !{!89, !92, !94, !95}
!94 = distinct !{!94, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 2"}
!95 = distinct !{!95, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 3"}
!96 = !{!89, !92}
!97 = !{!94, !95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha814092c954c19fcE: argument 0"}
!100 = distinct !{!100, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha814092c954c19fcE"}
!101 = !{i64 0, i64 -9223372036854775807}
!102 = !{i64 1}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd129290cb66592deE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd129290cb66592deE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!112 = !{!110, !107}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h21a4ae89b76dc5faE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h21a4ae89b76dc5faE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265"}
!142 = !{!140, !137, !134, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!146 = !{!147, !149, !144}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!157 = !{!155, !152}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8a3859528556edE: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c8a3859528556edE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7521b02b169b24b7E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7521b02b169b24b7E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb0ea3b83cfa77031E"}
!165 = !{i64 8}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41c4494a9b1734fbE: argument 0"}
!168 = distinct !{!168, !"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41c4494a9b1734fbE"}
!169 = distinct !{!169, !168, !"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41c4494a9b1734fbE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!172 = distinct !{!172, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2ff50517743a95feE: argument 0"}
!175 = distinct !{!175, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2ff50517743a95feE"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!183 = !{!184, !174}
!184 = distinct !{!184, !185, !"_ZN3std9panicking3try17hd014159b0e79c5e9E: argument 0"}
!185 = distinct !{!185, !"_ZN3std9panicking3try17hd014159b0e79c5e9E"}
!186 = !{!184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfb702cdcf30d58c4E"}
!190 = !{i64 0, i64 -9223372036854775808}
!191 = !{i64 1, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!200 = !{!198, !174}
!201 = !{!202, !204, !198}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!212 = !{!210, !207, !174}
!213 = !{!210, !207}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4toml2de5Error3new17hb658d046a7932c11E.llvm.4180940125348909735: argument 0"}
!216 = distinct !{!216, !"_ZN4toml2de5Error3new17hb658d046a7932c11E.llvm.4180940125348909735"}
!217 = distinct !{!217, !216, !"_ZN4toml2de5Error3new17hb658d046a7932c11E.llvm.4180940125348909735: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4toml3ser5Error4wrap17hadd44a83d718d826E.llvm.4180940125348909735: argument 0"}
!220 = distinct !{!220, !"_ZN4toml3ser5Error4wrap17hadd44a83d718d826E.llvm.4180940125348909735"}
!221 = distinct !{!221, !220, !"_ZN4toml3ser5Error4wrap17hadd44a83d718d826E.llvm.4180940125348909735: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hdc5a6c90e496e826E.llvm.4180940125348909735: argument 0"}
!224 = distinct !{!224, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hdc5a6c90e496e826E.llvm.4180940125348909735"}
!225 = distinct !{!225, !224, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hdc5a6c90e496e826E.llvm.4180940125348909735: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265"}
!238 = !{!236, !233, !230, !227}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!242 = !{!243, !245, !240}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haa49dc23477cde8eE"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47bacc1c6444e79fE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h54856b0995a090b8E"}
!255 = !{i64 0, i64 3}
!256 = !{!257, !259, !261, !263, !265, !267, !269}
!257 = distinct !{!257, !258, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!258 = distinct !{!258, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr91drop_in_place$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0de8b4a2926ce5E.llvm.1979644106479486265: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr91drop_in_place$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0de8b4a2926ce5E.llvm.1979644106479486265"}
!267 = distinct !{!267, !268, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265: argument 0"}
!268 = distinct !{!268, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf164f11a2f348944E.llvm.1979644106479486265"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr152drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$wasmtime_cache..worker..Worker..start_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3900d281233a75dfE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h353ea01ae81cfecfE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c02391cae5e399E"}
!284 = !{!282, !279}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!296 = distinct !{!296, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!301 = !{i8 0, i8 4}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!307 = distinct !{!307, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!314 = !{i64 0, i64 -9223372036854775802}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4zstd6stream4read63Decoder$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$GT$3new17h13f8e7a5e59c0468E: argument 0"}
!331 = distinct !{!331, !"_ZN4zstd6stream4read63Decoder$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$GT$3new17h13f8e7a5e59c0468E"}
!332 = distinct !{!332, !331, !"_ZN4zstd6stream4read63Decoder$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$GT$3new17h13f8e7a5e59c0468E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h680a102f91bee83cE: argument 0"}
!335 = distinct !{!335, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h680a102f91bee83cE"}
!336 = !{!334, !337, !330, !332}
!337 = distinct !{!337, !335, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h680a102f91bee83cE: argument 1"}
!338 = !{!337, !330, !332}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E: argument 0"}
!341 = distinct !{!341, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E"}
!342 = distinct !{!342, !341, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E: argument 1"}
!343 = !{!344, !346, !340, !342, !347}
!344 = distinct !{!344, !345, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E: argument 0"}
!345 = distinct !{!345, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E"}
!346 = distinct !{!346, !345, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E: argument 1"}
!347 = distinct !{!347, !341, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$15with_dictionary17h7fa2a1403b524326E: argument 2"}
!348 = !{!344, !346, !340, !342}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc769890a8b57b87E: argument 0"}
!351 = distinct !{!351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdc769890a8b57b87E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6d35946e0f19d17fE: argument 0"}
!354 = distinct !{!354, !"_ZN4zstd6stream5write16Encoder$LT$W$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6d35946e0f19d17fE"}
!355 = !{!356, !358, !360, !362, !364, !353, !350}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr128drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$C$zstd..stream..raw..Encoder$GT$$GT$17hc8aa9305f7d66d33E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr128drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$C$zstd..stream..raw..Encoder$GT$$GT$17hc8aa9305f7d66d33E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E"}
!366 = !{!367, !369, !371, !373, !375}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr128drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$C$zstd..stream..raw..Encoder$GT$$GT$17hc8aa9305f7d66d33E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr128drop_in_place$LT$zstd..stream..zio..writer..Writer$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$C$zstd..stream..raw..Encoder$GT$$GT$17hc8aa9305f7d66d33E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr94drop_in_place$LT$zstd..stream..write..Encoder$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h088c6dacf785f645E"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hc628cb3ae1070c10E: argument 0"}
!379 = distinct !{!379, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hc628cb3ae1070c10E"}
!380 = distinct !{!380, !379, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hc628cb3ae1070c10E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735: argument 0"}
!389 = distinct !{!389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735: argument 1"}
!392 = !{!388, !391}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!398 = !{!394, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 0"}
!401 = distinct !{!401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 1"}
!404 = !{!400, !403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!408 = !{!409, !410}
!409 = distinct !{!409, !407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!410 = distinct !{!410, !407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!411 = !{i64 0, i64 4}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$17h207a17a8698634e7E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$$GT$17h207a17a8698634e7E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h7da3a345fa05b0e0E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h7da3a345fa05b0e0E"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr173drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$toml..de..Error$GT$$GT$$GT$17h8c42556518e38ebfE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr173drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$toml..de..Error$GT$$GT$$GT$17h8c42556518e38ebfE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$17h3388282a1234eda3E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$$GT$17h3388282a1234eda3E"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h7f811f4f36799fccE.llvm.1979644106479486265: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr147drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$std..io..error..Error$GT$$GT$17h7f811f4f36799fccE.llvm.1979644106479486265"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!444 = distinct !{!444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!445 = !{!443, !440, !437, !434, !428}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9d55cf0cf3894a6dE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9d55cf0cf3894a6dE"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3e2ea80a7d117813E.llvm.1979644106479486265"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h567f4f011eee3ec3E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h567f4f011eee3ec3E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E: argument 0"}
!461 = distinct !{!461, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!466 = distinct !{!466, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E: argument 0"}
!471 = distinct !{!471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E: argument 1"}
!476 = distinct !{!476, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E"}
!477 = !{!478, !479, !480}
!478 = distinct !{!478, !476, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E: argument 0"}
!479 = distinct !{!479, !476, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E: argument 2"}
!480 = distinct !{!480, !476, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E: argument 3"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!483 = distinct !{!483, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!486 = !{!482, !485}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 1"}
!489 = distinct !{!489, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE"}
!490 = !{!491, !492, !493}
!491 = distinct !{!491, !489, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 0"}
!492 = distinct !{!492, !489, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 2"}
!493 = distinct !{!493, !489, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 3"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!496 = distinct !{!496, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!499 = !{!495, !498}
