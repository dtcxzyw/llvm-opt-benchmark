; ModuleID = 'bench/coreutils-rs/original/31vrb73337u20kex.ll'
source_filename = "bench/coreutils-rs/original/31vrb73337u20kex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f42210c439e534c59b7196fbbe79d045.3.llvm.2781285154437976841 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb422eabbde2de1f0E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.f42210c439e534c59b7196fbbe79d045.4, ptr @_ZN4core5error5Error6source17ha40608c24be0a8deE, ptr @_ZN4core5error5Error7type_id17h12990a13b42d93f5E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h81df40599432c238E, ptr @_ZN4core5error5Error7provide17h9b9299b19dc0dfa3E }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.13.llvm.2781285154437976841 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f42210c439e534c59b7196fbbe79d045.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.39 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h60670e39f8b20f50E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38f90a88d0bd2dd4E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.51 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"src/uucore/src/lib/features/version_cmp.rs" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\007\00\00\00\0B\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.53 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00H\00\00\00\19\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00_\00\00\00\13\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00`\00\00\00\13\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00u\00\00\00\17\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00v\00\00\00\17\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00}\00\00\00\0F\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00~\00\00\00\0F\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00\83\00\00\00\16\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00\84\00\00\00\16\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00\90\00\00\00\0F\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00\91\00\00\00\0F\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.51, [16 x i8] c"*\00\00\00\00\00\00\00O\00\00\00\19\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.f42210c439e534c59b7196fbbe79d045.71, ptr @_ZN4core5error5Error6source17h17aed6c876b1fb8fE, ptr @_ZN4core5error5Error7type_id17hc722957fc27994faE, ptr @_ZN4core5error5Error11description17he4f6632f4ee998c7E, ptr @_ZN4core5error5Error5cause17h8c772add8a738ebdE, ptr @_ZN4core5error5Error7provide17habba482b2601a4bcE, ptr @anon.f42210c439e534c59b7196fbbe79d045.72, ptr @_ZN6uucore4mods5error6UError4code17h2b4e680bdcaf374aE, ptr @_ZN6uucore4mods5error6UError5usage17h7d20ff7108405e7dE }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Display$GT$3fmt17hd5611b14406ad7dcE" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0d01d24a362dc7E", ptr @"_ZN76_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Display$GT$3fmt17hd5611b14406ad7dcE", ptr @anon.f42210c439e534c59b7196fbbe79d045.74, ptr @_ZN4core5error5Error6source17he560d6613c530ac1E, ptr @_ZN4core5error5Error7type_id17hbd28bd4b0ee88f93E, ptr @_ZN4core5error5Error11description17h7d8983e661f524faE, ptr @_ZN4core5error5Error5cause17h58b8533c30d51d33E, ptr @_ZN4core5error5Error7provide17h4a639c33fd32f4c7E, ptr @anon.f42210c439e534c59b7196fbbe79d045.75, ptr @"_ZN85_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$uucore..mods..error..UError$GT$4code17he2eb2f6fb3dc668dE", ptr @_ZN6uucore4mods5error6UError5usage17hadef4134f37a9c82E }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BrokenPipe" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.78 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Broken pipe" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b251369392f02caE", ptr @"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E", ptr @"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.81 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea320b157e350554E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.83 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h3b80c0a29ffbf134E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dfe7c2f3780731eE" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.85 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClapErrorWrapper" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.86 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h7cd9ce2c9edf6271E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..error..Error$GT$17h5159c4b1e8b84547E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dfec4d8fad80b86E" }>, align 8
@anon.072410539525d7a23cc44d72bd8afd93.15.llvm.3950917620001345818 = external hidden unnamed_addr constant <{}>, align 8
@anon.072410539525d7a23cc44d72bd8afd93.116.llvm.3950917620001345818 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN6uucore6macros21UTILITY_IS_SECOND_ARG17hddeccc38121df9a1E = hidden local_unnamed_addr global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha52c020ad7b01c96E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !7
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h2c52db36645a18bfE(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #23, !noalias !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h5ce16c759ce085fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.f42210c439e534c59b7196fbbe79d045.3.llvm.2781285154437976841, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %16, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hb07ab8f87ac17a75E(i8 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #23, !noalias !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4b296ad69ad4d9c6E.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc.i.i unwind label %8, !noalias !13

.noexc.i.i:                                       ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %12 unwind label %10, !noalias !13

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !13
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4b296ad69ad4d9c6E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !13
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.5)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !24
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !24
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !24
  store i64 0, ptr %1, align 8, !alias.scope !24
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !34
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !34
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !34
  store i64 0, ptr %1, align 8, !alias.scope !34
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !37
  store i64 %13, ptr %4, align 8, !noalias !37
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !37
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dfe7c2f3780731eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc96264fc33bd5a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b251369392f02caE"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !48, !noalias !49, !nonnull !4, !align !38, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !48, !noalias !49, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !51, !noalias !54, !nonnull !4
  %11 = invoke noundef i128 %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %.noexc.i unwind label %23, !noalias !42

.noexc.i:                                         ; preds = %2
  %.not.i.i.i = icmp eq i128 %11, 24503081927999166500772401431235275638
  br i1 %.not.i.i.i, label %12, label %20

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !54, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !54, !noundef !4
  %17 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc1.i unwind label %23, !noalias !42

.noexc1.i:                                        ; preds = %12
  br i1 %17, label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i", label %18

18:                                               ; preds = %.noexc1.i
  %19 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.78, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc2.i unwind label %23, !noalias !42

.noexc2.i:                                        ; preds = %18
  br i1 %19, label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i", label %20

20:                                               ; preds = %.noexc2.i, %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !alias.scope !39, !noalias !55, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i" unwind label %23

23:                                               ; preds = %20, %18, %12, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %common.resume.i unwind label %43

"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i": ; preds = %20, %.noexc2.i, %.noexc1.i
  %25 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !39, !noalias !59, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %4)
          to label %35 unwind label %26, !noalias !62

26:                                               ; preds = %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !63, !invariant.load !4, !alias.scope !39, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !range !6, !invariant.load !4, !alias.scope !39, !noalias !59
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %common.resume.i, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #23, !noalias !62
  br label %common.resume.i

35:                                               ; preds = %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !range !63, !invariant.load !4, !alias.scope !39, !noalias !59
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !range !6, !invariant.load !4, !alias.scope !39, !noalias !59
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E.exit, label %42

42:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #23, !noalias !62
  br label %_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E.exit

common.resume.i:                                  ; preds = %34, %26, %23
  %common.resume.op.i = phi { ptr, i32 } [ %27, %34 ], [ %27, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E.exit: ; preds = %35, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h7cd9ce2c9edf6271E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h60670e39f8b20f50E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h3b80c0a29ffbf134E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..error..Error$GT$17h5159c4b1e8b84547E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !64, !noalias !65, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !65, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !65, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !65
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !63, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !63, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #23
  br label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i": ; preds = %12, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit": ; preds = %13, %20
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !38, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !74, !noalias !77, !noundef !4
  %22 = load i8, ptr %20, align 1, !alias.scope !77, !noalias !74, !noundef !4
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !74, !noalias !77
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !77, !noalias !74
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !74, !noalias !77
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !77, !noalias !74
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7d8983e661f524faE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.f42210c439e534c59b7196fbbe79d045.39, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he4f6632f4ee998c7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.f42210c439e534c59b7196fbbe79d045.39, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h17aed6c876b1fb8fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha40608c24be0a8deE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he560d6613c530ac1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4a639c33fd32f4c7E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9b9299b19dc0dfa3E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17habba482b2601a4bcE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h54dd05fca7fdae62E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17hd37edbe7b5e69736E(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.088 = alloca [32 x i64], align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %0, 0
  %or.cond139 = or i1 %4, %5
  br i1 %or.cond139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0142 = phi i64 [ %.2, %.loopexit ], [ %0, %3 ]
  %.099141 = phi ptr [ %.3, %.loopexit ], [ %1, %3 ]
  %.0102140 = phi i64 [ %.2104, %.loopexit ], [ %2, %3 ]
  %6 = add i64 %.0142, %.0102140
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %10, label %8

.thread:                                          ; preds = %.loopexit, %73, %3, %59, %50
  ret void

8:                                                ; preds = %.lr.ph
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0142, i64 range(i64 1, 0) %.0102140)
  %9 = icmp ult i64 %.0.sroa.speculated.i, 65
  br i1 %9, label %17, label %14

10:                                               ; preds = %.lr.ph
  %11 = sub nsw i64 0, %.0142
  %12 = getelementptr inbounds i32, ptr %.099141, i64 %11
  %13 = load i32, ptr %12, align 4, !noundef !4
  br label %.outer

.outer:                                           ; preds = %61, %10
  %.0111.ph = phi i64 [ %spec.select, %61 ], [ %.0102140, %10 ]
  %.0107.ph = phi i64 [ %57, %61 ], [ %.0102140, %10 ]
  %.0105.ph = phi i32 [ %53, %61 ], [ %13, %10 ]
  br label %51

14:                                               ; preds = %8
  %.not = icmp ult i64 %.0142, %.0102140
  br i1 %.not, label %.preheader, label %.preheader125

.preheader125:                                    ; preds = %14
  %15 = sub nsw i64 0, %.0102140
  br label %34

.preheader:                                       ; preds = %14
  %16 = sub nsw i64 0, %.0142
  br label %21

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.088)
  %18 = sub nsw i64 0, %.0142
  %19 = getelementptr inbounds i32, ptr %.099141, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 %.0102140
  %.not117 = icmp ugt i64 %.0142, %.0102140
  br i1 %.not117, label %44, label %47

21:                                               ; preds = %.preheader, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit
  %.1103 = phi i64 [ %30, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.0102140, %.preheader ]
  %.1100 = phi ptr [ %29, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.099141, %.preheader ]
  %22 = getelementptr inbounds i32, ptr %.1100, i64 %16
  br label %23

23:                                               ; preds = %23, %21
  %.0910.i = phi i64 [ 0, %21 ], [ %28, %23 ]
  %24 = getelementptr inbounds i32, ptr %22, i64 %.0910.i
  %25 = getelementptr inbounds i32, ptr %.1100, i64 %.0910.i
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %28 = add nuw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %28, %.0142
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit, label %23

_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit: ; preds = %23
  %29 = getelementptr inbounds i32, ptr %.1100, i64 %.0142
  %30 = sub i64 %.1103, %.0142
  %31 = icmp ult i64 %30, %.0142
  br i1 %31, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit
  %.2104 = phi i64 [ %30, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.0102140, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122 ]
  %.3 = phi ptr [ %29, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %35, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122 ]
  %.2 = phi i64 [ %.0142, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %42, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122 ]
  %32 = icmp eq i64 %.2104, 0
  %33 = icmp eq i64 %.2, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %.thread, label %.lr.ph

34:                                               ; preds = %.preheader125, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122
  %.2101 = phi ptr [ %35, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122 ], [ %.099141, %.preheader125 ]
  %.1 = phi i64 [ %42, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122 ], [ %.0142, %.preheader125 ]
  %35 = getelementptr inbounds i32, ptr %.2101, i64 %15
  br label %36

36:                                               ; preds = %36, %34
  %.0910.i120 = phi i64 [ 0, %34 ], [ %41, %36 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 %.0910.i120
  %38 = getelementptr inbounds i32, ptr %.2101, i64 %.0910.i120
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  %41 = add nuw i64 %.0910.i120, 1
  %exitcond.not.i121 = icmp eq i64 %41, %.0102140
  br i1 %exitcond.not.i121, label %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122, label %36

_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit122: ; preds = %36
  %42 = sub i64 %.1, %.0102140
  %43 = icmp ult i64 %42, %.0102140
  br i1 %43, label %.loopexit, label %34

44:                                               ; preds = %17
  %45 = shl i64 %.0102140, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.088, ptr align 4 %.099141, i64 %45, i1 false)
  %46 = shl i64 %.0142, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %46, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 8 %.sroa.088, i64 %45, i1 false)
  br label %50

47:                                               ; preds = %17
  %48 = shl i64 %.0142, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.088, ptr nonnull align 4 %19, i64 %48, i1 false)
  %49 = shl i64 %.0102140, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.099141, i64 %49, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 8 %.sroa.088, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.088)
  br label %.thread

51:                                               ; preds = %.outer, %54
  %.0107 = phi i64 [ %55, %54 ], [ %.0107.ph, %.outer ]
  %.0105 = phi i32 [ %53, %54 ], [ %.0105.ph, %.outer ]
  %52 = getelementptr inbounds i32, ptr %12, i64 %.0107
  %53 = load i32, ptr %52, align 4, !noundef !4
  store i32 %.0105, ptr %52, align 4
  %.not118 = icmp ult i64 %.0107, %.0142
  br i1 %.not118, label %54, label %56

54:                                               ; preds = %51
  %55 = add i64 %.0107, %.0102140
  br label %51

56:                                               ; preds = %51
  %57 = sub nuw i64 %.0107, %.0142
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i32 %53, ptr %12, align 4
  %60 = icmp ugt i64 %.0111.ph, 1
  br i1 %60, label %.lr.ph144, label %.thread

61:                                               ; preds = %56
  %spec.select = tail call i64 @llvm.umin.i64(i64 %57, i64 %.0111.ph)
  br label %.outer

.lr.ph144:                                        ; preds = %59, %73
  %.sroa.084.0143 = phi i64 [ %74, %73 ], [ 1, %59 ]
  %62 = getelementptr inbounds i32, ptr %12, i64 %.sroa.084.0143
  %63 = load i32, ptr %62, align 4, !noundef !4
  %64 = add i64 %.sroa.084.0143, %.0102140
  br label %65

65:                                               ; preds = %.backedge, %.lr.ph144
  %.2109 = phi i64 [ %64, %.lr.ph144 ], [ %.2109.be, %.backedge ]
  %.1106 = phi i32 [ %63, %.lr.ph144 ], [ %67, %.backedge ]
  %66 = getelementptr inbounds i32, ptr %12, i64 %.2109
  %67 = load i32, ptr %66, align 4, !noundef !4
  store i32 %.1106, ptr %66, align 4
  %.not119 = icmp ult i64 %.2109, %.0142
  br i1 %.not119, label %68, label %70

68:                                               ; preds = %65
  %69 = add i64 %.2109, %.0102140
  br label %.backedge

70:                                               ; preds = %65
  %71 = sub nuw i64 %.2109, %.0142
  %72 = icmp eq i64 %71, %.sroa.084.0143
  br i1 %72, label %73, label %.backedge

.backedge:                                        ; preds = %70, %68
  %.2109.be = phi i64 [ %71, %70 ], [ %69, %68 ]
  br label %65

73:                                               ; preds = %70
  %74 = add nuw i64 %.sroa.084.0143, 1
  store i32 %67, ptr %62, align 4
  %exitcond.not = icmp eq i64 %74, %.0111.ph
  br i1 %exitcond.not, label %.thread, label %.lr.ph144
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 10, 12) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = icmp ult i64 %1, %3
  br i1 %8, label %14, label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i", %.critedge.backedge.us.i.i, %11, %10, %.lr.ph.split.us.i.i, %91, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"
  %.030 = phi i8 [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %91 ], [ %13, %11 ], [ 0, %10 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ]
  %9 = trunc i8 %.030 to i1
  ret i1 %9

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

11:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %1), !alias.scope !79
  %12 = icmp eq i32 %bcmp.i, 0
  %13 = zext i1 %12 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %15 = load i8, ptr %0, align 1, !alias.scope !83, !noalias !86, !noundef !4
  %16 = add nsw i64 %1, -1
  %17 = add nsw i64 %1, -4
  br label %18

18:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i", %14
  %19 = phi i64 [ %21, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i" ], [ %1, %14 ]
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i", label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i": ; preds = %18
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !alias.scope !83, !noalias !88, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %23, %15
  br i1 %.not.i.not.i.i, label %18, label %24

24:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i"
  %25 = add nuw nsw i64 %1, 15
  %26 = icmp ult i64 %3, %25
  br i1 %26, label %.lr.ph.split.us.i.i, label %27

27:                                               ; preds = %24
  %28 = insertelement <1 x i8> poison, i8 %23, i64 0
  %29 = insertelement <1 x i8> poison, i8 %15, i64 0
  %30 = shufflevector <1 x i8> %29, <1 x i8> poison, <16 x i32> zeroinitializer
  %31 = shufflevector <1 x i8> %28, <1 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !96
  store ptr %2, ptr %6, align 8, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %33, align 8, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %34, align 8, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %16, ptr %35, align 8, !noalias !96
  %36 = add nuw nsw i64 %1, 63
  %.not.i35 = icmp ult i64 %36, %3
  br i1 %.not.i35, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %50, %27
  %.067.lcssa.i = phi i8 [ 0, %27 ], [ %.3.i, %50 ]
  %.065.lcssa.i = phi i64 [ 0, %27 ], [ %51, %50 ]
  %37 = add i64 %.065.lcssa.i, %25
  %38 = icmp uge i64 %37, %3
  %39 = trunc nuw i8 %.067.lcssa.i to i1
  %or.cond3143.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond3143.i, label %._crit_edge.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %76

.lr.ph.i:                                         ; preds = %27, %50
  %.065141.i = phi i64 [ %51, %50 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !96
  store i64 0, ptr %5, align 8, !noalias !96
  %40 = getelementptr i8, ptr %2, i64 %.065141.i
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.sroa.022.0137.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %42 = add nuw nsw i64 %.sroa.022.0137.i, 1
  %43 = shl nuw nsw i64 %.sroa.022.0137.i, 4
  %44 = getelementptr i8, ptr %40, i64 %43
  %.0.copyload.i.i = load <16 x i8>, ptr %44, align 1, !alias.scope !86, !noalias !97
  %45 = getelementptr inbounds i8, ptr %44, i64 %21
  %.0.copyload2.i.i = load <16 x i8>, ptr %45, align 1, !alias.scope !86, !noalias !97
  %46 = icmp eq <16 x i8> %.0.copyload.i.i, %30
  %47 = icmp eq <16 x i8> %.0.copyload2.i.i, %31
  %48 = and <16 x i1> %46, %47
  %49 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.022.0137.i
  store <16 x i1> %48, ptr %49, align 2, !noalias !96
  %exitcond.not.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i, label %.preheader133.i, label %41

50:                                               ; preds = %59
  %51 = add i64 %.065141.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !96
  %52 = add i64 %51, %36
  %53 = icmp uge i64 %52, %3
  %54 = trunc nuw i8 %.3.i to i1
  %or.cond.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i

.preheader133.i:                                  ; preds = %41, %59
  %.sroa.028.0139.i = phi i64 [ %55, %59 ], [ 0, %41 ]
  %.2138.i = phi i8 [ %.3.i, %59 ], [ 0, %41 ]
  %55 = add nuw nsw i64 %.sroa.028.0139.i, 1
  %56 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.028.0139.i
  %57 = load i16, ptr %56, align 2, !noalias !96, !noundef !4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %60, %.preheader133.i
  %.3.i = phi i8 [ %.2138.i, %.preheader133.i ], [ %66, %60 ]
  %exitcond153.not.i = icmp eq i64 %55, 4
  br i1 %exitcond153.not.i, label %50, label %.preheader133.i

60:                                               ; preds = %.preheader133.i
  %61 = shl nuw nsw i64 %.sroa.028.0139.i, 4
  %62 = add nuw nsw i64 %61, %.065141.i
  %63 = trunc nuw i8 %.2138.i to i1
  %64 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %62, i16 noundef %57, i1 noundef zeroext %63)
  %65 = or i1 %64, %63
  %66 = zext i1 %65 to i8
  br label %59

._crit_edge.i:                                    ; preds = %84, %.preheader.i
  %.168.lcssa.i = phi i8 [ %.067.lcssa.i, %.preheader.i ], [ %.5.i, %84 ]
  %.lcssa.i = phi i1 [ %39, %.preheader.i ], [ %87, %84 ]
  %67 = sub i64 %3, %16
  %68 = add i64 %67, -16
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %.0.copyload.i84.i = load <16 x i8>, ptr %69, align 1, !alias.scope !86, !noalias !100
  %70 = getelementptr inbounds i8, ptr %69, i64 %21
  %.0.copyload2.i85.i = load <16 x i8>, ptr %70, align 1, !alias.scope !86, !noalias !100
  %71 = icmp eq <16 x i8> %.0.copyload.i84.i, %30
  %72 = icmp eq <16 x i8> %.0.copyload2.i85.i, %31
  %73 = and <16 x i1> %71, %72
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %91, label %92

76:                                               ; preds = %84, %.lr.ph145.i
  %.166144.i = phi i64 [ %.065.lcssa.i, %.lr.ph145.i ], [ %85, %84 ]
  %77 = getelementptr inbounds i8, ptr %2, i64 %.166144.i
  %.0.copyload.i86.i = load <16 x i8>, ptr %77, align 1, !alias.scope !86, !noalias !103
  %78 = getelementptr inbounds i8, ptr %77, i64 %21
  %.0.copyload2.i87.i = load <16 x i8>, ptr %78, align 1, !alias.scope !86, !noalias !103
  %79 = icmp eq <16 x i8> %.0.copyload.i86.i, %30
  %80 = icmp eq <16 x i8> %.0.copyload2.i87.i, %31
  %81 = and <16 x i1> %79, %80
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %88, %76
  %.5.i = phi i8 [ 0, %76 ], [ %90, %88 ]
  %85 = add i64 %.166144.i, 16
  %.reass.i = add i64 %invariant.op.i, %.166144.i
  %86 = icmp uge i64 %.reass.i, %3
  %87 = trunc nuw i8 %.5.i to i1
  %or.cond3.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond3.i, label %._crit_edge.i, label %76

88:                                               ; preds = %76
  %89 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166144.i, i16 noundef %82, i1 noundef zeroext false)
  %90 = zext i1 %89 to i8
  br label %84

91:                                               ; preds = %92, %._crit_edge.i
  %.4.i = phi i8 [ %.168.lcssa.i, %._crit_edge.i ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !96
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

92:                                               ; preds = %._crit_edge.i
  %93 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %68, i16 noundef %74, i1 noundef zeroext %.lcssa.i)
  %94 = or i1 %.lcssa.i, %93
  %95 = zext i1 %94 to i8
  br label %91

.lr.ph.split.us.i.i:                              ; preds = %24
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 10, 12) %1), !alias.scope !106, !noalias !110
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %96, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 10, 12) %1), !alias.scope !106, !noalias !110
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"
  %.pn.i = phi ptr [ %96, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %97, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %97 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %97
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %98 = load i64, ptr %7, align 8, !range !27, !alias.scope !114, !noalias !117, !noundef !4
  %trunc.i = trunc nuw i64 %98 to i1
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %168, label %.preheader.i36

.preheader.i36:                                   ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %101 = load i8, ptr %100, align 2, !range !119, !alias.scope !120, !noalias !123, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i36
  %.promoted.i = load i64, ptr %99, align 8, !alias.scope !114, !noalias !117
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %105 = load ptr, ptr %104, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !38, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %107 = load i64, ptr %106, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %.promoted37.i = load i8, ptr %103, align 8, !alias.scope !120, !noalias !123
  %108 = trunc nuw i8 %.promoted37.i to i1
  br label %109

109:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", %.lr.ph.i37
  %110 = phi i64 [ %.promoted.i, %.lr.ph.i37 ], [ %167, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  %111 = phi i1 [ %108, %.lr.ph.i37 ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %.not.i.i.i.i = icmp ult i64 %110, %107
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %114

114:                                              ; preds = %113
  %115 = icmp eq i64 %110, %107
  br i1 %115, label %.thread.i.i, label %.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %105, i64 %110
  %117 = load i8, ptr %116, align 1, !alias.scope !126, !noalias !131, !noundef !4
  %118 = icmp sgt i8 %117, -65
  %119 = sub nuw i64 %107, %110
  br i1 %118, label %120, label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %114
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, i64 noundef %110, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.46) #24, !noalias !131
  unreachable

120:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %109
  %121 = phi i64 [ %119, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %107, %109 ]
  %122 = getelementptr inbounds i8, ptr %105, i64 %110
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %.thread.i.i, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %122, align 1, !noalias !132, !noundef !4
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %137, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i": ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %128 = and i8 %125, 31
  %129 = zext nneg i8 %128 to i32
  %130 = icmp ne i64 %121, 1
  tail call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %127, align 1, !noalias !132, !noundef !4
  %132 = shl nuw nsw i32 %129, 6
  %133 = and i8 %131, 63
  %134 = zext nneg i8 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = icmp samesign ugt i8 %125, -33
  br i1 %136, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

137:                                              ; preds = %124
  %138 = zext nneg i8 %125 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %140 = icmp ne i64 %121, 2
  tail call void @llvm.assume(i1 %140)
  %141 = load i8, ptr %139, align 1, !noalias !132, !noundef !4
  %142 = shl nuw nsw i32 %134, 6
  %143 = and i8 %141, 63
  %144 = zext nneg i8 %143 to i32
  %145 = or disjoint i32 %142, %144
  %146 = shl nuw nsw i32 %129, 12
  %147 = or disjoint i32 %145, %146
  %148 = icmp samesign ugt i8 %125, -17
  br i1 %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i"
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %150 = icmp ne i64 %121, 3
  tail call void @llvm.assume(i1 %150)
  %151 = load i8, ptr %149, align 1, !noalias !132, !noundef !4
  %152 = shl nuw nsw i32 %129, 18
  %153 = and i32 %152, 1835008
  %154 = shl nuw nsw i32 %145, 6
  %155 = and i8 %151, 63
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = or disjoint i32 %157, %153
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", %137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %135, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i" ], [ %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i" ], [ %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i" ], [ %138, %137 ]
  br i1 %111, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %159

.thread.i.i:                                      ; preds = %120, %114
  br i1 %111, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread22.i.i

159:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i
  %160 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %160, label %.thread22.i.i, label %161

.thread22.i.i:                                    ; preds = %159, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

161:                                              ; preds = %159
  %162 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %162, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %163

163:                                              ; preds = %161
  %164 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %164, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i", label %165

165:                                              ; preds = %163
  %166 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %166, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i": ; preds = %165, %163, %161
  %.013.i.i = phi i64 [ 1, %161 ], [ %..i.i, %165 ], [ 2, %163 ]
  %167 = add i64 %.013.i.i, %110
  br label %109

168:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %170 = load i64, ptr %169, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %171 = icmp eq i64 %170, -1
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %173 = load ptr, ptr %172, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !38, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %175 = load i64, ptr %174, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %177 = load ptr, ptr %176, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !38, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %179 = load i64, ptr %178, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %181 = add i64 %179, -1
  br i1 %171, label %237, label %182

182:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.promoted.i43 = load i64, ptr %180, align 8, !alias.scope !135, !noalias !142
  %183 = add i64 %.promoted.i43, %181
  %.not3754.i44 = icmp ult i64 %183, %175
  br i1 %.not3754.i44, label %.lr.ph.i47, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i47:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %185 = load i64, ptr %184, align 8, !alias.scope !135, !noalias !142, !noundef !4
  %186 = load i64, ptr %99, align 8, !alias.scope !135, !noalias !142
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = load i64, ptr %187, align 8, !alias.scope !135, !noalias !142
  %189 = sub i64 %179, %188
  br label %190

190:                                              ; preds = %.sink.split.i, %.lr.ph.i47
  %191 = phi i64 [ %.promoted.i43, %.lr.ph.i47 ], [ %.ph83.i, %.sink.split.i ]
  %192 = phi i64 [ %170, %.lr.ph.i47 ], [ %.sink.i, %.sink.split.i ]
  %193 = phi i64 [ %183, %.lr.ph.i47 ], [ %204, %.sink.split.i ]
  %194 = getelementptr inbounds i8, ptr %173, i64 %193
  %195 = load i8, ptr %194, align 1, !alias.scope !138, !noalias !144, !noundef !4
  %196 = and i8 %195, 63
  %197 = zext nneg i8 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %185
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = add i64 %191, %179
  br label %.sink.split.i

203:                                              ; preds = %190
  %.0.sroa.speculated.i.i49 = tail call i64 @llvm.umax.i64(i64 %186, i64 %192)
  br label %205

.sink.split.i:                                    ; preds = %234, %221, %201
  %.sink.i = phi i64 [ %189, %221 ], [ 0, %234 ], [ 0, %201 ]
  %.ph83.i = phi i64 [ %222, %221 ], [ %236, %234 ], [ %202, %201 ]
  %204 = add i64 %.ph83.i, %181
  %.not37.i53 = icmp ult i64 %204, %175
  br i1 %.not37.i53, label %190, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

205:                                              ; preds = %226, %203
  %.sroa.04.0.i50 = phi i64 [ %.0.sroa.speculated.i.i49, %203 ], [ %227, %226 ]
  %206 = icmp ult i64 %.sroa.04.0.i50, %179
  br i1 %206, label %223, label %.preheader62

.preheader62:                                     ; preds = %205, %215
  %.sroa.5.0.i51 = phi i64 [ %209, %215 ], [ %186, %205 ]
  %207 = icmp ult i64 %192, %.sroa.5.0.i51
  br i1 %207, label %208, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

208:                                              ; preds = %.preheader62
  %209 = add i64 %.sroa.5.0.i51, -1
  %210 = icmp ult i64 %209, %179
  br i1 %210, label %211, label %214, !prof !145

211:                                              ; preds = %208
  %212 = add i64 %209, %191
  %213 = icmp ult i64 %212, %175
  br i1 %213, label %215, label %220, !prof !145

214:                                              ; preds = %208
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %209, i64 noundef %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !146
  unreachable

215:                                              ; preds = %211
  %216 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 %209
  %217 = load i8, ptr %216, align 1, !alias.scope !140, !noalias !147, !noundef !4
  %218 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %212
  %219 = load i8, ptr %218, align 1, !alias.scope !138, !noalias !144, !noundef !4
  %.not28.i52 = icmp eq i8 %217, %219
  br i1 %.not28.i52, label %.preheader62, label %221

220:                                              ; preds = %211
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %212, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !146
  unreachable

221:                                              ; preds = %215
  %222 = add i64 %191, %188
  br label %.sink.split.i

223:                                              ; preds = %205
  %224 = add i64 %.sroa.04.0.i50, %191
  %225 = icmp ult i64 %224, %175
  br i1 %225, label %226, label %232, !prof !145

226:                                              ; preds = %223
  %227 = add nuw i64 %.sroa.04.0.i50, 1
  %228 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 %.sroa.04.0.i50
  %229 = load i8, ptr %228, align 1, !alias.scope !140, !noalias !147, !noundef !4
  %230 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %224
  %231 = load i8, ptr %230, align 1, !alias.scope !138, !noalias !144, !noundef !4
  %.not.i55 = icmp eq i8 %229, %231
  br i1 %.not.i55, label %205, label %234

232:                                              ; preds = %223
  %233 = add i64 %191, %.0.sroa.speculated.i.i49
  %umax.i54 = tail call i64 @llvm.umax.i64(i64 %175, i64 %233)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i54, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !146
  unreachable

234:                                              ; preds = %226
  %reass.sub = sub i64 %191, %186
  %235 = add i64 %reass.sub, 1
  %236 = add i64 %235, %.sroa.04.0.i50
  br label %.sink.split.i

237:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.promoted.i38 = load i64, ptr %180, align 8, !alias.scope !148, !noalias !155
  %238 = add i64 %.promoted.i38, %181
  %.not3754.i = icmp ult i64 %238, %175
  br i1 %.not3754.i, label %.lr.ph.i41, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i41:                                       ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %240 = load i64, ptr %239, align 8, !alias.scope !148, !noalias !155, !noundef !4
  %241 = load i64, ptr %99, align 8, !alias.scope !148, !noalias !155
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %243 = load i64, ptr %242, align 8, !alias.scope !148, !noalias !155
  %244 = add i64 %241, -1
  %.first_iter = icmp ult i64 %244, %179
  br label %245

245:                                              ; preds = %257, %.lr.ph.i41
  %246 = phi i64 [ %.promoted.i38, %.lr.ph.i41 ], [ %258, %257 ]
  %247 = phi i64 [ %238, %.lr.ph.i41 ], [ %259, %257 ]
  %248 = getelementptr inbounds i8, ptr %173, i64 %247
  %249 = load i8, ptr %248, align 1, !alias.scope !151, !noalias !157, !noundef !4
  %250 = and i8 %249, 63
  %251 = zext nneg i8 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = and i64 %252, %240
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %.preheader61

255:                                              ; preds = %245
  %256 = add i64 %246, %179
  br label %257

257:                                              ; preds = %286, %273, %255
  %258 = phi i64 [ %274, %273 ], [ %288, %286 ], [ %256, %255 ]
  %259 = add i64 %258, %181
  %.not37.i = icmp ult i64 %259, %175
  br i1 %.not37.i, label %245, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader61:                                     ; preds = %245, %278
  %.sroa.04.0.i = phi i64 [ %279, %278 ], [ %241, %245 ]
  %260 = icmp ult i64 %.sroa.04.0.i, %179
  br i1 %260, label %275, label %.preheader

.preheader:                                       ; preds = %.preheader61, %267
  %.sroa.5.0.i = phi i64 [ %262, %267 ], [ %241, %.preheader61 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %261

261:                                              ; preds = %.preheader
  %262 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %263, label %266, !prof !145

263:                                              ; preds = %261
  %264 = add i64 %262, %246
  %265 = icmp ult i64 %264, %175
  br i1 %265, label %267, label %272, !prof !145

266:                                              ; preds = %261
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %262, i64 noundef %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !158
  unreachable

267:                                              ; preds = %263
  %268 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 %262
  %269 = load i8, ptr %268, align 1, !alias.scope !153, !noalias !159, !noundef !4
  %270 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %264
  %271 = load i8, ptr %270, align 1, !alias.scope !151, !noalias !157, !noundef !4
  %.not28.i = icmp eq i8 %269, %271
  br i1 %.not28.i, label %.preheader, label %273

272:                                              ; preds = %263
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %264, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !158
  unreachable

273:                                              ; preds = %267
  %274 = add i64 %246, %243
  br label %257

275:                                              ; preds = %.preheader61
  %276 = add i64 %.sroa.04.0.i, %246
  %277 = icmp ult i64 %276, %175
  br i1 %277, label %278, label %284, !prof !145

278:                                              ; preds = %275
  %279 = add nuw i64 %.sroa.04.0.i, 1
  %280 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 %.sroa.04.0.i
  %281 = load i8, ptr %280, align 1, !alias.scope !153, !noalias !159, !noundef !4
  %282 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %276
  %283 = load i8, ptr %282, align 1, !alias.scope !151, !noalias !157, !noundef !4
  %.not.i42 = icmp eq i8 %281, %283
  br i1 %.not.i42, label %.preheader61, label %286

284:                                              ; preds = %275
  %285 = add i64 %246, %241
  %umax.i = tail call i64 @llvm.umax.i64(i64 %175, i64 %285)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !158
  unreachable

286:                                              ; preds = %278
  %reass.sub129 = sub i64 %246, %241
  %287 = add i64 %reass.sub129, 1
  %288 = add i64 %287, %.sroa.04.0.i
  br label %257

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i, %.sink.split.i, %.preheader62, %257, %.preheader, %237, %182, %.preheader.i36, %.thread22.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 0, %.thread22.i.i ], [ 0, %.preheader.i36 ], [ 1, %.thread.i.i ], [ 0, %182 ], [ 0, %237 ], [ 1, %.preheader ], [ 0, %257 ], [ 1, %.preheader62 ], [ 0, %.sink.split.i ], [ 1, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2781285154437976841(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #24
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #23
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #23
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2781285154437976841.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h5ce16c759ce085fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2781285154437976841.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2781285154437976841"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea320b157e350554E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.43, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.44, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h51f57bf7ebd1cca3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2781285154437976841.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2781285154437976841.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2781285154437976841.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN6uucore8features11version_cmp18remove_file_ending17h7ee172af36ea08d5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2, %62
  %.sroa.08.059 = phi i64 [ %.sroa.08.3, %62 ], [ 0, %2 ]
  %.sroa.9.057 = phi i64 [ %.sroa.9.3, %62 ], [ undef, %2 ]
  %.02655 = phi i8 [ %.1, %62 ], [ 0, %2 ]
  %.sroa.0.054 = phi ptr [ %.sink, %62 ], [ %0, %2 ]
  %.sroa.10.053 = phi i64 [ %46, %62 ], [ 0, %2 ]
  %.pn68 = ptrtoint ptr %.sroa.0.054 to i64
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 1
  %6 = load i8, ptr %.sroa.0.054, align 1, !noalias !160, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !160, !noundef !4
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %20 = icmp ne ptr %11, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !160, !noundef !4
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %30, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"

30:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i"
  %31 = icmp ne ptr %21, %3
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %21, align 1, !noalias !160, !noundef !4
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  %40 = icmp eq i32 %39, 1114112
  br i1 %40, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit": ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread": ; preds = %30, %62
  %.026.lcssa.ph = phi i8 [ %.02655, %30 ], [ %.1, %62 ]
  %.sroa.9.0.lcssa.ph = phi i64 [ %.sroa.9.057, %30 ], [ %.sroa.9.3, %62 ]
  %.sroa.08.0.lcssa.ph = phi i64 [ %.sroa.08.059, %30 ], [ %.sroa.08.3, %62 ]
  %42 = trunc nuw i8 %.026.lcssa.ph to i1
  %43 = icmp ne i64 %.sroa.08.0.lcssa.ph, 1
  %.not48 = select i1 %42, i1 true, i1 %43
  br i1 %.not48, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %48

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", %18, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"
  %.sink = phi ptr [ %41, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit" ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %5, %18 ]
  %.sroa.4.0.i.ph10.i47 = phi i32 [ %39, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %19, %18 ]
  %44 = ptrtoint ptr %.sink to i64
  %45 = sub i64 %.sroa.10.053, %.pn68
  %46 = add i64 %45, %44
  %47 = icmp eq i32 %.sroa.4.0.i.ph10.i47, 46
  br i1 %47, label %57, label %60

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread"
  %49 = icmp eq i64 %.sroa.9.0.lcssa.ph, 0
  br i1 %49, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %50

50:                                               ; preds = %48
  %.not.i.i = icmp ult i64 %.sroa.9.0.lcssa.ph, %1
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %.sroa.9.0.lcssa.ph, %1
  br i1 %52, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 %.sroa.9.0.lcssa.ph
  %54 = load i8, ptr %53, align 1, !alias.scope !165, !noundef !4
  %55 = icmp sgt i8 %54, -65
  br i1 %55, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %51
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 0, i64 noundef %.sroa.9.0.lcssa.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.52) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit": ; preds = %2, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %51, %48
  %.pn49 = phi i64 [ 0, %48 ], [ %1, %51 ], [ %.sroa.9.0.lcssa.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %1, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread" ], [ 0, %2 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn49, 1
  ret { ptr, i64 } %.merged

57:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"
  %58 = icmp ne i64 %.sroa.08.059, 1
  %59 = trunc nuw i8 %.02655 to i1
  %or.cond3 = select i1 %58, i1 true, i1 %59
  %spec.select29 = select i1 %or.cond3, i64 %.sroa.10.053, i64 %.sroa.9.057
  %spec.select30 = select i1 %or.cond3, i64 1, i64 %.sroa.08.059
  br label %62

60:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread43"
  %61 = trunc nuw i8 %.02655 to i1
  br i1 %61, label %71, label %64

62:                                               ; preds = %71, %64, %57
  %.1 = phi i8 [ 1, %57 ], [ 0, %64 ], [ 0, %71 ]
  %.sroa.9.3 = phi i64 [ %spec.select29, %57 ], [ %spec.select31, %64 ], [ %spec.select33, %71 ]
  %.sroa.08.3 = phi i64 [ %spec.select30, %57 ], [ %spec.select32, %64 ], [ %spec.select34, %71 ]
  %63 = icmp eq ptr %.sink, %3
  br i1 %63, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", label %.lr.ph

64:                                               ; preds = %60
  %65 = add nsw i32 %.sroa.4.0.i.ph10.i47, -48
  %.0.i = icmp ult i32 %65, 10
  %66 = and i32 %.sroa.4.0.i.ph10.i47, -33
  %67 = add nsw i32 %66, -65
  %68 = icmp ult i32 %67, 26
  %69 = or i1 %.0.i, %68
  %70 = icmp eq i32 %.sroa.4.0.i.ph10.i47, 126
  %or.cond5 = or i1 %70, %69
  %spec.select31 = select i1 %or.cond5, i64 %.sroa.9.057, i64 undef
  %spec.select32 = select i1 %or.cond5, i64 %.sroa.08.059, i64 0
  br label %62

71:                                               ; preds = %60
  %72 = and i32 %.sroa.4.0.i.ph10.i47, -33
  %73 = add nsw i32 %72, -65
  %.0 = icmp ult i32 %73, 26
  %74 = icmp eq i32 %.sroa.4.0.i.ph10.i47, 126
  %or.cond7 = or i1 %74, %.0
  %spec.select33 = select i1 %or.cond7, i64 %.sroa.9.057, i64 undef
  %spec.select34 = select i1 %or.cond7, i64 %.sroa.08.059, i64 0
  br label %62
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @_ZN6uucore8features11version_cmp11version_cmp17hbfe45550846effe4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %11 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !170
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %14, i64 %11, i64 %13
  %15 = icmp eq i64 %spec.store.select.i, 0
  br i1 %15, label %.thread280, label %16

16:                                               ; preds = %4
  %17 = icmp eq i64 %3, 0
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br i1 %17, label %21, label %.thread280

20:                                               ; preds = %16
  br i1 %17, label %.thread280, label %22

21:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.54) #24
  unreachable

22:                                               ; preds = %20
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %22
  %lhsc576 = load i8, ptr %0, align 1
  %23 = icmp eq i8 %lhsc576, 46
  %.not.i194 = icmp eq i64 %3, 1
  br i1 %.not.i194, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread": ; preds = %22
  %.not.i194332 = icmp eq i64 %3, 1
  br i1 %.not.i194332, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335", label %.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread"
  %lhsc = load i8, ptr %2, align 1
  %24 = icmp eq i8 %lhsc, 46
  br i1 %24, label %.thread280, label %.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
  %lhsc578 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %lhsc578, 46
  br i1 %23, label %27, label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
  br i1 %23, label %.thread280, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %25, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %25, label %477, label %.thread280

.thread:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335"
  %.not.i198 = icmp eq i64 %1, 2
  br i1 %.not.i198, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201": ; preds = %.thread
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !174
  %28 = icmp eq i32 %bcmp.i200, 0
  %.not.i202 = icmp eq i64 %3, 2
  br i1 %.not.i202, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %.thread
  %.not.i202340 = icmp eq i64 %3, 2
  br i1 %.not.i202340, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %bcmp.i204345 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !178
  %29 = icmp eq i32 %bcmp.i204345, 0
  br i1 %29, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !178
  %30 = icmp eq i32 %bcmp.i204, 0
  br i1 %28, label %32, label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  br i1 %28, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %30, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %30, label %476, label %.thread280

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split": ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %rhsc347.pr = load i8, ptr %2, align 1
  %33 = icmp eq i8 %rhsc347.pr, 46
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212": ; preds = %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"
  %rhsc347 = phi i1 [ %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split" ], [ false, %26 ]
  %rhsc = load i8, ptr %0, align 1
  %34 = icmp eq i8 %rhsc, 46
  br i1 %34, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %rhsc347, label %.thread280, label %37

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %rhsc347, label %65, label %.thread280

37:                                               ; preds = %79, %35
  %.sroa.923.0 = phi i64 [ %80, %79 ], [ %3, %35 ]
  %.sroa.016.0 = phi ptr [ %81, %79 ], [ %2, %35 ]
  %.sroa.9.0 = phi i64 [ %72, %79 ], [ %1, %35 ]
  %.sroa.0.0 = phi ptr [ %73, %79 ], [ %0, %35 ]
  %38 = tail call fastcc { ptr, i64 } @_ZN6uucore8features11version_cmp18remove_file_ending17h7ee172af36ea08d5E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.9.0)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = tail call fastcc { ptr, i64 } @_ZN6uucore8features11version_cmp18remove_file_ending17h7ee172af36ea08d5E(ptr noalias noundef nonnull readonly align 1 %.sroa.016.0, i64 noundef %.sroa.923.0)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %.not.i213 = icmp eq i64 %40, %43
  br i1 %.not.i213, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216", label %.thread307

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216": ; preds = %37
  %bcmp.i215 = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %42, i64 %40), !alias.scope !182
  %bcmp.i215.fr = freeze i32 %bcmp.i215
  %44 = icmp eq i32 %bcmp.i215.fr, 0
  br i1 %44, label %.thread307, label %45

45:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216"
  br label %.thread307

.thread307:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216", %45, %37
  %46 = phi ptr [ %42, %37 ], [ %42, %45 ], [ %.sroa.016.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %47 = phi ptr [ %39, %37 ], [ %39, %45 ], [ %.sroa.0.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %48 = phi i64 [ %40, %37 ], [ %40, %45 ], [ %.sroa.9.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %49 = phi i64 [ %43, %37 ], [ %40, %45 ], [ %.sroa.923.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %50 = or i64 %48, %49
  %or.cond460 = icmp eq i64 %50, 0
  br i1 %or.cond460, label %.thread280, label %.lr.ph

.lr.ph:                                           ; preds = %.thread307
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %82

65:                                               ; preds = %36
  br i1 %.not.i, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1, !alias.scope !186, !noundef !4
  %68 = icmp sgt i8 %67, -65
  %69 = add i64 %1, -1
  br i1 %68, label %71, label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 1, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.59) #24
  unreachable

71:                                               ; preds = %65, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %72 = phi i64 [ %69, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i.i217.not = icmp eq i64 %3, 1
  br i1 %.not.i.i217.not, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219": ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %75 = load i8, ptr %74, align 1, !alias.scope !191, !noundef !4
  %76 = icmp sgt i8 %75, -65
  %77 = add i64 %3, -1
  br i1 %76, label %79, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef 1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.60) #24
  unreachable

79:                                               ; preds = %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  %80 = phi i64 [ %77, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219" ], [ 0, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %37

82:                                               ; preds = %.lr.ph, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275"
  %.sroa.14158.1464 = phi i64 [ %49, %.lr.ph ], [ %472, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.0148.1463 = phi ptr [ %46, %.lr.ph ], [ %473, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.14.1462 = phi i64 [ %48, %.lr.ph ], [ %463, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.0124.1461 = phi ptr [ %47, %.lr.ph ], [ %464, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0124.1461, i64 %.sroa.14.1462
  br label %84

84:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %82
  %85 = phi i64 [ %129, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ 0, %82 ]
  %86 = phi ptr [ %.sink13.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ %.sroa.0124.1461, %82 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq ptr %86, %83
  br i1 %88, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %86, align 1, !alias.scope !196, !noalias !199, !noundef !4
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i": ; preds = %89
  %93 = and i8 %91, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %90, %83
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %97 = load i8, ptr %90, align 1, !alias.scope !196, !noalias !199, !noundef !4
  %98 = shl nuw nsw i32 %94, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = icmp samesign ugt i8 %91, -33
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

103:                                              ; preds = %89
  %104 = zext nneg i8 %91 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"
  %105 = icmp ne ptr %96, %83
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %107 = load i8, ptr %96, align 1, !alias.scope !196, !noalias !199, !noundef !4
  %108 = shl nuw nsw i32 %100, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = shl nuw nsw i32 %94, 12
  %113 = or disjoint i32 %111, %112
  %114 = icmp samesign ugt i8 %91, -17
  br i1 %114, label %115, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

115:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i"
  %116 = icmp ne ptr %106, %83
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %118 = load i8, ptr %106, align 1, !alias.scope !196, !noalias !199, !noundef !4
  %119 = shl nuw nsw i32 %94, 18
  %120 = and i32 %119, 1835008
  %121 = shl nuw nsw i32 %111, 6
  %122 = and i8 %118, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = or disjoint i32 %124, %120
  %126 = icmp eq i32 %125, 1114112
  br i1 %126, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i": ; preds = %115, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i", %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"
  %.sink13.i.i.i = phi ptr [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i" ], [ %90, %103 ], [ %117, %115 ]
  %.sroa.4.0.i.ph10.i9.i.i.i = phi i32 [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i" ], [ %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i" ], [ %104, %103 ], [ %125, %115 ]
  %127 = ptrtoint ptr %.sink13.i.i.i to i64
  %128 = sub i64 %85, %87
  %129 = add i64 %128, %127
  %130 = add nsw i32 %.sroa.4.0.i.ph10.i9.i.i.i, -48
  %.0.i.i.i.i.i = icmp ult i32 %130, 10
  br i1 %.0.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %115, %84
  %131 = phi i64 [ %.sroa.14.1462, %84 ], [ %.sroa.14.1462, %115 ], [ %85, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0148.1463, i64 %.sroa.14158.1464
  br label %133

133:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit"
  %134 = phi i64 [ %178, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %135 = phi ptr [ %.sink13.i.i.i222, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ %.sroa.0148.1463, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq ptr %135, %132
  br i1 %137, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %135, align 1, !alias.scope !210, !noalias !213, !noundef !4
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %152, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221": ; preds = %138
  %142 = and i8 %140, 31
  %143 = zext nneg i8 %142 to i32
  %144 = icmp ne ptr %139, %132
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %146 = load i8, ptr %139, align 1, !alias.scope !210, !noalias !213, !noundef !4
  %147 = shl nuw nsw i32 %143, 6
  %148 = and i8 %146, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %147, %149
  %151 = icmp samesign ugt i8 %140, -33
  br i1 %151, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

152:                                              ; preds = %138
  %153 = zext nneg i8 %140 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"
  %154 = icmp ne ptr %145, %132
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %156 = load i8, ptr %145, align 1, !alias.scope !210, !noalias !213, !noundef !4
  %157 = shl nuw nsw i32 %149, 6
  %158 = and i8 %156, 63
  %159 = zext nneg i8 %158 to i32
  %160 = or disjoint i32 %157, %159
  %161 = shl nuw nsw i32 %143, 12
  %162 = or disjoint i32 %160, %161
  %163 = icmp samesign ugt i8 %140, -17
  br i1 %163, label %164, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

164:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226"
  %165 = icmp ne ptr %155, %132
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %167 = load i8, ptr %155, align 1, !alias.scope !210, !noalias !213, !noundef !4
  %168 = shl nuw nsw i32 %143, 18
  %169 = and i32 %168, 1835008
  %170 = shl nuw nsw i32 %160, 6
  %171 = and i8 %167, 63
  %172 = zext nneg i8 %171 to i32
  %173 = or disjoint i32 %170, %172
  %174 = or disjoint i32 %173, %169
  %175 = icmp eq i32 %174, 1114112
  br i1 %175, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i": ; preds = %164, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226", %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"
  %.sink13.i.i.i222 = phi ptr [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226" ], [ %139, %152 ], [ %166, %164 ]
  %.sroa.4.0.i.ph10.i9.i.i.i223 = phi i32 [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221" ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226" ], [ %153, %152 ], [ %174, %164 ]
  %176 = ptrtoint ptr %.sink13.i.i.i222 to i64
  %177 = sub i64 %134, %136
  %178 = add i64 %177, %176
  %179 = add nsw i32 %.sroa.4.0.i.ph10.i9.i.i.i223, -48
  %.0.i.i.i.i.i224 = icmp ult i32 %179, 10
  br i1 %.0.i.i.i.i.i224, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %133

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %164, %133
  %180 = phi i64 [ %.sroa.14158.1464, %133 ], [ %.sroa.14158.1464, %164 ], [ %134, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ]
  %181 = icmp eq i64 %131, 0
  br i1 %181, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %182

182:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit"
  %.not.i.i227 = icmp ult i64 %131, %.sroa.14.1462
  br i1 %.not.i.i227, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", label %183

183:                                              ; preds = %182
  %184 = icmp ne i64 %131, %.sroa.14.1462
  %185 = icmp eq ptr %.sroa.0124.1461, null
  %or.cond348 = or i1 %184, %185
  br i1 %or.cond348, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229": ; preds = %182
  %186 = getelementptr inbounds i8, ptr %.sroa.0124.1461, i64 %131
  %187 = load i8, ptr %186, align 1, !alias.scope !224, !noundef !4
  %188 = icmp sgt i8 %187, -65
  br i1 %188, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit"
  %.old = icmp eq ptr %.sroa.0124.1461, null
  br i1 %.old, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"

.thread280.loopexit.split.loop.exit:              ; preds = %452
  %189 = sext i32 %453 to i64
  %.0.i267.le = call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %189, i64 0)
  br label %.thread280

.thread280:                                       ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", %450, %280, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264", %.thread280.loopexit.split.loop.exit, %.thread307, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit, %.critedge65.thread110.i, %.thread130.i, %.loopexit.thread.i, %290, %.critedge.i, %285, %284, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %27, %32, %36, %35, %31, %26, %20, %19, %4
  %.1 = phi i8 [ %.1.i, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit ], [ 0, %4 ], [ -1, %19 ], [ 1, %20 ], [ 1, %26 ], [ 1, %31 ], [ 1, %35 ], [ -1, %36 ], [ -1, %32 ], [ -1, %27 ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335" ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343" ], [ 1, %.critedge65.thread110.i ], [ %.mux132.i, %.thread130.i ], [ 1, %.loopexit.thread.i ], [ -1, %290 ], [ -1, %.critedge.i ], [ %.mux.i, %285 ], [ -1, %284 ], [ %.0.i267.le, %.thread280.loopexit.split.loop.exit ], [ 0, %.thread307 ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ], [ 1, %450 ], [ 1, %280 ], [ -1, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264" ]
  ret i8 %.1

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread": ; preds = %183, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1461, i64 noundef %.sroa.14.1462, i64 noundef 0, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.61) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315": ; preds = %183, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit"
  %190 = icmp eq i64 %180, 0
  br i1 %190, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233", label %191

191:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"
  %.not.i.i230 = icmp ult i64 %180, %.sroa.14158.1464
  br i1 %.not.i.i230, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232", label %192

192:                                              ; preds = %191
  %193 = icmp ne i64 %180, %.sroa.14158.1464
  %194 = icmp eq ptr %.sroa.0148.1463, null
  %or.cond350 = select i1 %193, i1 true, i1 %194
  br i1 %or.cond350, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232": ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.sroa.0148.1463, i64 %180
  %196 = load i8, ptr %195, align 1, !alias.scope !229, !noundef !4
  %197 = icmp sgt i8 %196, -65
  br i1 %197, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"
  %.old349 = icmp ne ptr %.sroa.0148.1463, null
  call void @llvm.assume(i1 %.old349)
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread": ; preds = %192, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1463, i64 noundef %.sroa.14158.1464, i64 noundef 0, i64 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.62) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233", %192, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232"
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %198 = getelementptr inbounds i8, ptr %.sroa.0124.1461, i64 %131
  %199 = getelementptr inbounds i8, ptr %.sroa.0148.1463, i64 %180
  br label %200

200:                                              ; preds = %281, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"
  %.sroa.092.0.i = phi ptr [ %.sroa.0148.1463, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316" ], [ %.sroa.092.1.ph.i, %281 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0124.1461, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316" ], [ %.sroa.0.198113.i, %281 ]
  %201 = icmp eq ptr %.sroa.0.0.i, %198
  br i1 %201, label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %204 = load i8, ptr %.sroa.0.0.i, align 1, !alias.scope !234, !noalias !239, !noundef !4
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %216, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %202
  %206 = and i8 %204, 31
  %207 = zext nneg i8 %206 to i32
  %208 = icmp ne ptr %203, %198
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %210 = load i8, ptr %203, align 1, !alias.scope !234, !noalias !239, !noundef !4
  %211 = shl nuw nsw i32 %207, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = icmp samesign ugt i8 %204, -33
  br i1 %215, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

216:                                              ; preds = %202
  %217 = zext nneg i8 %204 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %218 = icmp ne ptr %209, %198
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 3
  %220 = load i8, ptr %209, align 1, !alias.scope !234, !noalias !239, !noundef !4
  %221 = shl nuw nsw i32 %213, 6
  %222 = and i8 %220, 63
  %223 = zext nneg i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = shl nuw nsw i32 %207, 12
  %226 = or disjoint i32 %224, %225
  %227 = icmp samesign ugt i8 %204, -17
  br i1 %227, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i"
  %228 = icmp ne ptr %219, %198
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %230 = load i8, ptr %219, align 1, !alias.scope !234, !noalias !239, !noundef !4
  %231 = shl nuw nsw i32 %207, 18
  %232 = and i32 %231, 1835008
  %233 = shl nuw nsw i32 %224, 6
  %234 = and i8 %230, 63
  %235 = zext nneg i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = or disjoint i32 %236, %232
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %.sroa.0.198.i = phi ptr [ %209, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %219, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %229, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i" ], [ %203, %216 ]
  %238 = phi i32 [ %214, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %226, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %237, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i" ], [ %217, %216 ]
  %239 = icmp eq ptr %.sroa.092.0.i, %199
  br i1 %239, label %.thread.i, label %241

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i: ; preds = %200
  %240 = icmp eq ptr %.sroa.092.0.i, %199
  br i1 %240, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319, label %241

241:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i
  %242 = phi i32 [ 1114112, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i ], [ %238, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i ]
  %.sroa.0.198113.i = phi ptr [ %198, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i ], [ %.sroa.0.198.i, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 1
  %244 = load i8, ptr %.sroa.092.0.i, align 1, !alias.scope !237, !noalias !242, !noundef !4
  %245 = icmp sgt i8 %244, -1
  br i1 %245, label %256, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i": ; preds = %241
  %246 = and i8 %244, 31
  %247 = zext nneg i8 %246 to i32
  %248 = icmp ne ptr %243, %199
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 2
  %250 = load i8, ptr %243, align 1, !alias.scope !237, !noalias !242, !noundef !4
  %251 = shl nuw nsw i32 %247, 6
  %252 = and i8 %250, 63
  %253 = zext nneg i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %255 = icmp samesign ugt i8 %244, -33
  br i1 %255, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

256:                                              ; preds = %241
  %257 = zext nneg i8 %244 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"
  %258 = icmp ne ptr %249, %199
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 3
  %260 = load i8, ptr %249, align 1, !alias.scope !237, !noalias !242, !noundef !4
  %261 = shl nuw nsw i32 %253, 6
  %262 = and i8 %260, 63
  %263 = zext nneg i8 %262 to i32
  %264 = or disjoint i32 %261, %263
  %265 = shl nuw nsw i32 %247, 12
  %266 = or disjoint i32 %264, %265
  %267 = icmp samesign ugt i8 %244, -17
  br i1 %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i"
  %268 = icmp ne ptr %259, %199
  call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 4
  %270 = load i8, ptr %259, align 1, !alias.scope !237, !noalias !242, !noundef !4
  %271 = shl nuw nsw i32 %247, 18
  %272 = and i32 %271, 1835008
  %273 = shl nuw nsw i32 %264, 6
  %274 = and i8 %270, 63
  %275 = zext nneg i8 %274 to i32
  %276 = or disjoint i32 %273, %275
  %277 = or disjoint i32 %276, %272
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i", %256, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"
  %.sroa.092.1.ph.i = phi ptr [ %249, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i" ], [ %259, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i" ], [ %269, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i" ], [ %243, %256 ]
  %.sroa.4.0.i87.ph.i = phi i32 [ %254, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i" ], [ %266, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i" ], [ %277, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i" ], [ %257, %256 ]
  %278 = icmp eq i32 %242, 1114112
  br i1 %278, label %280, label %281

.thread.i:                                        ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i
  %279 = icmp eq i32 %238, 1114112
  br i1 %279, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319, label %.thread130.i

280:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i
  switch i32 %.sroa.4.0.i87.ph.i, label %284 [
    i32 1114112, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319
    i32 126, label %.thread280
  ]

281:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i
  %282 = icmp eq i32 %242, %.sroa.4.0.i87.ph.i
  br i1 %282, label %200, label %.loopexit.thread.i

.thread130.i:                                     ; preds = %.thread.i
  %.not136.i = icmp eq i32 %238, 126
  %.mux132.i = select i1 %.not136.i, i8 -1, i8 1
  br label %.thread280

.loopexit.thread.i:                               ; preds = %281
  %283 = icmp eq i32 %.sroa.4.0.i87.ph.i, 126
  br i1 %283, label %.thread280, label %285

284:                                              ; preds = %280
  br label %.thread280

285:                                              ; preds = %.loopexit.thread.i
  %286 = icmp ne i32 %.sroa.4.0.i87.ph.i, 1114112
  %287 = icmp ne i32 %242, 126
  %brmerge.not.i = and i1 %287, %286
  %.mux.i = select i1 %287, i8 1, i8 -1
  br i1 %brmerge.not.i, label %288, label %.thread280

288:                                              ; preds = %285
  %289 = add nsw i32 %242, -65
  %or.cond4.i = icmp ult i32 %289, 26
  br i1 %or.cond4.i, label %.critedge.i, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %242, -123
  %or.cond78.i = icmp ult i32 %291, -26
  %292 = and i32 %.sroa.4.0.i87.ph.i, -33
  %293 = add nsw i32 %292, -65
  %294 = icmp ult i32 %293, 26
  %or.cond121.i = or i1 %or.cond78.i, %294
  br i1 %or.cond121.i, label %.critedge65.thread110.i, label %.thread280

.critedge.i:                                      ; preds = %288
  %295 = and i32 %.sroa.4.0.i87.ph.i, -33
  %296 = add nsw i32 %295, -65
  %or.cond.i = icmp ult i32 %296, 26
  br i1 %or.cond.i, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit, label %.thread280

.critedge65.thread110.i:                          ; preds = %290
  %brmerge.not137.i = and i1 %or.cond78.i, %294
  br i1 %brmerge.not137.i, label %.thread280, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit

_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit: ; preds = %.critedge.i, %.critedge65.thread110.i
  %.1.i = call i8 @llvm.ucmp.i8.i32(i32 %242, i32 %.sroa.4.0.i87.ph.i)
  br label %.thread280

_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319: ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, %.thread.i, %280
  br i1 %181, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321", label %297

297:                                              ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319
  %.not.i.i235 = icmp ult i64 %131, %.sroa.14.1462
  br i1 %.not.i.i235, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237", label %298

298:                                              ; preds = %297
  %299 = icmp eq i64 %131, %.sroa.14.1462
  br i1 %299, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237": ; preds = %297
  %300 = load i8, ptr %198, align 1, !alias.scope !245, !noundef !4
  %301 = icmp sgt i8 %300, -65
  %302 = sub nuw i64 %.sroa.14.1462, %131
  br i1 %301, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238": ; preds = %298, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237"
  %303 = phi i64 [ %302, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237" ], [ 0, %298 ]
  %.not.i.i239 = icmp ult i64 %131, %.sroa.14158.1464
  br i1 %.not.i.i239, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241", label %305

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321": ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319
  %304 = icmp eq ptr %.sroa.0124.1461, null
  br i1 %304, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread": ; preds = %298, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1461, i64 noundef %.sroa.14.1462, i64 noundef %131, i64 noundef %.sroa.14.1462, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.63) #24
  unreachable

305:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238"
  %306 = icmp eq i64 %131, %.sroa.14158.1464
  br i1 %306, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238"
  %307 = getelementptr inbounds i8, ptr %.sroa.0148.1463, i64 %131
  %308 = load i8, ptr %307, align 1, !alias.scope !250, !noundef !4
  %309 = icmp sgt i8 %308, -65
  br i1 %309, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread581", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread581": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241"
  %310 = sub nuw i64 %.sroa.14158.1464, %131
  br label %314

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321", %305
  %311 = phi i64 [ %303, %305 ], [ %.sroa.14.1462, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321" ]
  %312 = phi i64 [ 0, %305 ], [ %.sroa.14158.1464, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321" ]
  %313 = icmp ne ptr %.sroa.0148.1463, null
  call void @llvm.assume(i1 %313)
  br label %314

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread": ; preds = %305, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1463, i64 noundef %.sroa.14158.1464, i64 noundef %131, i64 noundef %.sroa.14158.1464, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.64) #24
  unreachable

314:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread581"
  %315 = phi i64 [ %310, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread581" ], [ %312, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242" ]
  %316 = phi i64 [ %303, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread581" ], [ %311, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242" ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0148.1463, i64 %131
  %318 = getelementptr inbounds i8, ptr %198, i64 %316
  br label %319

319:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %314
  %320 = phi i64 [ %364, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ 0, %314 ]
  %321 = phi ptr [ %.sink13.i.i.i244, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ %198, %314 ]
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp eq ptr %321, %318
  br i1 %323, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %326 = load i8, ptr %321, align 1, !alias.scope !255, !noalias !258, !noundef !4
  %327 = icmp sgt i8 %326, -1
  br i1 %327, label %338, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243": ; preds = %324
  %328 = and i8 %326, 31
  %329 = zext nneg i8 %328 to i32
  %330 = icmp ne ptr %325, %318
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %332 = load i8, ptr %325, align 1, !alias.scope !255, !noalias !258, !noundef !4
  %333 = shl nuw nsw i32 %329, 6
  %334 = and i8 %332, 63
  %335 = zext nneg i8 %334 to i32
  %336 = or disjoint i32 %333, %335
  %337 = icmp samesign ugt i8 %326, -33
  br i1 %337, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

338:                                              ; preds = %324
  %339 = zext nneg i8 %326 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243"
  %340 = icmp ne ptr %331, %318
  call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 3
  %342 = load i8, ptr %331, align 1, !alias.scope !255, !noalias !258, !noundef !4
  %343 = shl nuw nsw i32 %335, 6
  %344 = and i8 %342, 63
  %345 = zext nneg i8 %344 to i32
  %346 = or disjoint i32 %343, %345
  %347 = shl nuw nsw i32 %329, 12
  %348 = or disjoint i32 %346, %347
  %349 = icmp samesign ugt i8 %326, -17
  br i1 %349, label %350, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

350:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248"
  %351 = icmp ne ptr %341, %318
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %353 = load i8, ptr %341, align 1, !alias.scope !255, !noalias !258, !noundef !4
  %354 = shl nuw nsw i32 %329, 18
  %355 = and i32 %354, 1835008
  %356 = shl nuw nsw i32 %346, 6
  %357 = and i8 %353, 63
  %358 = zext nneg i8 %357 to i32
  %359 = or disjoint i32 %356, %358
  %360 = or disjoint i32 %359, %355
  %361 = icmp eq i32 %360, 1114112
  br i1 %361, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i": ; preds = %350, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248", %338, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243"
  %.sink13.i.i.i244 = phi ptr [ %331, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243" ], [ %341, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248" ], [ %325, %338 ], [ %352, %350 ]
  %.sroa.4.0.i.ph10.i9.i.i.i245 = phi i32 [ %336, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243" ], [ %348, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248" ], [ %339, %338 ], [ %360, %350 ]
  %362 = ptrtoint ptr %.sink13.i.i.i244 to i64
  %363 = sub i64 %320, %322
  %364 = add i64 %363, %362
  %365 = add nsw i32 %.sroa.4.0.i.ph10.i9.i.i.i245, -58
  %.0.i.i.i.i.i246 = icmp ult i32 %365, -10
  br i1 %.0.i.i.i.i.i246, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %319

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %350, %319
  %366 = phi i64 [ %316, %319 ], [ %316, %350 ], [ %320, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ]
  %367 = getelementptr inbounds i8, ptr %317, i64 %315
  br label %368

368:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit"
  %369 = phi i64 [ %413, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %370 = phi ptr [ %.sink13.i.i.i250, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ %317, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq ptr %370, %367
  br i1 %372, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %375 = load i8, ptr %370, align 1, !alias.scope !269, !noalias !272, !noundef !4
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %387, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249": ; preds = %373
  %377 = and i8 %375, 31
  %378 = zext nneg i8 %377 to i32
  %379 = icmp ne ptr %374, %367
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %381 = load i8, ptr %374, align 1, !alias.scope !269, !noalias !272, !noundef !4
  %382 = shl nuw nsw i32 %378, 6
  %383 = and i8 %381, 63
  %384 = zext nneg i8 %383 to i32
  %385 = or disjoint i32 %382, %384
  %386 = icmp samesign ugt i8 %375, -33
  br i1 %386, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

387:                                              ; preds = %373
  %388 = zext nneg i8 %375 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249"
  %389 = icmp ne ptr %380, %367
  call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 3
  %391 = load i8, ptr %380, align 1, !alias.scope !269, !noalias !272, !noundef !4
  %392 = shl nuw nsw i32 %384, 6
  %393 = and i8 %391, 63
  %394 = zext nneg i8 %393 to i32
  %395 = or disjoint i32 %392, %394
  %396 = shl nuw nsw i32 %378, 12
  %397 = or disjoint i32 %395, %396
  %398 = icmp samesign ugt i8 %375, -17
  br i1 %398, label %399, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

399:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254"
  %400 = icmp ne ptr %390, %367
  call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %402 = load i8, ptr %390, align 1, !alias.scope !269, !noalias !272, !noundef !4
  %403 = shl nuw nsw i32 %378, 18
  %404 = and i32 %403, 1835008
  %405 = shl nuw nsw i32 %395, 6
  %406 = and i8 %402, 63
  %407 = zext nneg i8 %406 to i32
  %408 = or disjoint i32 %405, %407
  %409 = or disjoint i32 %408, %404
  %410 = icmp eq i32 %409, 1114112
  br i1 %410, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i": ; preds = %399, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254", %387, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249"
  %.sink13.i.i.i250 = phi ptr [ %380, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249" ], [ %390, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254" ], [ %374, %387 ], [ %401, %399 ]
  %.sroa.4.0.i.ph10.i9.i.i.i251 = phi i32 [ %385, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249" ], [ %397, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254" ], [ %388, %387 ], [ %409, %399 ]
  %411 = ptrtoint ptr %.sink13.i.i.i250 to i64
  %412 = sub i64 %369, %371
  %413 = add i64 %412, %411
  %414 = add nsw i32 %.sroa.4.0.i.ph10.i9.i.i.i251, -58
  %.0.i.i.i.i.i252 = icmp ult i32 %414, -10
  br i1 %.0.i.i.i.i.i252, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %368

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %399, %368
  %415 = phi i64 [ %315, %368 ], [ %315, %399 ], [ %369, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ]
  %416 = icmp eq i64 %366, 0
  br i1 %416, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327", label %417

417:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit"
  %.not.i.i255 = icmp ult i64 %366, %316
  br i1 %.not.i.i255, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257", label %418

418:                                              ; preds = %417
  %.not = icmp eq i64 %366, %316
  br i1 %.not, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257": ; preds = %417
  %419 = getelementptr inbounds i8, ptr %198, i64 %366
  %420 = load i8, ptr %419, align 1, !alias.scope !283, !noundef !4
  %421 = icmp sgt i8 %420, -65
  br i1 %421, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread": ; preds = %418, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %316, i64 noundef 0, i64 noundef %366, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.65) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", %418, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !294
  store i32 0, ptr %9, align 4, !noalias !294
  %422 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %9, i64 noundef 4), !noalias !294
  %423 = extractvalue { ptr, i64 } %422, 1
  %424 = load <4 x i8>, ptr %9, align 4, !noalias !294
  store ptr %198, ptr %10, align 8, !alias.scope !291, !noalias !296
  store i64 %366, ptr %51, align 8, !alias.scope !291, !noalias !296
  store i64 0, ptr %52, align 8, !alias.scope !291, !noalias !296
  store i64 %366, ptr %53, align 8, !alias.scope !291, !noalias !296
  store i32 48, ptr %54, align 4, !alias.scope !291, !noalias !296
  store i64 %423, ptr %55, align 8, !alias.scope !291, !noalias !296
  store <4 x i8> %424, ptr %56, align 8, !alias.scope !291, !noalias !296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !294
  br label %425

425:                                              ; preds = %427, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !297
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !301
  %426 = load i64, ptr %8, align 8, !range !302, !noalias !297, !noundef !4
  switch i64 %426, label %427 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  ]

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !297
  br label %425

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i: ; preds = %425
  %428 = load i64, ptr %57, align 8, !noalias !297, !noundef !4
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit": ; preds = %425, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
  %429 = phi i64 [ %428, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i ], [ %366, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !297
  %430 = getelementptr inbounds i8, ptr %198, i64 %429
  %431 = sub i64 %366, %429
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !288
  %432 = icmp eq i64 %415, 0
  br i1 %432, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %433

433:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  %.not.i.i259 = icmp ult i64 %415, %315
  br i1 %.not.i.i259, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261", label %434

434:                                              ; preds = %433
  %435 = icmp eq i64 %415, %315
  br i1 %435, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261": ; preds = %433
  %436 = getelementptr inbounds i8, ptr %317, i64 %415
  %437 = load i8, ptr %436, align 1, !alias.scope !303, !noundef !4
  %438 = icmp sgt i8 %437, -65
  br i1 %438, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread": ; preds = %434, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %315, i64 noundef 0, i64 noundef %415, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.66) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328": ; preds = %434, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !314
  store i32 0, ptr %6, align 4, !noalias !314
  %439 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !314
  %440 = extractvalue { ptr, i64 } %439, 1
  %441 = load <4 x i8>, ptr %6, align 4, !noalias !314
  store ptr %317, ptr %7, align 8, !alias.scope !311, !noalias !316
  store i64 %415, ptr %58, align 8, !alias.scope !311, !noalias !316
  store i64 0, ptr %59, align 8, !alias.scope !311, !noalias !316
  store i64 %415, ptr %60, align 8, !alias.scope !311, !noalias !316
  store i32 48, ptr %61, align 4, !alias.scope !311, !noalias !316
  store i64 %440, ptr %62, align 8, !alias.scope !311, !noalias !316
  store <4 x i8> %441, ptr %63, align 8, !alias.scope !311, !noalias !316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !314
  br label %442

442:                                              ; preds = %444, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !317
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !321
  %443 = load i64, ptr %5, align 8, !range !302, !noalias !317, !noundef !4
  switch i64 %443, label %444 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"
  ]

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !317
  br label %442

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263: ; preds = %442
  %445 = load i64, ptr %64, align 8, !noalias !317, !noundef !4
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264": ; preds = %442, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263
  %446 = phi i64 [ %445, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263 ], [ %415, %442 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !317
  %447 = getelementptr inbounds i8, ptr %317, i64 %446
  %448 = sub i64 %415, %446
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !308
  %449 = icmp ult i64 %431, %448
  br i1 %449, label %.thread280, label %450

450:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"
  %451 = icmp eq i64 %431, %448
  br i1 %451, label %452, label %.thread280

452:                                              ; preds = %450
  %453 = call i32 @memcmp(ptr nonnull readonly align 1 %430, ptr nonnull readonly align 1 %447, i64 %431), !alias.scope !322
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.thread280.loopexit.split.loop.exit

455:                                              ; preds = %452
  br i1 %416, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", label %456

456:                                              ; preds = %455
  %.not.i.i268 = icmp ult i64 %366, %316
  br i1 %.not.i.i268, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270", label %457

457:                                              ; preds = %456
  %458 = icmp eq i64 %366, %316
  br i1 %458, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270": ; preds = %456
  %459 = getelementptr inbounds i8, ptr %198, i64 %366
  %460 = load i8, ptr %459, align 1, !alias.scope !326, !noundef !4
  %461 = icmp sgt i8 %460, -65
  %462 = sub nuw i64 %316, %366
  br i1 %461, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271": ; preds = %455, %457, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270"
  %463 = phi i64 [ %462, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270" ], [ 0, %457 ], [ %316, %455 ]
  %464 = getelementptr inbounds i8, ptr %198, i64 %366
  br i1 %432, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %465

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread": ; preds = %457, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %316, i64 noundef %366, i64 noundef %316, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.67) #24
  unreachable

465:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271"
  %.not.i.i272 = icmp ult i64 %415, %315
  br i1 %.not.i.i272, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274", label %466

466:                                              ; preds = %465
  %467 = icmp eq i64 %415, %315
  br i1 %467, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274": ; preds = %465
  %468 = getelementptr inbounds i8, ptr %317, i64 %415
  %469 = load i8, ptr %468, align 1, !alias.scope !331, !noundef !4
  %470 = icmp sgt i8 %469, -65
  %471 = sub nuw i64 %315, %415
  br i1 %470, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", %466, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274"
  %472 = phi i64 [ %471, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274" ], [ 0, %466 ], [ %315, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271" ]
  %473 = getelementptr inbounds i8, ptr %317, i64 %415
  %474 = icmp eq i64 %463, 0
  %475 = icmp eq i64 %472, 0
  %or.cond = select i1 %474, i1 %475, i1 false
  br i1 %or.cond, label %.thread280, label %82

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread": ; preds = %466, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %315, i64 noundef %415, i64 noundef %315, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.68) #24
  unreachable

476:                                              ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.69) #24
  unreachable

477:                                              ; preds = %27
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.70) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !336
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8, !alias.scope !336
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !339
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !339
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.f42210c439e534c59b7196fbbe79d045.73, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error143_$LT$impl$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h400e77df7fd27da8E"(i32 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %3 = icmp ult i32 %0, 134
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, 2
  %7 = inttoptr i64 %6 to ptr
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !342
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !alias.scope !342
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !345
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !345
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E.exit"

12:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f42210c439e534c59b7196fbbe79d045.73, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3950917620001345818(ptr noalias noundef nonnull readonly align 1 @anon.072410539525d7a23cc44d72bd8afd93.15.llvm.3950917620001345818, i64 noundef 4, i64 noundef 4, i1 noundef zeroext false)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #24
  unreachable

_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE.exit: ; preds = %1
  store i32 %0, ptr %3, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.072410539525d7a23cc44d72bd8afd93.116.llvm.3950917620001345818, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error144_$LT$impl$u20$core..convert..From$LT$clap_builder..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hfc70fe99e8f6d3f0E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !348
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !348
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E.exit": ; preds = %1
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.f42210c439e534c59b7196fbbe79d045.76, 1
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle3new17h709b92dbc20b07ceE(i32 noundef returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle9open_file17h09e26409f38eaef0E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i32, ptr %8, align 8, !range !351, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !range !352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc, label %34, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !noalias !353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !353
  %15 = invoke noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i" unwind label %16, !noalias !353

16:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i", %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %7, align 4, !alias.scope !356, !noalias !353, !noundef !4
  %19 = invoke noundef i32 @close(i32 noundef %18)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i" unwind label %30, !noalias !353

"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i": ; preds = %14
  store i32 %15, ptr %5, align 4, !noalias !353
  invoke void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17hf04db33c05b2bd33E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
          to label %20 unwind label %16, !noalias !353

20:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i"
  %21 = load i32, ptr %6, align 8, !range !351, !noalias !353, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !353, !nonnull !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !range !352, !noalias !353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !353
  br i1 %trunc.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %27, align 4, !alias.scope !353
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8, !alias.scope !353
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !353
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit: ; preds = %26, %28
  %.sink = phi i32 [ 1, %28 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !353
  store i32 %.sink, ptr %0, align 8, !alias.scope !353
  %32 = load i32, ptr %7, align 4, !noalias !353, !noundef !4
  %33 = call noundef i32 @close(i32 noundef %32), !noalias !353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %35, align 8
  store i32 1, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle9into_file17h18a0e2dfbd3507f6E(i32 noundef returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle10into_stdio17h11e80fd5156001aeE(i32 noundef %0) unnamed_addr #5 {
  %2 = insertvalue { i32, i32 } { i32 3, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle9try_clone17h528fb0cd1306ccc8E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std2os2fd5owned7OwnedFd9try_clone17ha1f08b2578597ff2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = load i32, ptr %3, align 8, !range !351, !alias.scope !370, !noalias !367, !noundef !4
  %trunc.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !range !352, !alias.scope !370, !noalias !367, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !367, !noalias !370
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !370, !noalias !367, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !367, !noalias !370
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit": ; preds = %5, %9
  %storemerge.i = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !367, !noalias !370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle6as_raw17hbc632f56a3a61571E(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uucore4mods5panic18mute_sigpipe_panic17h54638f575a9ac0b2E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %2 = tail call { ptr, ptr } @_ZN3std9panicking9take_hook17h9beb40c5ca21e5e2E()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr %3, ptr %1, align 8, !noalias !372
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8, !noalias !372
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E.exit"

11:                                               ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #25
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E.exit": ; preds = %0
  store ptr %3, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  tail call void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.79)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !38, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !375, !nonnull !4
  %6 = tail call noundef i128 %5(ptr noundef nonnull align 1 %.val), !noalias !375
  %.not.i = icmp eq i128 %6, 24503081927999166500772401431235275638
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br i1 %12, label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.78, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br i1 %14, label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit, label %15

15:                                               ; preds = %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %16 = load ptr, ptr %0, align 8, !alias.scope !378, !noalias !381, !nonnull !4, !align !38, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !378, !noalias !381, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !383, !nonnull !4
  tail call void %20(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !378
  br label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit

_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit: ; preds = %13, %7, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.80, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.81, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.82, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.83, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0d01d24a362dc7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.85, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.86, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.87, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.88, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb422eabbde2de1f0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h12990a13b42d93f5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h81df40599432c238E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38f90a88d0bd2dd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc722957fc27994faE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8c772add8a738ebdE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h2b4e680bdcaf374aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h7d20ff7108405e7dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Display$GT$3fmt17hd5611b14406ad7dcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hbd28bd4b0ee88f93E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h58b8533c30d51d33E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$uucore..mods..error..UError$GT$4code17he2eb2f6fb3dc668dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hadef4134f37a9c82E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os2fd5owned7OwnedFd9try_clone17ha1f08b2578597ff2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking9take_hook17h9beb40c5ca21e5e2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dfec4d8fad80b86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3950917620001345818(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17hf04db33c05b2bd33E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hedc565d739923c8bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..mods..error..ClapErrorWrapper$GT$17hbc6f5705ccb0f78dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h5ce16c759ce085fbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E: argument 0"}
!15 = distinct !{!15, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2c18ad41ffae8604E"}
!16 = distinct !{!16, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4b296ad69ad4d9c6E: argument 0"}
!17 = distinct !{!17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4b296ad69ad4d9c6E"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ad4f83105eec6aE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70ad4f83105eec6aE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E: argument 0"}
!23 = distinct !{!23, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957: argument 0"}
!26 = distinct !{!26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957"}
!27 = !{i64 0, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841: argument 0"}
!30 = distinct !{!30, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E: argument 0"}
!33 = distinct !{!33, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E"}
!34 = !{!35, !32, !29}
!35 = distinct !{!35, !36, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957: argument 0"}
!36 = distinct !{!36, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957"}
!37 = !{!32, !29}
!38 = !{i64 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E: argument 1"}
!47 = distinct !{!47, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E"}
!48 = !{!46, !43}
!49 = !{!50, !40}
!50 = distinct !{!50, !47, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!53 = distinct !{!53, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!54 = !{!50, !46, !43}
!55 = !{!56, !58, !50, !46, !43}
!56 = distinct !{!56, !57, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 0"}
!57 = distinct !{!57, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E"}
!58 = distinct !{!58, !57, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 1"}
!59 = !{!60, !43}
!60 = distinct !{!60, !61, !"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"}
!62 = !{!60}
!63 = !{i64 0, i64 -9223372036854775808}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!88 = !{!89, !91, !93, !95, !87}
!89 = distinct !{!89, !90, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E"}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E"}
!95 = distinct !{!95, !94, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 1"}
!96 = !{!84, !87}
!97 = !{!98, !84}
!98 = distinct !{!98, !99, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!100 = !{!101, !84}
!101 = distinct !{!101, !102, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!103 = !{!104, !84}
!104 = distinct !{!104, !105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!106 = !{!107, !109, !84, !87}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE"}
!113 = distinct !{!113, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!116 = distinct !{!116, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!119 = !{i8 0, i8 2}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!122 = distinct !{!122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!123 = !{!124, !118}
!124 = distinct !{!124, !122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!125 = !{!121}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!129 = distinct !{!129, !130, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!131 = !{!124, !121, !118, !115}
!132 = !{!133, !124, !121, !118, !115}
!133 = distinct !{!133, !134, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!137 = distinct !{!137, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!142 = !{!143, !139, !141}
!143 = distinct !{!143, !137, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!144 = !{!143, !136, !141}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!143, !136, !139, !141}
!147 = !{!143, !136, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!150 = distinct !{!150, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !150, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!155 = !{!156, !152, !154}
!156 = distinct !{!156, !150, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!157 = !{!156, !149, !154}
!158 = !{!156, !149, !152, !154}
!159 = !{!156, !149, !152}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!163 = distinct !{!163, !164, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!164 = distinct !{!164, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!168 = distinct !{!168, !169, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!172 = distinct !{!172, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!173 = distinct !{!173, !172, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!189 = distinct !{!189, !190, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!194 = distinct !{!194, !195, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E"}
!199 = !{!200, !202, !204, !206, !207, !209}
!200 = distinct !{!200, !201, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!202 = distinct !{!202, !203, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!203 = distinct !{!203, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!204 = distinct !{!204, !205, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 0"}
!205 = distinct !{!205, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E"}
!206 = distinct !{!206, !205, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 1"}
!207 = distinct !{!207, !208, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 0"}
!208 = distinct !{!208, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E"}
!209 = distinct !{!209, !208, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E"}
!213 = !{!214, !216, !218, !220, !221, !223}
!214 = distinct !{!214, !215, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!216 = distinct !{!216, !217, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!217 = distinct !{!217, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!218 = distinct !{!218, !219, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 0"}
!219 = distinct !{!219, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E"}
!220 = distinct !{!220, !219, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 0"}
!222 = distinct !{!222, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E"}
!223 = distinct !{!223, !222, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!227 = distinct !{!227, !228, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!232 = distinct !{!232, !233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 0"}
!236 = distinct !{!236, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 1"}
!239 = !{!240, !238}
!240 = distinct !{!240, !241, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!242 = !{!243, !235}
!243 = distinct !{!243, !244, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!248 = distinct !{!248, !249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!253 = distinct !{!253, !254, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE"}
!258 = !{!259, !261, !263, !265, !266, !268}
!259 = distinct !{!259, !260, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!261 = distinct !{!261, !262, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!262 = distinct !{!262, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!263 = distinct !{!263, !264, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 0"}
!264 = distinct !{!264, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E"}
!265 = distinct !{!265, !264, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 1"}
!266 = distinct !{!266, !267, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 0"}
!267 = distinct !{!267, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E"}
!268 = distinct !{!268, !267, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E"}
!272 = !{!273, !275, !277, !279, !280, !282}
!273 = distinct !{!273, !274, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!275 = distinct !{!275, !276, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!276 = distinct !{!276, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!277 = distinct !{!277, !278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 0"}
!278 = distinct !{!278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE"}
!279 = distinct !{!279, !278, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 1"}
!280 = distinct !{!280, !281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 0"}
!281 = distinct !{!281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E"}
!282 = distinct !{!282, !281, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!286 = distinct !{!286, !287, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!293 = distinct !{!293, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!294 = !{!292, !295, !289}
!295 = distinct !{!295, !293, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!296 = !{!295, !289}
!297 = !{!298, !300, !289}
!298 = distinct !{!298, !299, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!299 = distinct !{!299, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!300 = distinct !{!300, !299, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!301 = !{!298}
!302 = !{i64 0, i64 3}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!306 = distinct !{!306, !307, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!313 = distinct !{!313, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!314 = !{!312, !315, !309}
!315 = distinct !{!315, !313, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!316 = !{!315, !309}
!317 = !{!318, !320, !309}
!318 = distinct !{!318, !319, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!319 = distinct !{!319, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!320 = distinct !{!320, !319, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!321 = !{!318}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!324 = distinct !{!324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!325 = distinct !{!325, !324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!329 = distinct !{!329, !330, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!334 = distinct !{!334, !335, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E: argument 0"}
!338 = distinct !{!338, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE: argument 0"}
!344 = distinct !{!344, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E"}
!351 = !{i32 0, i32 2}
!352 = !{i32 0, i32 -1}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E: argument 0"}
!355 = distinct !{!355, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E"}
!356 = !{!357, !359, !361, !363, !365}
!357 = distinct !{!357, !358, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!358 = distinct !{!358, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 0"}
!369 = distinct !{!369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!377 = distinct !{!377, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 0"}
!380 = distinct !{!380, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 1"}
!383 = !{!379, !382}
