; ModuleID = 'bench/coreutils-rs/original/31vrb73337u20kex.ll'
source_filename = "bench/coreutils-rs/original/31vrb73337u20kex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f42210c439e534c59b7196fbbe79d045.3.llvm.2781285154437976841 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb422eabbde2de1f0E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.f42210c439e534c59b7196fbbe79d045.4, ptr @_ZN4core5error5Error6source17ha40608c24be0a8deE, ptr @_ZN4core5error5Error7type_id17h12990a13b42d93f5E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h81df40599432c238E, ptr @_ZN4core5error5Error7provide17h9b9299b19dc0dfa3E }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.13.llvm.2781285154437976841 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f42210c439e534c59b7196fbbe79d045.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.f42210c439e534c59b7196fbbe79d045.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00\D3\06\00\00\17\00\00\00" }>, align 8
@anon.f42210c439e534c59b7196fbbe79d045.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f42210c439e534c59b7196fbbe79d045.18, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha52c020ad7b01c96E(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !7
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h2c52db36645a18bfE(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.f42210c439e534c59b7196fbbe79d045.3.llvm.2781285154437976841, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %16, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hb07ab8f87ac17a75E(i8 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.5)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !27
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !27
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !27
  store i64 0, ptr %1, align 8, !alias.scope !27
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !27
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E.exit": ; preds = %3, %5
  %.sroa.0.0.i.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i.i, %3 ]
  %.sroa.3.0.i.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i.i, %3 ]
  store i64 1, ptr %0, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !38
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !38
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !38
  store i64 0, ptr %1, align 8, !alias.scope !38
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit", label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !38
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit": ; preds = %6, %8
  %.sroa.0.0.i.i.i = phi i64 [ %10, %8 ], [ %.sroa.5.0.copyload.i.i.i, %6 ]
  %.sroa.3.0.i.i.i = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload.i.i.i, %6 ]
  store i64 1, ptr %0, align 8, !noalias !39
  store i64 %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !39
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !39
  br label %12

12:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dfe7c2f3780731eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc96264fc33bd5a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b251369392f02caE"(ptr nocapture noundef readonly %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !46
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !50, !noalias !51, !nonnull !4, !align !40, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !50, !noalias !51, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.val1.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !53, !noalias !56, !nonnull !4
  %11 = invoke noundef i128 %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %.noexc.i unwind label %23, !noalias !44

.noexc.i:                                         ; preds = %2
  %.not.i.i.i = icmp eq i128 %11, 24503081927999166500772401431235275638
  br i1 %.not.i.i.i, label %12, label %20

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !56, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !56, !noundef !4
  %17 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc1.i unwind label %23, !noalias !44

.noexc1.i:                                        ; preds = %12
  br i1 %17, label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i", label %18

18:                                               ; preds = %.noexc1.i
  %19 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.78, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc2.i unwind label %23, !noalias !44

.noexc2.i:                                        ; preds = %18
  br i1 %19, label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i", label %20

20:                                               ; preds = %.noexc2.i, %.noexc.i
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !alias.scope !41, !noalias !57, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i" unwind label %23

23:                                               ; preds = %20, %18, %12, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %common.resume.i unwind label %43

"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i": ; preds = %20, %.noexc2.i, %.noexc1.i
  %25 = load ptr, ptr %6, align 8, !invariant.load !4, !alias.scope !41, !noalias !61, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %4)
          to label %35 unwind label %26, !noalias !64

26:                                               ; preds = %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !65, !invariant.load !4, !alias.scope !41, !noalias !61
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !range !6, !invariant.load !4, !alias.scope !41, !noalias !61
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %common.resume.i, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %29, i64 noundef %31) #23, !noalias !64
  br label %common.resume.i

35:                                               ; preds = %"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E.exit.i"
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !range !65, !invariant.load !4, !alias.scope !41, !noalias !61
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !range !6, !invariant.load !4, !alias.scope !41, !noalias !61
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E.exit, label %42

42:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %37, i64 noundef %39) #23, !noalias !64
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
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h7cd9ce2c9edf6271E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h60670e39f8b20f50E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h3b80c0a29ffbf134E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..error..Error$GT$17h5159c4b1e8b84547E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3dba47ae4e770a26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !67
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !66, !noalias !67, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !67, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !67, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3307611119196902081"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !67
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !65, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i", label %13

13:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i"

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !65, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #23
  br label %"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9cef4b58a251c5E.exit.i": ; preds = %13, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$core..panic..panic_info..PanicInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h53c869bddfdfb5a8E.exit": ; preds = %14, %22
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.not19 = icmp eq i16 %2, 0
  %or.cond = or i1 %3, %.not19
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !40, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !76, !noalias !79, !noundef !4
  %22 = load i8, ptr %20, align 1, !alias.scope !79, !noalias !76, !noundef !4
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01220.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01220 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.lr.ph ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.lr.ph.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !76, !noalias !79
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !79, !noalias !76
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !76, !noalias !79
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !79, !noalias !76
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01220, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7d8983e661f524faE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.f42210c439e534c59b7196fbbe79d045.39, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he4f6632f4ee998c7E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.f42210c439e534c59b7196fbbe79d045.39, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h17aed6c876b1fb8fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha40608c24be0a8deE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he560d6613c530ac1E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4a639c33fd32f4c7E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9b9299b19dc0dfa3E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17habba482b2601a4bcE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h54dd05fca7fdae62E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17hd37edbe7b5e69736E(i64 noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.088 = alloca [32 x i64], align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %0, 0
  %or.cond141 = or i1 %4, %5
  br i1 %or.cond141, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0144 = phi i64 [ %.2, %.loopexit ], [ %0, %3 ]
  %.099143 = phi ptr [ %.3, %.loopexit ], [ %1, %3 ]
  %.0102142 = phi i64 [ %.2104, %.loopexit ], [ %2, %3 ]
  %6 = add i64 %.0144, %.0102142
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %10, label %8

.thread:                                          ; preds = %.loopexit, %71, %3, %57, %48
  ret void

8:                                                ; preds = %.lr.ph
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.0144, i64 %.0102142)
  %9 = icmp ult i64 %.0.sroa.speculated.i, 65
  br i1 %9, label %17, label %14

10:                                               ; preds = %.lr.ph
  %11 = sub nsw i64 0, %.0144
  %12 = getelementptr inbounds i32, ptr %.099143, i64 %11
  %13 = load i32, ptr %12, align 4, !noundef !4
  br label %.outer

.outer:                                           ; preds = %59, %10
  %.0111.ph = phi i64 [ %spec.select, %59 ], [ %.0102142, %10 ]
  %.0107.ph = phi i64 [ %55, %59 ], [ %.0102142, %10 ]
  %.0105.ph = phi i32 [ %51, %59 ], [ %13, %10 ]
  br label %49

14:                                               ; preds = %8
  %.not = icmp ult i64 %.0144, %.0102142
  br i1 %.not, label %.preheader, label %.preheader127

.preheader127:                                    ; preds = %14
  %15 = sub nsw i64 0, %.0102142
  br label %33

.preheader:                                       ; preds = %14
  %16 = sub nsw i64 0, %.0144
  br label %21

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.088)
  %18 = sub nsw i64 0, %.0144
  %19 = getelementptr inbounds i32, ptr %.099143, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 %.0102142
  %.not117 = icmp ugt i64 %.0144, %.0102142
  br i1 %.not117, label %42, label %45

21:                                               ; preds = %.preheader, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit
  %.1103 = phi i64 [ %29, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.0102142, %.preheader ]
  %.1100 = phi ptr [ %28, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.099143, %.preheader ]
  %22 = getelementptr inbounds i32, ptr %.1100, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0910.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %21 ]
  %23 = getelementptr inbounds i32, ptr %22, i64 %.0910.i
  %24 = getelementptr inbounds i32, ptr %.1100, i64 %.0910.i
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = add nuw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %27, %.0144
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit, label %.lr.ph.i

_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i32, ptr %.1100, i64 %.0144
  %29 = sub i64 %.1103, %.0144
  %30 = icmp ult i64 %29, %.0144
  br i1 %30, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit
  %.2104 = phi i64 [ %29, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %.0102142, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ]
  %.3 = phi ptr [ %28, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %34, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ]
  %.2 = phi i64 [ %.0144, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %40, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ]
  %31 = icmp eq i64 %.2104, 0
  %32 = icmp eq i64 %.2, 0
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %.thread, label %.lr.ph

33:                                               ; preds = %.preheader127, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124
  %.2101 = phi ptr [ %34, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ], [ %.099143, %.preheader127 ]
  %.1 = phi i64 [ %40, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ], [ %.0144, %.preheader127 ]
  %34 = getelementptr inbounds i32, ptr %.2101, i64 %15
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %33, %.lr.ph.i121
  %.0910.i122 = phi i64 [ %39, %.lr.ph.i121 ], [ 0, %33 ]
  %35 = getelementptr inbounds i32, ptr %34, i64 %.0910.i122
  %36 = getelementptr inbounds i32, ptr %.2101, i64 %.0910.i122
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  %39 = add nuw i64 %.0910.i122, 1
  %exitcond.not.i123 = icmp eq i64 %39, %.0102142
  br i1 %exitcond.not.i123, label %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124, label %.lr.ph.i121

_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124: ; preds = %.lr.ph.i121
  %40 = sub i64 %.1, %.0102142
  %41 = icmp ult i64 %40, %.0102142
  br i1 %41, label %.loopexit, label %33

42:                                               ; preds = %17
  %43 = shl i64 %.0102142, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.088, ptr align 4 %.099143, i64 %43, i1 false)
  %44 = shl i64 %.0144, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 8 %.sroa.088, i64 %43, i1 false)
  br label %48

45:                                               ; preds = %17
  %46 = shl i64 %.0144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.088, ptr align 4 %19, i64 %46, i1 false)
  %47 = shl i64 %.0102142, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %.099143, i64 %47, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr nonnull align 8 %.sroa.088, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.088)
  br label %.thread

49:                                               ; preds = %.outer, %52
  %.0107 = phi i64 [ %53, %52 ], [ %.0107.ph, %.outer ]
  %.0105 = phi i32 [ %51, %52 ], [ %.0105.ph, %.outer ]
  %50 = getelementptr inbounds i32, ptr %12, i64 %.0107
  %51 = load i32, ptr %50, align 4, !noundef !4
  store i32 %.0105, ptr %50, align 4
  %.not118 = icmp ult i64 %.0107, %.0144
  br i1 %.not118, label %52, label %54

52:                                               ; preds = %49
  %53 = add i64 %.0107, %.0102142
  br label %49

54:                                               ; preds = %49
  %55 = sub nuw i64 %.0107, %.0144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 %51, ptr %12, align 4
  %58 = icmp ugt i64 %.0111.ph, 1
  br i1 %58, label %.lr.ph146, label %.thread

59:                                               ; preds = %54
  %spec.select = tail call i64 @llvm.umin.i64(i64 %55, i64 %.0111.ph)
  br label %.outer

.lr.ph146:                                        ; preds = %57, %71
  %.sroa.084.0145 = phi i64 [ %72, %71 ], [ 1, %57 ]
  %60 = getelementptr inbounds i32, ptr %12, i64 %.sroa.084.0145
  %61 = load i32, ptr %60, align 4, !noundef !4
  %62 = add i64 %.sroa.084.0145, %.0102142
  br label %63

63:                                               ; preds = %.backedge, %.lr.ph146
  %.2109 = phi i64 [ %62, %.lr.ph146 ], [ %.2109.be, %.backedge ]
  %.1106 = phi i32 [ %61, %.lr.ph146 ], [ %65, %.backedge ]
  %64 = getelementptr inbounds i32, ptr %12, i64 %.2109
  %65 = load i32, ptr %64, align 4, !noundef !4
  store i32 %.1106, ptr %64, align 4
  %.not119 = icmp ult i64 %.2109, %.0144
  br i1 %.not119, label %66, label %68

66:                                               ; preds = %63
  %67 = add i64 %.2109, %.0102142
  br label %.backedge

68:                                               ; preds = %63
  %69 = sub nuw i64 %.2109, %.0144
  %70 = icmp eq i64 %69, %.sroa.084.0145
  br i1 %70, label %71, label %.backedge

.backedge:                                        ; preds = %68, %66
  %.2109.be = phi i64 [ %69, %68 ], [ %67, %66 ]
  br label %63

71:                                               ; preds = %68
  %72 = add nuw i64 %.sroa.084.0145, 1
  store i32 %65, ptr %60, align 4
  %exitcond.not = icmp eq i64 %72, %.0111.ph
  br i1 %exitcond.not, label %.thread, label %.lr.ph146
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = icmp ult i64 %1, %3
  br i1 %8, label %14, label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i", %.critedge.backedge.us.i.i, %11, %10, %.lr.ph.split.us.i.i, %104, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"
  %.030 = phi i8 [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %104 ], [ %13, %11 ], [ 0, %10 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ]
  %9 = trunc i8 %.030 to i1
  ret i1 %9

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

11:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %0, ptr nonnull readonly %2, i64 %1), !alias.scope !81
  %12 = icmp eq i32 %bcmp.i, 0
  %13 = zext i1 %12 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i35 = icmp eq i64 %1, 0
  br i1 %.not.i35, label %19, label %15, !prof !90

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1, !alias.scope !85, !noalias !88, !noundef !4
  %17 = add i64 %1, -1
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %.thread.i, label %20

19:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.19) #24, !noalias !91
  unreachable

20:                                               ; preds = %15
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 4)
  br label %22

22:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i", %20
  %23 = phi i64 [ %26, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i" ], [ %1, %20 ]
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit

25:                                               ; preds = %22
  %26 = add i64 %23, -1
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i", label %28, !prof !92

28:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.27) #24, !noalias !93
  unreachable

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i": ; preds = %25
  %29 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %26
  %30 = load i8, ptr %29, align 1, !alias.scope !85, !noalias !101, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %30, %16
  br i1 %.not.i.not.i.i, label %22, label %31

31:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i"
  %32 = add i64 %1, 15
  %33 = icmp ult i64 %3, %32
  br i1 %33, label %.lr.ph.split.us.i.i, label %37

.thread.i:                                        ; preds = %15
  %34 = icmp ult i64 %3, 17
  br i1 %34, label %.lr.ph.split.us.i.i, label %.thread124.i

.thread124.i:                                     ; preds = %.thread.i
  %35 = insertelement <1 x i8> poison, i8 %16, i64 0
  %36 = shufflevector <1 x i8> %35, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !85, !noalias !88
  br label %41

37:                                               ; preds = %31
  %38 = insertelement <1 x i8> poison, i8 %30, i64 0
  %39 = insertelement <1 x i8> poison, i8 %16, i64 0
  %40 = shufflevector <1 x i8> %39, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %37, %.thread124.i
  %42 = phi <1 x i8> [ %.pre.i, %.thread124.i ], [ %38, %37 ]
  %43 = phi <16 x i8> [ %36, %.thread124.i ], [ %40, %37 ]
  %storemerge123126.i = phi i64 [ 1, %.thread124.i ], [ %26, %37 ]
  %44 = shufflevector <1 x i8> %42, <1 x i8> poison, <16 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !91
  store ptr %2, ptr %6, align 8, !noalias !91
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %46, align 8, !noalias !91
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %45, ptr %47, align 8, !noalias !91
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %17, ptr %48, align 8, !noalias !91
  %49 = add i64 %1, 63
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %64
  %.062140.i = phi i64 [ %65, %64 ], [ 0, %41 ]
  %.064139.i = phi i8 [ %.3.i, %64 ], [ 0, %41 ]
  %51 = trunc nuw i8 %.064139.i to i1
  br i1 %51, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %64, %.lr.ph.i, %41
  %.064.lcssa.i = phi i8 [ 0, %41 ], [ %.064139.i, %.lr.ph.i ], [ %.3.i, %64 ]
  %.062.lcssa.i = phi i64 [ 0, %41 ], [ %.062140.i, %.lr.ph.i ], [ %65, %64 ]
  %52 = add i64 %1, 15
  %53 = add i64 %.062.lcssa.i, %52
  %54 = icmp ult i64 %53, %3
  br i1 %54, label %.lr.ph148.i.preheader, label %._crit_edge149.i

.lr.ph148.i.preheader:                            ; preds = %._crit_edge.i
  %invariant.op = add i64 %1, 31
  br label %.lr.ph148.i

55:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !91
  store i64 0, ptr %5, align 8, !noalias !91
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062140.i
  br label %56

56:                                               ; preds = %56, %55
  %.sroa.019.0136.i = phi i64 [ 0, %55 ], [ %57, %56 ]
  %57 = add nuw nsw i64 %.sroa.019.0136.i, 1
  %58 = shl nuw nsw i64 %.sroa.019.0136.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !88, !noalias !102
  %59 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge123126.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %59, align 1, !alias.scope !88, !noalias !102
  %60 = icmp eq <16 x i8> %.0.copyload.i.i, %43
  %61 = icmp eq <16 x i8> %.0.copyload2.i.i, %44
  %62 = and <16 x i1> %61, %60
  %63 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0136.i
  store <16 x i1> %62, ptr %63, align 2, !noalias !91
  %exitcond.not.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %56

64:                                               ; preds = %72
  %65 = add i64 %.062140.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !91
  %66 = add i64 %65, %49
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %56, %72
  %.sroa.025.0138.i = phi i64 [ %68, %72 ], [ 0, %56 ]
  %.2137.i = phi i8 [ %.3.i, %72 ], [ %.064139.i, %56 ]
  %68 = add nuw nsw i64 %.sroa.025.0138.i, 1
  %69 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0138.i
  %70 = load i16, ptr %69, align 2, !noalias !91, !noundef !4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %73, %.preheader.i
  %.3.i = phi i8 [ %.2137.i, %.preheader.i ], [ %79, %73 ]
  %exitcond155.not.i = icmp eq i64 %68, 4
  br i1 %exitcond155.not.i, label %64, label %.preheader.i

73:                                               ; preds = %.preheader.i
  %74 = shl nuw nsw i64 %.sroa.025.0138.i, 4
  %75 = add nuw nsw i64 %74, %.062140.i
  %76 = trunc nuw i8 %.2137.i to i1
  %77 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %75, i16 noundef %70, i1 noundef zeroext %76)
  %78 = or i1 %77, %76
  %79 = zext i1 %78 to i8
  br label %72

.lr.ph148.i:                                      ; preds = %.lr.ph148.i.preheader, %98
  %.163146.i = phi i64 [ %99, %98 ], [ %.062.lcssa.i, %.lr.ph148.i.preheader ]
  %.165145.i = phi i8 [ %.5.i, %98 ], [ %.064.lcssa.i, %.lr.ph148.i.preheader ]
  %80 = trunc nuw i8 %.165145.i to i1
  br i1 %80, label %._crit_edge149.i, label %90

._crit_edge149.i:                                 ; preds = %98, %.lr.ph148.i, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ %.165145.i, %.lr.ph148.i ], [ %.5.i, %98 ]
  %81 = sub i64 %3, %17
  %82 = add i64 %81, -16
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %.0.copyload.i80.i = load <16 x i8>, ptr %83, align 1, !alias.scope !88, !noalias !105
  %84 = getelementptr inbounds i8, ptr %83, i64 %storemerge123126.i
  %.0.copyload2.i81.i = load <16 x i8>, ptr %84, align 1, !alias.scope !88, !noalias !105
  %85 = icmp eq <16 x i8> %.0.copyload.i80.i, %43
  %86 = icmp eq <16 x i8> %.0.copyload2.i81.i, %44
  %87 = and <16 x i1> %86, %85
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %104, label %105

90:                                               ; preds = %.lr.ph148.i
  %91 = getelementptr inbounds i8, ptr %2, i64 %.163146.i
  %.0.copyload.i82.i = load <16 x i8>, ptr %91, align 1, !alias.scope !88, !noalias !108
  %92 = getelementptr inbounds i8, ptr %91, i64 %storemerge123126.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %92, align 1, !alias.scope !88, !noalias !108
  %93 = icmp eq <16 x i8> %.0.copyload.i82.i, %43
  %94 = icmp eq <16 x i8> %.0.copyload2.i83.i, %44
  %95 = and <16 x i1> %94, %93
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %101, %90
  %.5.i = phi i8 [ %.165145.i, %90 ], [ %103, %101 ]
  %99 = add i64 %.163146.i, 16
  %.reass = add i64 %.163146.i, %invariant.op
  %100 = icmp ult i64 %.reass, %3
  br i1 %100, label %.lr.ph148.i, label %._crit_edge149.i

101:                                              ; preds = %90
  %102 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %.163146.i, i16 noundef %96, i1 noundef zeroext false)
  %103 = zext i1 %102 to i8
  br label %98

104:                                              ; preds = %105, %._crit_edge149.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge149.i ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !91
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

105:                                              ; preds = %._crit_edge149.i
  %106 = trunc nuw i8 %.165.lcssa.i to i1
  %107 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %82, i16 noundef %88, i1 noundef zeroext %106)
  %108 = or i1 %107, %106
  %109 = zext i1 %108 to i8
  br label %104

.lr.ph.split.us.i.i:                              ; preds = %31, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !111, !noalias !115
  %110 = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %110, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %111 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %111, ptr noundef nonnull readonly dereferenceable(1) %0, i64 %1), !alias.scope !111, !noalias !115
  %112 = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %112, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"
  %.pn.i = phi ptr [ %111, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %113, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %113 = add i64 %.in.i, -1
  %.not39.i.i = icmp ugt i64 %1, %113
  br i1 %.not39.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %114 = load i64, ptr %7, align 8, !range !28, !alias.scope !119, !noalias !122, !noundef !4
  %trunc.i = trunc nuw i64 %114 to i1
  br i1 %trunc.i, label %187, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %115 = getelementptr inbounds i8, ptr %7, i64 26
  %116 = load i8, ptr %115, align 2, !range !127, !alias.scope !128, !noalias !129, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.critedge.i
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %.promoted105.i = load i64, ptr %118, align 8, !alias.scope !128, !noalias !129
  %119 = getelementptr inbounds i8, ptr %7, i64 24
  %120 = getelementptr inbounds i8, ptr %7, i64 72
  %121 = load ptr, ptr %120, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !align !40, !noundef !4
  %122 = getelementptr inbounds i8, ptr %7, i64 80
  %123 = load i64, ptr %122, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %.pre.i36 = load i8, ptr %119, align 8, !range !127, !alias.scope !128, !noalias !129
  br label %125

.loopexit.i:                                      ; preds = %185, %183, %181
  %.013.i.i = phi i64 [ 1, %181 ], [ %..i.i, %185 ], [ 2, %183 ]
  %124 = add i64 %.013.i.i, %126
  br label %125

125:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %126 = phi i64 [ %.promoted105.i, %.lr.ph106.i ], [ %124, %.loopexit.i ]
  %127 = phi i8 [ %.pre.i36, %.lr.ph106.i ], [ %129, %.loopexit.i ]
  %128 = trunc nuw i8 %127 to i1
  %129 = xor i8 %127, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125
  %.not.i.i.i.i = icmp ult i64 %126, %123
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %132

132:                                              ; preds = %131
  %133 = icmp eq i64 %126, %123
  %134 = sub i64 %123, %126
  br i1 %133, label %140, label %139

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %131
  %135 = getelementptr inbounds i8, ptr %121, i64 %126
  %136 = load i8, ptr %135, align 1, !alias.scope !131, !noalias !136, !noundef !4
  %137 = icmp sgt i8 %136, -65
  %138 = sub nuw i64 %123, %126
  br i1 %137, label %140, label %139

139:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %132
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, i64 noundef %126, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.46) #24, !noalias !136
  unreachable

140:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %132, %125
  %141 = phi i64 [ %138, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %134, %132 ], [ %123, %125 ]
  %142 = getelementptr inbounds i8, ptr %121, i64 %126
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %.thread.i.i, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %142, align 1, !noalias !137, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i": ; preds = %144
  %147 = getelementptr inbounds i8, ptr %142, i64 1
  %148 = and i8 %145, 31
  %149 = zext nneg i8 %148 to i32
  %150 = icmp ne i64 %141, 1
  tail call void @llvm.assume(i1 %150)
  %151 = load i8, ptr %147, align 1, !noalias !137, !noundef !4
  %152 = shl nuw nsw i32 %149, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp ugt i8 %145, -33
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

157:                                              ; preds = %144
  %158 = zext nneg i8 %145 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %159 = getelementptr inbounds i8, ptr %142, i64 2
  %160 = icmp ne i64 %141, 2
  tail call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %159, align 1, !noalias !137, !noundef !4
  %162 = shl nuw nsw i32 %154, 6
  %163 = and i8 %161, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %149, 12
  %167 = or disjoint i32 %165, %166
  %168 = icmp ugt i8 %145, -17
  br i1 %168, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i"
  %169 = getelementptr inbounds i8, ptr %142, i64 3
  %170 = icmp ne i64 %141, 3
  tail call void @llvm.assume(i1 %170)
  %171 = load i8, ptr %169, align 1, !noalias !137, !noundef !4
  %172 = shl nuw nsw i32 %149, 18
  %173 = and i32 %172, 1835008
  %174 = shl nuw nsw i32 %165, 6
  %175 = and i8 %171, 63
  %176 = zext nneg i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  %178 = or disjoint i32 %177, %173
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i" ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i" ], [ %178, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i" ], [ %158, %157 ]
  br i1 %128, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %179

.thread.i.i:                                      ; preds = %140
  br i1 %128, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread22.i.i

179:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i
  %180 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %180, label %.thread22.i.i, label %181

.thread22.i.i:                                    ; preds = %179, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

181:                                              ; preds = %179
  %182 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %182, label %.loopexit.i, label %183

183:                                              ; preds = %181
  %184 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %184, label %.loopexit.i, label %185

185:                                              ; preds = %183
  %186 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %186, i64 3, i64 4
  br label %.loopexit.i

187:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = getelementptr inbounds i8, ptr %7, i64 56
  %190 = load i64, ptr %189, align 8, !noalias !4, !noundef !4
  %191 = icmp eq i64 %190, -1
  %192 = getelementptr inbounds i8, ptr %7, i64 72
  %193 = load ptr, ptr %192, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !align !40, !noundef !4
  %194 = getelementptr inbounds i8, ptr %7, i64 80
  %195 = load i64, ptr %194, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %196 = getelementptr inbounds i8, ptr %7, i64 88
  %197 = load ptr, ptr %196, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !align !40, !noundef !4
  %198 = getelementptr inbounds i8, ptr %7, i64 96
  %199 = load i64, ptr %198, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %200 = getelementptr inbounds i8, ptr %7, i64 40
  %201 = add i64 %199, -1
  br i1 %191, label %257, label %202

202:                                              ; preds = %187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.promoted.i41 = load i64, ptr %200, align 8, !alias.scope !140, !noalias !147
  %203 = add i64 %.promoted.i41, %201
  %.not3754.i42 = icmp ult i64 %203, %195
  br i1 %.not3754.i42, label %.lr.ph.i45, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i45:                                       ; preds = %202
  %204 = getelementptr inbounds i8, ptr %7, i64 32
  %205 = load i64, ptr %204, align 8, !alias.scope !140, !noalias !147, !noundef !4
  %206 = load i64, ptr %188, align 8, !alias.scope !140, !noalias !147
  %207 = getelementptr inbounds i8, ptr %7, i64 24
  %208 = load i64, ptr %207, align 8, !alias.scope !140, !noalias !147
  %209 = sub i64 %199, %208
  br label %210

210:                                              ; preds = %.sink.split.i, %.lr.ph.i45
  %211 = phi i64 [ %.promoted.i41, %.lr.ph.i45 ], [ %.ph83.i, %.sink.split.i ]
  %212 = phi i64 [ %190, %.lr.ph.i45 ], [ %.sink.i, %.sink.split.i ]
  %213 = phi i64 [ %203, %.lr.ph.i45 ], [ %224, %.sink.split.i ]
  %214 = getelementptr inbounds i8, ptr %193, i64 %213
  %215 = load i8, ptr %214, align 1, !alias.scope !143, !noalias !149, !noundef !4
  %216 = and i8 %215, 63
  %217 = zext nneg i8 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = and i64 %218, %205
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = add i64 %211, %199
  br label %.sink.split.i

223:                                              ; preds = %210
  %.0.sroa.speculated.i.i47 = tail call i64 @llvm.umax.i64(i64 %206, i64 %212)
  br label %225

.sink.split.i:                                    ; preds = %254, %241, %221
  %.sink.i = phi i64 [ %209, %241 ], [ 0, %254 ], [ 0, %221 ]
  %.ph83.i = phi i64 [ %242, %241 ], [ %256, %254 ], [ %222, %221 ]
  %224 = add i64 %.ph83.i, %201
  %.not37.i51 = icmp ult i64 %224, %195
  br i1 %.not37.i51, label %210, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

225:                                              ; preds = %246, %223
  %.sroa.04.0.i48 = phi i64 [ %.0.sroa.speculated.i.i47, %223 ], [ %247, %246 ]
  %226 = icmp ult i64 %.sroa.04.0.i48, %199
  br i1 %226, label %243, label %.preheader60

.preheader60:                                     ; preds = %225, %235
  %.sroa.5.0.i49 = phi i64 [ %229, %235 ], [ %206, %225 ]
  %227 = icmp ult i64 %212, %.sroa.5.0.i49
  br i1 %227, label %228, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

228:                                              ; preds = %.preheader60
  %229 = add i64 %.sroa.5.0.i49, -1
  %230 = icmp ult i64 %229, %199
  br i1 %230, label %231, label %234, !prof !92

231:                                              ; preds = %228
  %232 = add i64 %229, %211
  %233 = icmp ult i64 %232, %195
  br i1 %233, label %235, label %240, !prof !92

234:                                              ; preds = %228
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %229, i64 noundef %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !150
  unreachable

235:                                              ; preds = %231
  %236 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 %229
  %237 = load i8, ptr %236, align 1, !alias.scope !145, !noalias !151, !noundef !4
  %238 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 %232
  %239 = load i8, ptr %238, align 1, !alias.scope !143, !noalias !149, !noundef !4
  %.not28.i50 = icmp eq i8 %237, %239
  br i1 %.not28.i50, label %.preheader60, label %241

240:                                              ; preds = %231
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %232, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !150
  unreachable

241:                                              ; preds = %235
  %242 = add i64 %211, %208
  br label %.sink.split.i

243:                                              ; preds = %225
  %244 = add i64 %.sroa.04.0.i48, %211
  %245 = icmp ult i64 %244, %195
  br i1 %245, label %246, label %252, !prof !92

246:                                              ; preds = %243
  %247 = add nuw i64 %.sroa.04.0.i48, 1
  %248 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 %.sroa.04.0.i48
  %249 = load i8, ptr %248, align 1, !alias.scope !145, !noalias !151, !noundef !4
  %250 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 %244
  %251 = load i8, ptr %250, align 1, !alias.scope !143, !noalias !149, !noundef !4
  %.not.i53 = icmp eq i8 %249, %251
  br i1 %.not.i53, label %225, label %254

252:                                              ; preds = %243
  %253 = add i64 %211, %.0.sroa.speculated.i.i47
  %umax.i52 = tail call i64 @llvm.umax.i64(i64 %195, i64 %253)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i52, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !150
  unreachable

254:                                              ; preds = %246
  %reass.sub = sub i64 %211, %206
  %255 = add i64 %reass.sub, 1
  %256 = add i64 %255, %.sroa.04.0.i48
  br label %.sink.split.i

257:                                              ; preds = %187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.promoted.i = load i64, ptr %200, align 8, !alias.scope !152, !noalias !159
  %258 = add i64 %.promoted.i, %201
  %.not3754.i = icmp ult i64 %258, %195
  br i1 %.not3754.i, label %.lr.ph.i39, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i39:                                       ; preds = %257
  %259 = getelementptr inbounds i8, ptr %7, i64 32
  %260 = load i64, ptr %259, align 8, !alias.scope !152, !noalias !159, !noundef !4
  %261 = load i64, ptr %188, align 8, !alias.scope !152, !noalias !159
  %262 = getelementptr inbounds i8, ptr %7, i64 24
  %263 = load i64, ptr %262, align 8, !alias.scope !152, !noalias !159
  %264 = add i64 %261, -1
  %.first_iter = icmp ult i64 %264, %199
  br label %265

265:                                              ; preds = %277, %.lr.ph.i39
  %266 = phi i64 [ %.promoted.i, %.lr.ph.i39 ], [ %278, %277 ]
  %267 = phi i64 [ %258, %.lr.ph.i39 ], [ %279, %277 ]
  %268 = getelementptr inbounds i8, ptr %193, i64 %267
  %269 = load i8, ptr %268, align 1, !alias.scope !155, !noalias !161, !noundef !4
  %270 = and i8 %269, 63
  %271 = zext nneg i8 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = and i64 %272, %260
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %.preheader59

275:                                              ; preds = %265
  %276 = add i64 %266, %199
  br label %277

277:                                              ; preds = %306, %293, %275
  %278 = phi i64 [ %294, %293 ], [ %308, %306 ], [ %276, %275 ]
  %279 = add i64 %278, %201
  %.not37.i = icmp ult i64 %279, %195
  br i1 %.not37.i, label %265, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader59:                                     ; preds = %265, %298
  %.sroa.04.0.i = phi i64 [ %299, %298 ], [ %261, %265 ]
  %280 = icmp ult i64 %.sroa.04.0.i, %199
  br i1 %280, label %295, label %.preheader

.preheader:                                       ; preds = %.preheader59, %287
  %.sroa.5.0.i = phi i64 [ %282, %287 ], [ %261, %.preheader59 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %281

281:                                              ; preds = %.preheader
  %282 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %283, label %286, !prof !92

283:                                              ; preds = %281
  %284 = add i64 %282, %266
  %285 = icmp ult i64 %284, %195
  br i1 %285, label %287, label %292, !prof !92

286:                                              ; preds = %281
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %282, i64 noundef %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !162
  unreachable

287:                                              ; preds = %283
  %288 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 %282
  %289 = load i8, ptr %288, align 1, !alias.scope !157, !noalias !163, !noundef !4
  %290 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 %284
  %291 = load i8, ptr %290, align 1, !alias.scope !155, !noalias !161, !noundef !4
  %.not28.i = icmp eq i8 %289, %291
  br i1 %.not28.i, label %.preheader, label %293

292:                                              ; preds = %283
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %284, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !162
  unreachable

293:                                              ; preds = %287
  %294 = add i64 %266, %263
  br label %277

295:                                              ; preds = %.preheader59
  %296 = add i64 %.sroa.04.0.i, %266
  %297 = icmp ult i64 %296, %195
  br i1 %297, label %298, label %304, !prof !92

298:                                              ; preds = %295
  %299 = add nuw i64 %.sroa.04.0.i, 1
  %300 = getelementptr inbounds [0 x i8], ptr %197, i64 0, i64 %.sroa.04.0.i
  %301 = load i8, ptr %300, align 1, !alias.scope !157, !noalias !163, !noundef !4
  %302 = getelementptr inbounds [0 x i8], ptr %193, i64 0, i64 %296
  %303 = load i8, ptr %302, align 1, !alias.scope !155, !noalias !161, !noundef !4
  %.not.i40 = icmp eq i8 %301, %303
  br i1 %.not.i40, label %.preheader59, label %306

304:                                              ; preds = %295
  %305 = add i64 %266, %261
  %umax.i = tail call i64 @llvm.umax.i64(i64 %195, i64 %305)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !162
  unreachable

306:                                              ; preds = %298
  %reass.sub122 = sub i64 %266, %261
  %307 = add i64 %reass.sub122, 1
  %308 = add i64 %307, %.sroa.04.0.i
  br label %277

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i, %.sink.split.i, %.preheader60, %277, %.preheader, %257, %202, %.critedge.i, %.thread22.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 0, %.thread22.i.i ], [ 0, %.critedge.i ], [ 1, %.thread.i.i ], [ 0, %202 ], [ 0, %257 ], [ 1, %.preheader ], [ 0, %277 ], [ 1, %.preheader60 ], [ 0, %.sink.split.i ], [ 1, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2781285154437976841(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he61fd7264b0cc26eE.llvm.2781285154437976841"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2781285154437976841"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
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
  %4 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.43, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.44, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h51f57bf7ebd1cca3E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
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
  br i1 %4, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %66
  %.sroa.06.052 = phi i64 [ %.sroa.06.3, %66 ], [ 0, %2 ]
  %.sroa.9.050 = phi i64 [ %.sroa.9.3, %66 ], [ undef, %2 ]
  %.02448 = phi i8 [ %.1, %66 ], [ 0, %2 ]
  %.sroa.0.03347 = phi ptr [ %.sink, %66 ], [ %0, %2 ]
  %.sroa.10.046 = phi i64 [ %47, %66 ], [ 0, %2 ]
  %.pn = ptrtoint ptr %.sroa.0.03347 to i64
  %5 = getelementptr inbounds i8, ptr %.sroa.0.03347, i64 1
  %6 = load i8, ptr %.sroa.0.03347, align 1, !noalias !164, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.sroa.0.03347, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !164, !noundef !4
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %20 = icmp ne ptr %11, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.sroa.0.03347, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !164, !noundef !4
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp ugt i8 %6, -17
  br i1 %29, label %30, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"

30:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i"
  %31 = icmp ne ptr %21, %3
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %21, align 1, !noalias !164, !noundef !4
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
  %41 = getelementptr inbounds i8, ptr %.sroa.0.03347, i64 4
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread": ; preds = %30, %66
  %.024.lcssa.ph = phi i8 [ %.02448, %30 ], [ %.1, %66 ]
  %.sroa.9.0.lcssa.ph = phi i64 [ %.sroa.9.050, %30 ], [ %.sroa.9.3, %66 ]
  %.sroa.06.0.lcssa.ph = phi i64 [ %.sroa.06.052, %30 ], [ %.sroa.06.3, %66 ]
  %42 = trunc nuw i8 %.024.lcssa.ph to i1
  %43 = icmp ne i64 %.sroa.06.0.lcssa.ph, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread", label %49

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", %18, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit"
  %.sink = phi ptr [ %41, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit" ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %5, %18 ]
  %.sroa.4.0.i.ph10.i42 = phi i32 [ %39, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %19, %18 ]
  %45 = ptrtoint ptr %.sink to i64
  %46 = sub i64 %.sroa.10.046, %.pn
  %47 = add i64 %46, %45
  %48 = icmp eq i32 %.sroa.4.0.i.ph10.i42, 46
  br i1 %48, label %60, label %61

49:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread"
  %50 = icmp eq i64 %.sroa.9.0.lcssa.ph, 0
  br i1 %50, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread", label %51

51:                                               ; preds = %49
  %.not.i.i = icmp ult i64 %.sroa.9.0.lcssa.ph, %1
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %52

52:                                               ; preds = %51
  %53 = icmp eq i64 %.sroa.9.0.lcssa.ph, %1
  br i1 %53, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread", label %57

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 %.sroa.9.0.lcssa.ph
  %55 = load i8, ptr %54, align 1, !alias.scope !169, !noundef !4
  %56 = icmp sgt i8 %55, -65
  br i1 %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread", label %57

57:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %52
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 0, i64 noundef %.sroa.9.0.lcssa.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.52) #24
  unreachable

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread.thread": ; preds = %2, %49, %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread"
  %.sroa.3.0 = phi i64 [ %1, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread" ], [ %.sroa.9.0.lcssa.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %1, %52 ], [ 0, %49 ], [ 0, %2 ]
  %58 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %59 = insertvalue { ptr, i64 } %58, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %59

60:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"
  %.not = icmp eq i64 %.sroa.06.052, 1
  br i1 %.not, label %63, label %65

61:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread38"
  %62 = trunc nuw i8 %.02448 to i1
  br i1 %62, label %75, label %68

63:                                               ; preds = %60
  %64 = trunc nuw i8 %.02448 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %63
  br label %66

66:                                               ; preds = %75, %68, %63, %65
  %.1 = phi i8 [ 1, %65 ], [ 1, %63 ], [ %.02448, %68 ], [ 0, %75 ]
  %.sroa.9.3 = phi i64 [ %.sroa.10.046, %65 ], [ %.sroa.9.050, %63 ], [ %spec.select26, %68 ], [ %spec.select28, %75 ]
  %.sroa.06.3 = phi i64 [ 1, %65 ], [ 1, %63 ], [ %spec.select27, %68 ], [ %spec.select29, %75 ]
  %67 = icmp eq ptr %.sink, %3
  br i1 %67, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread", label %.lr.ph

68:                                               ; preds = %61
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i42, -48
  %.0.i = icmp ult i32 %69, 10
  %70 = and i32 %.sroa.4.0.i.ph10.i42, -33
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = or i1 %.0.i, %72
  %74 = icmp eq i32 %.sroa.4.0.i.ph10.i42, 126
  %or.cond3 = or i1 %74, %73
  %spec.select26 = select i1 %or.cond3, i64 %.sroa.9.050, i64 undef
  %spec.select27 = select i1 %or.cond3, i64 %.sroa.06.052, i64 0
  br label %66

75:                                               ; preds = %61
  %76 = and i32 %.sroa.4.0.i.ph10.i42, -33
  %77 = add nsw i32 %76, -65
  %.0 = icmp ult i32 %77, 26
  %78 = icmp eq i32 %.sroa.4.0.i.ph10.i42, 126
  %or.cond5 = or i1 %78, %.0
  %spec.select28 = select i1 %or.cond5, i64 %.sroa.9.050, i64 undef
  %spec.select29 = select i1 %or.cond5, i64 %.sroa.06.052, i64 0
  br label %66
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
  %12 = tail call i32 @memcmp(ptr nonnull readonly %0, ptr nonnull readonly %2, i64 %..i), !alias.scope !174
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.54) #24
  unreachable

22:                                               ; preds = %20
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %22
  %lhsc595 = load i8, ptr %0, align 1
  %23 = icmp eq i8 %lhsc595, 46
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
  %lhsc597 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %lhsc597, 46
  br i1 %23, label %27, label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
  br i1 %23, label %.thread280, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %25, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %25, label %484, label %.thread280

.thread:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335"
  %.not.i198 = icmp eq i64 %1, 2
  br i1 %.not.i198, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201": ; preds = %.thread
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %0, ptr noundef nonnull readonly dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !178
  %28 = icmp eq i32 %bcmp.i200, 0
  %.not.i202 = icmp eq i64 %3, 2
  br i1 %.not.i202, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %.thread
  %.not.i202340 = icmp eq i64 %3, 2
  br i1 %.not.i202340, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %bcmp.i204345 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %2, ptr noundef nonnull readonly dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !182
  %29 = icmp eq i32 %bcmp.i204345, 0
  br i1 %29, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %2, ptr noundef nonnull readonly dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !182
  %30 = icmp eq i32 %bcmp.i204, 0
  br i1 %28, label %32, label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  br i1 %28, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %30, label %.thread280, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %30, label %483, label %.thread280

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split": ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %rhsc347.pr = load i8, ptr %2, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212": ; preds = %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"
  %rhsc347 = phi i8 [ %rhsc347.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split" ], [ %lhsc597, %26 ]
  %rhsc = load i8, ptr %0, align 1
  %33 = icmp eq i8 %rhsc, 46
  %34 = icmp eq i8 %rhsc347, 46
  br i1 %33, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %34, label %.thread280, label %37

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %34, label %65, label %.thread280

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
  %bcmp.i215 = tail call i32 @bcmp(ptr nonnull readonly %39, ptr nonnull readonly %42, i64 %40), !alias.scope !186
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
  %or.cond468 = icmp eq i64 %50, 0
  br i1 %or.cond468, label %.thread280, label %.lr.ph

.lr.ph:                                           ; preds = %.thread307
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  %54 = getelementptr inbounds i8, ptr %10, i64 44
  %55 = getelementptr inbounds i8, ptr %10, i64 32
  %56 = getelementptr inbounds i8, ptr %10, i64 40
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = getelementptr inbounds i8, ptr %7, i64 44
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  %63 = getelementptr inbounds i8, ptr %7, i64 40
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  br label %82

65:                                               ; preds = %36
  br i1 %.not.i, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %65
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1, !alias.scope !190, !noundef !4
  %68 = icmp sgt i8 %67, -65
  %69 = add i64 %1, -1
  br i1 %68, label %71, label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 1, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.59) #24
  unreachable

71:                                               ; preds = %65, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %72 = phi i64 [ %69, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %65 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 1
  %.not.i.i217.not = icmp eq i64 %3, 1
  br i1 %.not.i.i217.not, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219": ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 1
  %75 = load i8, ptr %74, align 1, !alias.scope !195, !noundef !4
  %76 = icmp sgt i8 %75, -65
  %77 = add i64 %3, -1
  br i1 %76, label %79, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef 1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.60) #24
  unreachable

79:                                               ; preds = %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  %80 = phi i64 [ %77, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219" ], [ 0, %71 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 1
  br label %37

82:                                               ; preds = %.lr.ph, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275"
  %.sroa.14158.1473 = phi i64 [ %49, %.lr.ph ], [ %479, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.0148.1472 = phi ptr [ %46, %.lr.ph ], [ %480, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.14.1471 = phi i64 [ %48, %.lr.ph ], [ %469, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %.sroa.0124.1469 = phi ptr [ %47, %.lr.ph ], [ %470, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0124.1469, i64 %.sroa.14.1471
  br label %84

84:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %82
  %85 = phi i64 [ %129, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ 0, %82 ]
  %86 = phi ptr [ %.sink13.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ %.sroa.0124.1469, %82 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq ptr %86, %83
  br i1 %88, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %86, i64 1
  %91 = load i8, ptr %86, align 1, !alias.scope !200, !noalias !203, !noundef !4
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i": ; preds = %89
  %93 = and i8 %91, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %90, %83
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %86, i64 2
  %97 = load i8, ptr %90, align 1, !alias.scope !200, !noalias !203, !noundef !4
  %98 = shl nuw nsw i32 %94, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = icmp ugt i8 %91, -33
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

103:                                              ; preds = %89
  %104 = zext nneg i8 %91 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"
  %105 = icmp ne ptr %96, %83
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %86, i64 3
  %107 = load i8, ptr %96, align 1, !alias.scope !200, !noalias !203, !noundef !4
  %108 = shl nuw nsw i32 %100, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = shl nuw nsw i32 %94, 12
  %113 = or disjoint i32 %111, %112
  %114 = icmp ugt i8 %91, -17
  br i1 %114, label %115, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

115:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i"
  %116 = icmp ne ptr %106, %83
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %86, i64 4
  %118 = load i8, ptr %106, align 1, !alias.scope !200, !noalias !203, !noundef !4
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

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %84, %115
  %131 = phi i64 [ %.sroa.14.1471, %115 ], [ %.sroa.14.1471, %84 ], [ %85, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0148.1472, i64 %.sroa.14158.1473
  br label %133

133:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit"
  %134 = phi i64 [ %178, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %135 = phi ptr [ %.sink13.i.i.i222, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ %.sroa.0148.1472, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq ptr %135, %132
  br i1 %137, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %135, i64 1
  %140 = load i8, ptr %135, align 1, !alias.scope !214, !noalias !217, !noundef !4
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %152, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221": ; preds = %138
  %142 = and i8 %140, 31
  %143 = zext nneg i8 %142 to i32
  %144 = icmp ne ptr %139, %132
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %135, i64 2
  %146 = load i8, ptr %139, align 1, !alias.scope !214, !noalias !217, !noundef !4
  %147 = shl nuw nsw i32 %143, 6
  %148 = and i8 %146, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %147, %149
  %151 = icmp ugt i8 %140, -33
  br i1 %151, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

152:                                              ; preds = %138
  %153 = zext nneg i8 %140 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"
  %154 = icmp ne ptr %145, %132
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %135, i64 3
  %156 = load i8, ptr %145, align 1, !alias.scope !214, !noalias !217, !noundef !4
  %157 = shl nuw nsw i32 %149, 6
  %158 = and i8 %156, 63
  %159 = zext nneg i8 %158 to i32
  %160 = or disjoint i32 %157, %159
  %161 = shl nuw nsw i32 %143, 12
  %162 = or disjoint i32 %160, %161
  %163 = icmp ugt i8 %140, -17
  br i1 %163, label %164, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

164:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i226"
  %165 = icmp ne ptr %155, %132
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds i8, ptr %135, i64 4
  %167 = load i8, ptr %155, align 1, !alias.scope !214, !noalias !217, !noundef !4
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

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %133, %164
  %180 = phi i64 [ %.sroa.14158.1473, %164 ], [ %.sroa.14158.1473, %133 ], [ %134, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ]
  %181 = icmp eq i64 %131, 0
  br i1 %181, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit", label %182

182:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit"
  %.not.i.i227 = icmp ult i64 %131, %.sroa.14.1471
  br i1 %.not.i.i227, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", label %183

183:                                              ; preds = %182
  %184 = icmp ne i64 %131, %.sroa.14.1471
  %185 = icmp eq ptr %.sroa.0124.1469, null
  %or.cond348 = or i1 %184, %185
  br i1 %or.cond348, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229": ; preds = %182
  %186 = getelementptr inbounds i8, ptr %.sroa.0124.1469, i64 %131
  %187 = load i8, ptr %186, align 1, !alias.scope !228, !noundef !4
  %188 = icmp sgt i8 %187, -65
  br i1 %188, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit"
  %.old = icmp eq ptr %.sroa.0124.1469, null
  br i1 %.old, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"

.thread280.loopexit.split.loop.exit:              ; preds = %.critedge65.thread110.i, %.critedge.i
  %.1.i.le = call i8 @llvm.ucmp.i8.i32(i32 %242, i32 %.sroa.4.0.i87.ph.i)
  br label %.thread280

.thread280.loopexit.split.loop.exit443:           ; preds = %454
  %189 = sext i32 %455 to i64
  %.0.i267.le = call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %189, i64 0)
  br label %.thread280

.thread280.loopexit.split.loop.exit449:           ; preds = %285
  %.mux.i.le = select i1 %287, i8 1, i8 -1
  br label %.thread280

.thread280:                                       ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", %452, %280, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264", %.critedge.i, %290, %.loopexit.thread.i, %.critedge65.thread110.i, %.thread280.loopexit.split.loop.exit, %.thread280.loopexit.split.loop.exit443, %.thread280.loopexit.split.loop.exit449, %.thread307, %.thread130.i, %284, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %27, %32, %36, %35, %31, %26, %20, %19, %4
  %.1 = phi i8 [ 0, %4 ], [ -1, %19 ], [ 1, %20 ], [ 1, %26 ], [ 1, %31 ], [ 1, %35 ], [ -1, %36 ], [ -1, %32 ], [ -1, %27 ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread335" ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread343" ], [ %.mux132.i, %.thread130.i ], [ -1, %284 ], [ %.1.i.le, %.thread280.loopexit.split.loop.exit ], [ %.0.i267.le, %.thread280.loopexit.split.loop.exit443 ], [ %.mux.i.le, %.thread280.loopexit.split.loop.exit449 ], [ 0, %.thread307 ], [ 1, %.critedge65.thread110.i ], [ 1, %.loopexit.thread.i ], [ -1, %290 ], [ -1, %.critedge.i ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275" ], [ 1, %452 ], [ 1, %280 ], [ -1, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264" ]
  ret i8 %.1

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread": ; preds = %183, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1469, i64 noundef %.sroa.14.1471, i64 noundef 0, i64 noundef %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.61) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315": ; preds = %183, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i229", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit"
  %190 = icmp eq i64 %180, 0
  br i1 %190, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233", label %191

191:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"
  %.not.i.i230 = icmp ult i64 %180, %.sroa.14158.1473
  br i1 %.not.i.i230, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232", label %192

192:                                              ; preds = %191
  %193 = icmp ne i64 %180, %.sroa.14158.1473
  %194 = icmp eq ptr %.sroa.0148.1472, null
  %or.cond350 = select i1 %193, i1 true, i1 %194
  br i1 %or.cond350, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232": ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.sroa.0148.1472, i64 %180
  %196 = load i8, ptr %195, align 1, !alias.scope !233, !noundef !4
  %197 = icmp sgt i8 %196, -65
  br i1 %197, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread315"
  %.old349 = icmp ne ptr %.sroa.0148.1472, null
  call void @llvm.assume(i1 %.old349)
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread": ; preds = %192, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1472, i64 noundef %.sroa.14158.1473, i64 noundef 0, i64 noundef %180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.62) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233", %192, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i232"
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %198 = getelementptr inbounds i8, ptr %.sroa.0124.1469, i64 %131
  %199 = getelementptr inbounds i8, ptr %.sroa.0148.1472, i64 %180
  br label %200

200:                                              ; preds = %281, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316"
  %.sroa.092.0.i = phi ptr [ %.sroa.0148.1472, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316" ], [ %.sroa.092.1.ph.i, %281 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0124.1469, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit233.thread316" ], [ %.sroa.0.198113.i, %281 ]
  %201 = icmp eq ptr %.sroa.0.0.i, %198
  br i1 %201, label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 1
  %204 = load i8, ptr %.sroa.0.0.i, align 1, !alias.scope !238, !noalias !243, !noundef !4
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %216, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %202
  %206 = and i8 %204, 31
  %207 = zext nneg i8 %206 to i32
  %208 = icmp ne ptr %203, %198
  call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 2
  %210 = load i8, ptr %203, align 1, !alias.scope !238, !noalias !243, !noundef !4
  %211 = shl nuw nsw i32 %207, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = icmp ugt i8 %204, -33
  br i1 %215, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

216:                                              ; preds = %202
  %217 = zext nneg i8 %204 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %218 = icmp ne ptr %209, %198
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 3
  %220 = load i8, ptr %209, align 1, !alias.scope !238, !noalias !243, !noundef !4
  %221 = shl nuw nsw i32 %213, 6
  %222 = and i8 %220, 63
  %223 = zext nneg i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = shl nuw nsw i32 %207, 12
  %226 = or disjoint i32 %224, %225
  %227 = icmp ugt i8 %204, -17
  br i1 %227, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i"
  %228 = icmp ne ptr %219, %198
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 4
  %230 = load i8, ptr %219, align 1, !alias.scope !238, !noalias !243, !noundef !4
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
  %243 = getelementptr inbounds i8, ptr %.sroa.092.0.i, i64 1
  %244 = load i8, ptr %.sroa.092.0.i, align 1, !alias.scope !241, !noalias !246, !noundef !4
  %245 = icmp sgt i8 %244, -1
  br i1 %245, label %256, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i": ; preds = %241
  %246 = and i8 %244, 31
  %247 = zext nneg i8 %246 to i32
  %248 = icmp ne ptr %243, %199
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %.sroa.092.0.i, i64 2
  %250 = load i8, ptr %243, align 1, !alias.scope !241, !noalias !246, !noundef !4
  %251 = shl nuw nsw i32 %247, 6
  %252 = and i8 %250, 63
  %253 = zext nneg i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %255 = icmp ugt i8 %244, -33
  br i1 %255, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

256:                                              ; preds = %241
  %257 = zext nneg i8 %244 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"
  %258 = icmp ne ptr %249, %199
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %.sroa.092.0.i, i64 3
  %260 = load i8, ptr %249, align 1, !alias.scope !241, !noalias !246, !noundef !4
  %261 = shl nuw nsw i32 %253, 6
  %262 = and i8 %260, 63
  %263 = zext nneg i8 %262 to i32
  %264 = or disjoint i32 %261, %263
  %265 = shl nuw nsw i32 %247, 12
  %266 = or disjoint i32 %264, %265
  %267 = icmp ugt i8 %244, -17
  br i1 %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit91.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i90.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i89.i"
  %268 = icmp ne ptr %259, %199
  call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds i8, ptr %.sroa.092.0.i, i64 4
  %270 = load i8, ptr %259, align 1, !alias.scope !241, !noalias !246, !noundef !4
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
  br i1 %brmerge.not.i, label %288, label %.thread280.loopexit.split.loop.exit449

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
  br i1 %or.cond.i, label %.thread280.loopexit.split.loop.exit, label %.thread280

.critedge65.thread110.i:                          ; preds = %290
  %brmerge.not137.i = and i1 %or.cond78.i, %294
  br i1 %brmerge.not137.i, label %.thread280, label %.thread280.loopexit.split.loop.exit

_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319: ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, %.thread.i, %280
  br i1 %181, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321", label %297

297:                                              ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319
  %.not.i.i235 = icmp ult i64 %131, %.sroa.14.1471
  br i1 %.not.i.i235, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237", label %298

298:                                              ; preds = %297
  %299 = icmp eq i64 %131, %.sroa.14.1471
  br i1 %299, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237": ; preds = %297
  %300 = load i8, ptr %198, align 1, !alias.scope !249, !noundef !4
  %301 = icmp sgt i8 %300, -65
  br i1 %301, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238": ; preds = %298, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237"
  %302 = sub i64 %.sroa.14.1471, %131
  %.not.i.i239 = icmp ult i64 %131, %.sroa.14158.1473
  br i1 %.not.i.i239, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241", label %304

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321": ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread319
  %303 = icmp eq ptr %.sroa.0124.1469, null
  br i1 %303, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread": ; preds = %298, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i237", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1469, i64 noundef %.sroa.14.1471, i64 noundef %131, i64 noundef %.sroa.14.1471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.63) #24
  unreachable

304:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238"
  %305 = icmp eq i64 %131, %.sroa.14158.1473
  %306 = sub i64 %.sroa.14158.1473, %131
  br i1 %305, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238"
  %307 = getelementptr inbounds i8, ptr %.sroa.0148.1472, i64 %131
  %308 = load i8, ptr %307, align 1, !alias.scope !254, !noundef !4
  %309 = icmp sgt i8 %308, -65
  br i1 %309, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread600", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread600": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241"
  %310 = sub nuw i64 %.sroa.14158.1473, %131
  br label %314

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321", %304
  %311 = phi i64 [ %302, %304 ], [ %.sroa.14.1471, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321" ]
  %312 = phi i64 [ %306, %304 ], [ %.sroa.14158.1473, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit238.thread321" ]
  %313 = icmp ne ptr %.sroa.0148.1472, null
  call void @llvm.assume(i1 %313)
  br label %314

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread": ; preds = %304, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i241"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1472, i64 noundef %.sroa.14158.1473, i64 noundef %131, i64 noundef %.sroa.14158.1473, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.64) #24
  unreachable

314:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread600"
  %315 = phi i64 [ %310, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread600" ], [ %312, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242" ]
  %316 = phi i64 [ %302, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242.thread600" ], [ %311, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit242" ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0148.1472, i64 %131
  %318 = getelementptr inbounds i8, ptr %198, i64 %316
  br label %319

319:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %314
  %320 = phi i64 [ %364, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ 0, %314 ]
  %321 = phi ptr [ %.sink13.i.i.i244, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ %198, %314 ]
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp eq ptr %321, %318
  br i1 %323, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %321, i64 1
  %326 = load i8, ptr %321, align 1, !alias.scope !259, !noalias !262, !noundef !4
  %327 = icmp sgt i8 %326, -1
  br i1 %327, label %338, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243": ; preds = %324
  %328 = and i8 %326, 31
  %329 = zext nneg i8 %328 to i32
  %330 = icmp ne ptr %325, %318
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds i8, ptr %321, i64 2
  %332 = load i8, ptr %325, align 1, !alias.scope !259, !noalias !262, !noundef !4
  %333 = shl nuw nsw i32 %329, 6
  %334 = and i8 %332, 63
  %335 = zext nneg i8 %334 to i32
  %336 = or disjoint i32 %333, %335
  %337 = icmp ugt i8 %326, -33
  br i1 %337, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

338:                                              ; preds = %324
  %339 = zext nneg i8 %326 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i243"
  %340 = icmp ne ptr %331, %318
  call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds i8, ptr %321, i64 3
  %342 = load i8, ptr %331, align 1, !alias.scope !259, !noalias !262, !noundef !4
  %343 = shl nuw nsw i32 %335, 6
  %344 = and i8 %342, 63
  %345 = zext nneg i8 %344 to i32
  %346 = or disjoint i32 %343, %345
  %347 = shl nuw nsw i32 %329, 12
  %348 = or disjoint i32 %346, %347
  %349 = icmp ugt i8 %326, -17
  br i1 %349, label %350, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

350:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i248"
  %351 = icmp ne ptr %341, %318
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds i8, ptr %321, i64 4
  %353 = load i8, ptr %341, align 1, !alias.scope !259, !noalias !262, !noundef !4
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

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %319, %350
  %366 = phi i64 [ %316, %350 ], [ %316, %319 ], [ %320, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ]
  %367 = getelementptr inbounds i8, ptr %317, i64 %315
  br label %368

368:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit"
  %369 = phi i64 [ %413, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %370 = phi ptr [ %.sink13.i.i.i250, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ %317, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq ptr %370, %367
  br i1 %372, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %370, i64 1
  %375 = load i8, ptr %370, align 1, !alias.scope !273, !noalias !276, !noundef !4
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %387, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249": ; preds = %373
  %377 = and i8 %375, 31
  %378 = zext nneg i8 %377 to i32
  %379 = icmp ne ptr %374, %367
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds i8, ptr %370, i64 2
  %381 = load i8, ptr %374, align 1, !alias.scope !273, !noalias !276, !noundef !4
  %382 = shl nuw nsw i32 %378, 6
  %383 = and i8 %381, 63
  %384 = zext nneg i8 %383 to i32
  %385 = or disjoint i32 %382, %384
  %386 = icmp ugt i8 %375, -33
  br i1 %386, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

387:                                              ; preds = %373
  %388 = zext nneg i8 %375 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i249"
  %389 = icmp ne ptr %380, %367
  call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds i8, ptr %370, i64 3
  %391 = load i8, ptr %380, align 1, !alias.scope !273, !noalias !276, !noundef !4
  %392 = shl nuw nsw i32 %384, 6
  %393 = and i8 %391, 63
  %394 = zext nneg i8 %393 to i32
  %395 = or disjoint i32 %392, %394
  %396 = shl nuw nsw i32 %378, 12
  %397 = or disjoint i32 %395, %396
  %398 = icmp ugt i8 %375, -17
  br i1 %398, label %399, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

399:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i254"
  %400 = icmp ne ptr %390, %367
  call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds i8, ptr %370, i64 4
  %402 = load i8, ptr %390, align 1, !alias.scope !273, !noalias !276, !noundef !4
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

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %368, %399
  %415 = phi i64 [ %315, %399 ], [ %315, %368 ], [ %369, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ]
  %416 = icmp eq i64 %366, 0
  br i1 %416, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258", label %417

417:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit"
  %.not.i.i255 = icmp ult i64 %366, %316
  br i1 %.not.i.i255, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257", label %418

418:                                              ; preds = %417
  %419 = icmp ne i64 %366, %316
  %420 = icmp eq ptr %.sroa.0124.1469, null
  %or.cond352 = or i1 %419, %420
  br i1 %or.cond352, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257": ; preds = %417
  %421 = getelementptr inbounds i8, ptr %198, i64 %366
  %422 = load i8, ptr %421, align 1, !alias.scope !287, !noundef !4
  %423 = icmp sgt i8 %422, -65
  br i1 %423, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit"
  %.old351 = icmp eq ptr %.sroa.0124.1469, null
  br i1 %.old351, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread": ; preds = %418, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %316, i64 noundef 0, i64 noundef %366, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.65) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327": ; preds = %418, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i257", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !292
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !298
  store i32 0, ptr %9, align 4, !noalias !298
  %424 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %9, i64 noundef 4), !noalias !298
  %425 = extractvalue { ptr, i64 } %424, 1
  %426 = load <4 x i8>, ptr %9, align 4, !noalias !298
  store ptr %198, ptr %10, align 8, !alias.scope !295, !noalias !300
  store i64 %366, ptr %51, align 8, !alias.scope !295, !noalias !300
  store i64 0, ptr %52, align 8, !alias.scope !295, !noalias !300
  store i64 %366, ptr %53, align 8, !alias.scope !295, !noalias !300
  store i32 48, ptr %54, align 4, !alias.scope !295, !noalias !300
  store i64 %425, ptr %55, align 8, !alias.scope !295, !noalias !300
  store <4 x i8> %426, ptr %56, align 8, !alias.scope !295, !noalias !300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !298
  br label %427

427:                                              ; preds = %429, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit258.thread327"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !301
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !305
  %428 = load i64, ptr %8, align 8, !range !306, !noalias !301, !noundef !4
  switch i64 %428, label %429 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  ]

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !301
  br label %427

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i: ; preds = %427
  %430 = load i64, ptr %57, align 8, !noalias !301, !noundef !4
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit": ; preds = %427, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
  %431 = phi i64 [ %430, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i ], [ %366, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !301
  %432 = getelementptr inbounds i8, ptr %198, i64 %431
  %433 = sub i64 %366, %431
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !292
  %434 = icmp eq i64 %415, 0
  br i1 %434, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %435

435:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  %.not.i.i259 = icmp ult i64 %415, %315
  br i1 %.not.i.i259, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261", label %436

436:                                              ; preds = %435
  %437 = icmp eq i64 %415, %315
  br i1 %437, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261": ; preds = %435
  %438 = getelementptr inbounds i8, ptr %317, i64 %415
  %439 = load i8, ptr %438, align 1, !alias.scope !307, !noundef !4
  %440 = icmp sgt i8 %439, -65
  br i1 %440, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread": ; preds = %436, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %315, i64 noundef 0, i64 noundef %415, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.66) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328": ; preds = %436, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !318
  store i32 0, ptr %6, align 4, !noalias !318
  %441 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !318
  %442 = extractvalue { ptr, i64 } %441, 1
  %443 = load <4 x i8>, ptr %6, align 4, !noalias !318
  store ptr %317, ptr %7, align 8, !alias.scope !315, !noalias !320
  store i64 %415, ptr %58, align 8, !alias.scope !315, !noalias !320
  store i64 0, ptr %59, align 8, !alias.scope !315, !noalias !320
  store i64 %415, ptr %60, align 8, !alias.scope !315, !noalias !320
  store i32 48, ptr %61, align 4, !alias.scope !315, !noalias !320
  store i64 %442, ptr %62, align 8, !alias.scope !315, !noalias !320
  store <4 x i8> %443, ptr %63, align 8, !alias.scope !315, !noalias !320
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !318
  br label %444

444:                                              ; preds = %446, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread328"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !321
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !325
  %445 = load i64, ptr %5, align 8, !range !306, !noalias !321, !noundef !4
  switch i64 %445, label %446 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"
  ]

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !321
  br label %444

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263: ; preds = %444
  %447 = load i64, ptr %64, align 8, !noalias !321, !noundef !4
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264": ; preds = %444, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263
  %448 = phi i64 [ %447, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i263 ], [ %415, %444 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !321
  %449 = getelementptr inbounds i8, ptr %317, i64 %448
  %450 = sub i64 %415, %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !312
  %451 = icmp ult i64 %433, %450
  br i1 %451, label %.thread280, label %452

452:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit264"
  %453 = icmp eq i64 %433, %450
  br i1 %453, label %454, label %.thread280

454:                                              ; preds = %452
  %455 = call i32 @memcmp(ptr nonnull readonly %432, ptr nonnull readonly %449, i64 %433), !alias.scope !326
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.thread280.loopexit.split.loop.exit443

457:                                              ; preds = %454
  br i1 %416, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", label %458

458:                                              ; preds = %457
  %.not.i.i268 = icmp ult i64 %366, %316
  br i1 %.not.i.i268, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270", label %459

459:                                              ; preds = %458
  %460 = icmp eq i64 %366, %316
  %461 = sub i64 %316, %366
  br i1 %460, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270": ; preds = %458
  %462 = getelementptr inbounds i8, ptr %198, i64 %366
  %463 = load i8, ptr %462, align 1, !alias.scope !330, !noundef !4
  %464 = icmp sgt i8 %463, -65
  br i1 %464, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread601", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread601": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270"
  %465 = sub nuw i64 %316, %366
  br label %468

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271": ; preds = %457, %459
  %466 = phi i64 [ %461, %459 ], [ %316, %457 ]
  %467 = icmp eq ptr %.sroa.0124.1469, null
  br i1 %467, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread", label %468

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread": ; preds = %459, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i270", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %316, i64 noundef %366, i64 noundef %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.67) #24
  unreachable

468:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread601", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271"
  %469 = phi i64 [ %465, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271.thread601" ], [ %466, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit271" ]
  %470 = getelementptr inbounds i8, ptr %198, i64 %366
  br i1 %434, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %471

471:                                              ; preds = %468
  %.not.i.i272 = icmp ult i64 %415, %315
  br i1 %.not.i.i272, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274", label %472

472:                                              ; preds = %471
  %473 = icmp eq i64 %415, %315
  %474 = sub i64 %315, %415
  br i1 %473, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274": ; preds = %471
  %475 = getelementptr inbounds i8, ptr %317, i64 %415
  %476 = load i8, ptr %475, align 1, !alias.scope !335, !noundef !4
  %477 = icmp sgt i8 %476, -65
  %478 = sub nuw i64 %315, %415
  br i1 %477, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275": ; preds = %468, %472, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274"
  %479 = phi i64 [ %478, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274" ], [ %474, %472 ], [ %315, %468 ]
  %480 = getelementptr inbounds i8, ptr %317, i64 %415
  %481 = icmp eq i64 %469, 0
  %482 = icmp eq i64 %479, 0
  %or.cond = select i1 %481, i1 %482, i1 false
  br i1 %or.cond, label %.thread280, label %82

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit275.thread": ; preds = %472, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i274"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %315, i64 noundef %415, i64 noundef %315, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.68) #24
  unreachable

483:                                              ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.69) #24
  unreachable

484:                                              ; preds = %27
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.70) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !340
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8, !alias.scope !340
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !343
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !343
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
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !346
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !alias.scope !346
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !349
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !349
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
  store ptr %0, ptr %2, align 8, !noalias !352
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !352
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
  %13 = getelementptr inbounds i8, ptr %5, i64 8
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
define void @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle9open_file17h09e26409f38eaef0E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i32, ptr %8, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !range !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc, label %34, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !noalias !357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !357
  %15 = invoke noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i" unwind label %16, !noalias !357

16:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i", %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %7, align 4, !alias.scope !360, !noalias !357, !noundef !4
  %19 = invoke noundef i32 @close(i32 noundef %18)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i" unwind label %30, !noalias !357

"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i": ; preds = %14
  store i32 %15, ptr %5, align 4, !noalias !357
  invoke void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17hf04db33c05b2bd33E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
          to label %20 unwind label %16, !noalias !357

20:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i"
  %21 = load i32, ptr %6, align 8, !range !355, !noalias !357, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !357, !nonnull !4
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !range !356, !noalias !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !357
  br i1 %trunc.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %25, ptr %27, align 4, !alias.scope !357
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8, !alias.scope !357
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !357
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit: ; preds = %26, %28
  %.sink = phi i32 [ 1, %28 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !357
  store i32 %.sink, ptr %0, align 8
  %32 = load i32, ptr %7, align 4, !noalias !357, !noundef !4
  %33 = call noundef i32 @close(i32 noundef %32), !noalias !357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle9try_clone17h528fb0cd1306ccc8E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std2os2fd5owned7OwnedFd9try_clone17ha1f08b2578597ff2E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %4 = load i32, ptr %3, align 8, !range !355, !alias.scope !374, !noalias !371, !noundef !4
  %trunc.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !range !356, !alias.scope !374, !noalias !371, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !371, !noalias !374
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !374, !noalias !371, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !371, !noalias !374
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit": ; preds = %5, %9
  %storemerge.i = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !371, !noalias !374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle6as_raw17hbc632f56a3a61571E(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #5 {
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
  store ptr %3, ptr %1, align 8, !noalias !376
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8, !noalias !376
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
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  tail call void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.79)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %4 = getelementptr inbounds i8, ptr %.val1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !379, !nonnull !4
  %6 = tail call noundef i128 %5(ptr noundef nonnull align 1 %.val), !noalias !379
  %.not.i = icmp eq i128 %6, 24503081927999166500772401431235275638
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br i1 %12, label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.78, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br i1 %14, label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit, label %15

15:                                               ; preds = %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %16 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !4, !align !40, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !382, !noalias !385, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !387, !nonnull !4
  tail call void %20(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !382
  br label %_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit

_ZN6uucore4mods5panic14is_broken_pipe17h7b3456c7c2a5ab73E.exit: ; preds = %13, %7, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.80, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.81, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.82, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.83, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$uucore..mods..error..ClapErrorWrapper$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0d01d24a362dc7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.85, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.86, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.87, ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.88, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

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
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @_ZN3std2os2fd5owned7OwnedFd9try_clone17ha1f08b2578597ff2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking9take_hook17h9beb40c5ca21e5e2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17hf7b8e3f5562f9297E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dfec4d8fad80b86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3950917620001345818(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17hf04db33c05b2bd33E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h2eb39d7b96a65472E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E.llvm.3307611119196902081"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #22

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
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957: argument 0"}
!26 = distinct !{!26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957"}
!27 = !{!25, !22}
!28 = !{i64 0, i64 2}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841: argument 0"}
!31 = distinct !{!31, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E: argument 0"}
!34 = distinct !{!34, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h624278ca8f72fcc8E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957: argument 0"}
!37 = distinct !{!37, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h05ff11e3088d7941E.llvm.13192257076079257957"}
!38 = !{!36, !33, !30}
!39 = !{!33, !30}
!40 = !{i64 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3ops8function6FnOnce9call_once17h9c3d96263ce10531E: argument 1"}
!46 = !{!42, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E: argument 1"}
!49 = distinct !{!49, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E"}
!50 = !{!48, !45}
!51 = !{!52, !42}
!52 = distinct !{!52, !49, !"_ZN6uucore4mods5panic18mute_sigpipe_panic28_$u7b$$u7b$closure$u7d$$u7d$17h97da34887bc5f838E: argument 0"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!55 = distinct !{!55, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!56 = !{!52, !48, !45}
!57 = !{!58, !60, !52, !48, !45}
!58 = distinct !{!58, !59, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 0"}
!59 = distinct !{!59, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E"}
!60 = distinct !{!60, !59, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 1"}
!61 = !{!62, !45}
!62 = distinct !{!62, !63, !"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr89drop_in_place$LT$uucore..mods..panic..mute_sigpipe_panic..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae1a9d00ddbba5c6E"}
!64 = !{!62}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h30ab9f29bf06d20bE.llvm.3307611119196902081"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb1845ef7e70aea51E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117d672ecc4c51a2E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!83 = distinct !{!83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!84 = distinct !{!84, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!86, !89}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94, !96, !98, !100, !86, !89}
!94 = distinct !{!94, !95, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E"}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E"}
!100 = distinct !{!100, !99, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 1"}
!101 = !{!94, !96, !98, !100, !89}
!102 = !{!103, !86}
!103 = distinct !{!103, !104, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!105 = !{!106, !86}
!106 = distinct !{!106, !107, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!108 = !{!109, !86}
!109 = distinct !{!109, !110, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!111 = !{!112, !114, !86, !89}
!112 = distinct !{!112, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!114 = distinct !{!114, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE"}
!118 = distinct !{!118, !117, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!121 = distinct !{!121, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!126 = distinct !{!126, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!127 = !{i8 0, i8 2}
!128 = !{!125, !120}
!129 = !{!130, !123}
!130 = distinct !{!130, !126, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!134 = distinct !{!134, !135, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!136 = !{!130, !125, !123, !120}
!137 = !{!138, !130, !125, !123, !120}
!138 = distinct !{!138, !139, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!142 = distinct !{!142, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!147 = !{!148, !144, !146}
!148 = distinct !{!148, !142, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!149 = !{!148, !141, !146}
!150 = !{!148, !141, !144, !146}
!151 = !{!148, !141, !144}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!154 = distinct !{!154, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!157 = !{!158}
!158 = distinct !{!158, !154, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!159 = !{!160, !156, !158}
!160 = distinct !{!160, !154, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!161 = !{!160, !153, !158}
!162 = !{!160, !153, !156, !158}
!163 = !{!160, !153, !156}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!167 = distinct !{!167, !168, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!168 = distinct !{!168, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!172 = distinct !{!172, !173, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!176 = distinct !{!176, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!177 = distinct !{!177, !176, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!188 = distinct !{!188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!189 = distinct !{!189, !188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!193 = distinct !{!193, !194, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!198 = distinct !{!198, !199, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E"}
!203 = !{!204, !206, !208, !210, !211, !213}
!204 = distinct !{!204, !205, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!206 = distinct !{!206, !207, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!207 = distinct !{!207, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!208 = distinct !{!208, !209, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 0"}
!209 = distinct !{!209, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E"}
!210 = distinct !{!210, !209, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 0"}
!212 = distinct !{!212, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E"}
!213 = distinct !{!213, !212, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E"}
!217 = !{!218, !220, !222, !224, !225, !227}
!218 = distinct !{!218, !219, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!220 = distinct !{!220, !221, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!221 = distinct !{!221, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!222 = distinct !{!222, !223, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 0"}
!223 = distinct !{!223, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E"}
!224 = distinct !{!224, !223, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 1"}
!225 = distinct !{!225, !226, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 0"}
!226 = distinct !{!226, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E"}
!227 = distinct !{!227, !226, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!231 = distinct !{!231, !232, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!236 = distinct !{!236, !237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 0"}
!240 = distinct !{!240, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 1"}
!243 = !{!244, !242}
!244 = distinct !{!244, !245, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!246 = !{!247, !239}
!247 = distinct !{!247, !248, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!252 = distinct !{!252, !253, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!257 = distinct !{!257, !258, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE"}
!262 = !{!263, !265, !267, !269, !270, !272}
!263 = distinct !{!263, !264, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!265 = distinct !{!265, !266, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!266 = distinct !{!266, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!267 = distinct !{!267, !268, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 0"}
!268 = distinct !{!268, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E"}
!269 = distinct !{!269, !268, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 1"}
!270 = distinct !{!270, !271, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 0"}
!271 = distinct !{!271, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E"}
!272 = distinct !{!272, !271, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E"}
!276 = !{!277, !279, !281, !283, !284, !286}
!277 = distinct !{!277, !278, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!279 = distinct !{!279, !280, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!280 = distinct !{!280, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!281 = distinct !{!281, !282, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 0"}
!282 = distinct !{!282, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE"}
!283 = distinct !{!283, !282, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 0"}
!285 = distinct !{!285, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E"}
!286 = distinct !{!286, !285, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!290 = distinct !{!290, !291, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!297 = distinct !{!297, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!298 = !{!296, !299, !293}
!299 = distinct !{!299, !297, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!300 = !{!299, !293}
!301 = !{!302, !304, !293}
!302 = distinct !{!302, !303, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!303 = distinct !{!303, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!304 = distinct !{!304, !303, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!305 = !{!302}
!306 = !{i64 0, i64 3}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!310 = distinct !{!310, !311, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!317 = distinct !{!317, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!318 = !{!316, !319, !313}
!319 = distinct !{!319, !317, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!320 = !{!319, !313}
!321 = !{!322, !324, !313}
!322 = distinct !{!322, !323, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!323 = distinct !{!323, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!324 = distinct !{!324, !323, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!325 = !{!322}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!328 = distinct !{!328, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!329 = distinct !{!329, !328, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!333 = distinct !{!333, !334, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!338 = distinct !{!338, !339, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E: argument 0"}
!342 = distinct !{!342, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E"}
!355 = !{i32 0, i32 2}
!356 = !{i32 0, i32 -1}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E: argument 0"}
!359 = distinct !{!359, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E"}
!360 = !{!361, !363, !365, !367, !369}
!361 = distinct !{!361, !362, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!362 = distinct !{!362, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 0"}
!373 = distinct !{!373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!381 = distinct !{!381, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 0"}
!384 = distinct !{!384, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 1"}
!387 = !{!383, !386}
