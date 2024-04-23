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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  %or.cond = or i1 %.not19, %3
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %invariant.gep = getelementptr i8, ptr %5, i64 %1
  %invariant.gep22 = getelementptr i8, ptr %invariant.gep, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !40, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %9, 4
  %11 = getelementptr i8, ptr %7, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  br i1 %10, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %24, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %13 = tail call i16 @llvm.cttz.i16(i16 %.01220.us, i1 true), !range !76
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !77, !noalias !80, !noundef !4
  %21 = load i8, ptr %19, align 1, !alias.scope !80, !noalias !77, !noundef !4
  %.not21.i.us = icmp eq i8 %20, %21
  br i1 %.not21.i.us, label %15, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %16
  %22 = shl nuw i16 1, %13
  %23 = xor i16 %22, -1
  %24 = and i16 %.01220.us, %23
  %.not.us = icmp eq i16 %24, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01220 = phi i16 [ %37, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.lr.ph ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.01220, i1 true), !range !76
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !77, !noalias !80
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !80, !noalias !77
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !77, !noalias !80
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !80, !noalias !77
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %15, %4
  %.1 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.1
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17hd37edbe7b5e69736E(i64 noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.088 = alloca [32 x i64], align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %0, 0
  %or.cond141 = or i1 %4, %5
  br i1 %or.cond141, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0144 = phi i64 [ %.1, %.loopexit ], [ %0, %3 ]
  %.099143 = phi ptr [ %.2101, %.loopexit ], [ %1, %3 ]
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
  %.2101 = phi ptr [ %28, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %34, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ]
  %.1 = phi i64 [ %.0144, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit ], [ %40, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ]
  %31 = icmp eq i64 %.2104, 0
  %32 = icmp eq i64 %.1, 0
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %.thread, label %.lr.ph

33:                                               ; preds = %.preheader127, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124
  %.3 = phi ptr [ %34, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ], [ %.099143, %.preheader127 ]
  %.2 = phi i64 [ %40, %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124 ], [ %.0144, %.preheader127 ]
  %34 = getelementptr inbounds i32, ptr %.3, i64 %15
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %33, %.lr.ph.i121
  %.0910.i122 = phi i64 [ %39, %.lr.ph.i121 ], [ 0, %33 ]
  %35 = getelementptr inbounds i32, ptr %34, i64 %.0910.i122
  %36 = getelementptr inbounds i32, ptr %.3, i64 %.0910.i122
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  %39 = add nuw i64 %.0910.i122, 1
  %exitcond.not.i123 = icmp eq i64 %39, %.0102142
  br i1 %exitcond.not.i123, label %_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124, label %.lr.ph.i121

_ZN4core3ptr19swap_nonoverlapping17h6f7604ab24ca3aa7E.exit124: ; preds = %.lr.ph.i121
  %40 = sub i64 %.2, %.0102142
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
  %55 = sub i64 %.0107, %.0144
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
  %69 = sub i64 %.2109, %.0144
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i", %.critedge.backedge.us.i.i, %11, %10, %.lr.ph.split.us.i.i, %105, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"
  %.030 = phi i8 [ %.sroa.0.0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit" ], [ 1, %.lr.ph.split.us.i.i ], [ %.5.i, %105 ], [ %13, %11 ], [ 0, %10 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ]
  %9 = trunc i8 %.030 to i1
  ret i1 %9

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

11:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1), !alias.scope !82
  %12 = icmp eq i32 %bcmp.i, 0
  %13 = zext i1 %12 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.not.i35 = icmp eq i64 %1, 0
  br i1 %.not.i35, label %19, label %15, !prof !91

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1, !alias.scope !86, !noalias !89, !noundef !4
  %17 = add i64 %1, -1
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %.thread.i, label %20

19:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.19) #24, !noalias !92
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
  br i1 %27, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i", label %28, !prof !93

28:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.27) #24, !noalias !94
  unreachable

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i": ; preds = %25
  %29 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %26
  %30 = load i8, ptr %29, align 1, !alias.scope !86, !noalias !102, !noundef !4
  %.not.i.not.i.i = icmp eq i8 %30, %16
  br i1 %.not.i.not.i.i, label %22, label %31

31:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E.exit.i.i"
  %32 = add i64 %1, 15
  %33 = icmp ugt i64 %32, %3
  br i1 %33, label %.lr.ph.split.us.i.i, label %37

.thread.i:                                        ; preds = %15
  %34 = icmp ult i64 %3, 17
  br i1 %34, label %.lr.ph.split.us.i.i, label %.thread124.i

.thread124.i:                                     ; preds = %.thread.i
  %35 = insertelement <1 x i8> poison, i8 %16, i64 0
  %36 = shufflevector <1 x i8> %35, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !86, !noalias !89
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !92
  store ptr %2, ptr %6, align 8, !noalias !92
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %46, align 8, !noalias !92
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %45, ptr %47, align 8, !noalias !92
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %17, ptr %48, align 8, !noalias !92
  %49 = add i64 %1, 63
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %64
  %.062140.i = phi i64 [ %65, %64 ], [ 0, %41 ]
  %.064139.i = phi i8 [ %.2.i, %64 ], [ 0, %41 ]
  %51 = trunc nuw i8 %.064139.i to i1
  br i1 %51, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %64, %.lr.ph.i, %41
  %.064.lcssa.i = phi i8 [ 0, %41 ], [ %.064139.i, %.lr.ph.i ], [ %.2.i, %64 ]
  %.062.lcssa.i = phi i64 [ 0, %41 ], [ %.062140.i, %.lr.ph.i ], [ %65, %64 ]
  %52 = add i64 %1, 15
  %53 = add i64 %.062.lcssa.i, %52
  %54 = icmp ult i64 %53, %3
  br i1 %54, label %.lr.ph148.i, label %._crit_edge149.i

55:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !92
  store i64 0, ptr %5, align 8, !noalias !92
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062140.i
  br label %56

56:                                               ; preds = %56, %55
  %.sroa.019.0136.i = phi i64 [ 0, %55 ], [ %57, %56 ]
  %57 = add nuw nsw i64 %.sroa.019.0136.i, 1
  %58 = shl nuw nsw i64 %.sroa.019.0136.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !89, !noalias !103
  %59 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge123126.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %59, align 1, !alias.scope !89, !noalias !103
  %60 = icmp eq <16 x i8> %.0.copyload.i.i, %43
  %61 = icmp eq <16 x i8> %.0.copyload2.i.i, %44
  %62 = and <16 x i1> %61, %60
  %63 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0136.i
  store <16 x i1> %62, ptr %63, align 2, !noalias !92
  %exitcond.not.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %56

64:                                               ; preds = %72
  %65 = add i64 %.062140.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !92
  %66 = add i64 %65, %49
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %56, %72
  %.sroa.025.0138.i = phi i64 [ %68, %72 ], [ 0, %56 ]
  %.165137.i = phi i8 [ %.2.i, %72 ], [ %.064139.i, %56 ]
  %68 = add nuw nsw i64 %.sroa.025.0138.i, 1
  %69 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0138.i
  %70 = load i16, ptr %69, align 2, !noalias !92, !noundef !4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %73, %.preheader.i
  %.2.i = phi i8 [ %.165137.i, %.preheader.i ], [ %79, %73 ]
  %exitcond155.not.i = icmp eq i64 %68, 4
  br i1 %exitcond155.not.i, label %64, label %.preheader.i

73:                                               ; preds = %.preheader.i
  %74 = shl nuw nsw i64 %.sroa.025.0138.i, 4
  %75 = add nuw nsw i64 %74, %.062140.i
  %76 = trunc nuw i8 %.165137.i to i1
  %77 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %75, i16 noundef %70, i1 noundef zeroext %76)
  %78 = or i1 %77, %76
  %79 = zext i1 %78 to i8
  br label %72

.lr.ph148.i:                                      ; preds = %._crit_edge.i, %98
  %.163146.i = phi i64 [ %99, %98 ], [ %.062.lcssa.i, %._crit_edge.i ]
  %.3145.i = phi i8 [ %.4.i, %98 ], [ %.064.lcssa.i, %._crit_edge.i ]
  %80 = trunc nuw i8 %.3145.i to i1
  br i1 %80, label %._crit_edge149.i, label %90

._crit_edge149.i:                                 ; preds = %98, %.lr.ph148.i, %._crit_edge.i
  %.3.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ %.3145.i, %.lr.ph148.i ], [ %.4.i, %98 ]
  %81 = sub i64 %3, %17
  %82 = add i64 %81, -16
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %.0.copyload.i80.i = load <16 x i8>, ptr %83, align 1, !alias.scope !89, !noalias !106
  %84 = getelementptr inbounds i8, ptr %83, i64 %storemerge123126.i
  %.0.copyload2.i81.i = load <16 x i8>, ptr %84, align 1, !alias.scope !89, !noalias !106
  %85 = icmp eq <16 x i8> %.0.copyload.i80.i, %43
  %86 = icmp eq <16 x i8> %.0.copyload2.i81.i, %44
  %87 = and <16 x i1> %86, %85
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %105, label %106

90:                                               ; preds = %.lr.ph148.i
  %91 = getelementptr inbounds i8, ptr %2, i64 %.163146.i
  %.0.copyload.i82.i = load <16 x i8>, ptr %91, align 1, !alias.scope !89, !noalias !109
  %92 = getelementptr inbounds i8, ptr %91, i64 %storemerge123126.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %92, align 1, !alias.scope !89, !noalias !109
  %93 = icmp eq <16 x i8> %.0.copyload.i82.i, %43
  %94 = icmp eq <16 x i8> %.0.copyload2.i83.i, %44
  %95 = and <16 x i1> %94, %93
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %102, %90
  %.4.i = phi i8 [ %.3145.i, %90 ], [ %104, %102 ]
  %99 = add i64 %.163146.i, 16
  %100 = add i64 %99, %52
  %101 = icmp ult i64 %100, %3
  br i1 %101, label %.lr.ph148.i, label %._crit_edge149.i

102:                                              ; preds = %90
  %103 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %.163146.i, i16 noundef %96, i1 noundef zeroext false)
  %104 = zext i1 %103 to i8
  br label %98

105:                                              ; preds = %106, %._crit_edge149.i
  %.5.i = phi i8 [ %.3.lcssa.i, %._crit_edge149.i ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !92
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"

106:                                              ; preds = %._crit_edge149.i
  %107 = trunc nuw i8 %.3.lcssa.i to i1
  %108 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h171ad6fc75ef21f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %82, i16 noundef %88, i1 noundef zeroext %107)
  %109 = or i1 %108, %107
  %110 = zext i1 %109 to i8
  br label %105

.lr.ph.split.us.i.i:                              ; preds = %31, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 %1), !alias.scope !112, !noalias !116
  %111 = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %111, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %112 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %0, i64 %1), !alias.scope !112, !noalias !116
  %113 = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %113, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"
  %.pn.i = phi ptr [ %112, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %114, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %114 = add i64 %.in.i, -1
  %.not39.i.i = icmp ult i64 %114, %1
  br i1 %.not39.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf06ca15f0ed91bacE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %115 = load i64, ptr %7, align 8, !range !28, !alias.scope !120, !noalias !123, !noundef !4
  %trunc.i = trunc nuw i64 %115 to i1
  br i1 %trunc.i, label %188, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %116 = getelementptr inbounds i8, ptr %7, i64 26
  %117 = load i8, ptr %116, align 2, !range !128, !alias.scope !129, !noalias !130, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.critedge.i
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %.promoted105.i = load i64, ptr %119, align 8, !alias.scope !129, !noalias !130
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  %121 = getelementptr inbounds i8, ptr %7, i64 72
  %122 = load ptr, ptr %121, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !40, !noundef !4
  %123 = getelementptr inbounds i8, ptr %7, i64 80
  %124 = load i64, ptr %123, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %.pre.i37 = load i8, ptr %120, align 8, !range !128, !alias.scope !129, !noalias !130
  br label %126

.loopexit.i:                                      ; preds = %186, %184, %182
  %.013.i.i = phi i64 [ 1, %182 ], [ %..i.i, %186 ], [ 2, %184 ]
  %125 = add i64 %.013.i.i, %127
  br label %126

126:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %127 = phi i64 [ %.promoted105.i, %.lr.ph106.i ], [ %125, %.loopexit.i ]
  %128 = phi i8 [ %.pre.i37, %.lr.ph106.i ], [ %130, %.loopexit.i ]
  %129 = trunc nuw i8 %128 to i1
  %130 = xor i8 %128, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %126
  %.not.i.i.i.i = icmp ult i64 %127, %124
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %133

133:                                              ; preds = %132
  %134 = icmp eq i64 %127, %124
  %135 = sub i64 %124, %127
  br i1 %134, label %141, label %140

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %132
  %136 = getelementptr inbounds i8, ptr %122, i64 %127
  %137 = load i8, ptr %136, align 1, !alias.scope !132, !noalias !137, !noundef !4
  %138 = icmp sgt i8 %137, -65
  %139 = sub i64 %124, %127
  br i1 %138, label %141, label %140

140:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %133
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124, i64 noundef %127, i64 noundef %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.46) #24, !noalias !137
  unreachable

141:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %133, %126
  %142 = phi i64 [ %139, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %135, %133 ], [ %124, %126 ]
  %143 = getelementptr inbounds i8, ptr %122, i64 %127
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %.thread.i.i, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %143, align 1, !noalias !138, !noundef !4
  %147 = icmp sgt i8 %146, -1
  br i1 %147, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i": ; preds = %145
  %148 = getelementptr inbounds i8, ptr %143, i64 1
  %149 = and i8 %146, 31
  %150 = zext nneg i8 %149 to i32
  %151 = icmp ne i64 %142, 1
  tail call void @llvm.assume(i1 %151)
  %152 = load i8, ptr %148, align 1, !noalias !138, !noundef !4
  %153 = shl nuw nsw i32 %150, 6
  %154 = and i8 %152, 63
  %155 = zext nneg i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %157 = icmp ugt i8 %146, -33
  br i1 %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

158:                                              ; preds = %145
  %159 = zext nneg i8 %146 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %160 = getelementptr inbounds i8, ptr %143, i64 2
  %161 = icmp ne i64 %142, 2
  tail call void @llvm.assume(i1 %161)
  %162 = load i8, ptr %160, align 1, !noalias !138, !noundef !4
  %163 = shl nuw nsw i32 %155, 6
  %164 = and i8 %162, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %163, %165
  %167 = shl nuw nsw i32 %150, 12
  %168 = or disjoint i32 %166, %167
  %169 = icmp ugt i8 %146, -17
  br i1 %169, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i"
  %170 = getelementptr inbounds i8, ptr %143, i64 3
  %171 = icmp ne i64 %142, 3
  tail call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %170, align 1, !noalias !138, !noundef !4
  %173 = shl nuw nsw i32 %150, 18
  %174 = and i32 %173, 1835008
  %175 = shl nuw nsw i32 %166, 6
  %176 = and i8 %172, 63
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = or disjoint i32 %178, %174
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i", %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %156, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i" ], [ %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i" ], [ %179, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i.i" ], [ %159, %158 ]
  br i1 %129, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %180

.thread.i.i:                                      ; preds = %141
  br i1 %129, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %.thread22.i.i

180:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i
  %181 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 1114112
  br i1 %181, label %.thread22.i.i, label %182

.thread22.i.i:                                    ; preds = %180, %.thread.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

182:                                              ; preds = %180
  %183 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 128
  br i1 %183, label %.loopexit.i, label %184

184:                                              ; preds = %182
  %185 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 2048
  br i1 %185, label %.loopexit.i, label %186

186:                                              ; preds = %184
  %187 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 65536
  %..i.i = select i1 %187, i64 3, i64 4
  br label %.loopexit.i

188:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  %190 = getelementptr inbounds i8, ptr %7, i64 56
  %191 = load i64, ptr %190, align 8, !noalias !4, !noundef !4
  %192 = icmp eq i64 %191, -1
  %193 = getelementptr inbounds i8, ptr %7, i64 72
  %194 = load ptr, ptr %193, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !40, !noundef !4
  %195 = getelementptr inbounds i8, ptr %7, i64 80
  %196 = load i64, ptr %195, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %197 = getelementptr inbounds i8, ptr %7, i64 88
  %198 = load ptr, ptr %197, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !align !40, !noundef !4
  %199 = getelementptr inbounds i8, ptr %7, i64 96
  %200 = load i64, ptr %199, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %201 = getelementptr inbounds i8, ptr %7, i64 40
  %202 = add i64 %200, -1
  br i1 %192, label %258, label %203

203:                                              ; preds = %188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.promoted.i42 = load i64, ptr %201, align 8, !alias.scope !141, !noalias !148
  %204 = add i64 %.promoted.i42, %202
  %.not3754.i43 = icmp ult i64 %204, %196
  br i1 %.not3754.i43, label %.lr.ph.i46, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i46:                                       ; preds = %203
  %205 = getelementptr inbounds i8, ptr %7, i64 32
  %206 = load i64, ptr %205, align 8, !alias.scope !141, !noalias !148, !noundef !4
  %207 = load i64, ptr %189, align 8, !alias.scope !141, !noalias !148
  %208 = getelementptr inbounds i8, ptr %7, i64 24
  %209 = load i64, ptr %208, align 8, !alias.scope !141, !noalias !148
  %210 = sub i64 %200, %209
  br label %211

211:                                              ; preds = %.sink.split.i, %.lr.ph.i46
  %212 = phi i64 [ %.promoted.i42, %.lr.ph.i46 ], [ %.ph83.i, %.sink.split.i ]
  %213 = phi i64 [ %191, %.lr.ph.i46 ], [ %.sink.i, %.sink.split.i ]
  %214 = phi i64 [ %204, %.lr.ph.i46 ], [ %225, %.sink.split.i ]
  %215 = getelementptr inbounds i8, ptr %194, i64 %214
  %216 = load i8, ptr %215, align 1, !alias.scope !144, !noalias !150, !noundef !4
  %217 = and i8 %216, 63
  %218 = zext nneg i8 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %206
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = add i64 %212, %200
  br label %.sink.split.i

224:                                              ; preds = %211
  %.0.sroa.speculated.i.i48 = tail call i64 @llvm.umax.i64(i64 %207, i64 %213)
  br label %226

.sink.split.i:                                    ; preds = %255, %242, %222
  %.sink.i = phi i64 [ %210, %242 ], [ 0, %255 ], [ 0, %222 ]
  %.ph83.i = phi i64 [ %243, %242 ], [ %257, %255 ], [ %223, %222 ]
  %225 = add i64 %.ph83.i, %202
  %.not37.i52 = icmp ult i64 %225, %196
  br i1 %.not37.i52, label %211, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

226:                                              ; preds = %247, %224
  %.sroa.04.0.i49 = phi i64 [ %.0.sroa.speculated.i.i48, %224 ], [ %248, %247 ]
  %227 = icmp ult i64 %.sroa.04.0.i49, %200
  br i1 %227, label %244, label %.preheader61

.preheader61:                                     ; preds = %226, %236
  %.sroa.5.0.i50 = phi i64 [ %230, %236 ], [ %207, %226 ]
  %228 = icmp ult i64 %213, %.sroa.5.0.i50
  br i1 %228, label %229, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

229:                                              ; preds = %.preheader61
  %230 = add i64 %.sroa.5.0.i50, -1
  %231 = icmp ult i64 %230, %200
  br i1 %231, label %232, label %235, !prof !93

232:                                              ; preds = %229
  %233 = add i64 %230, %212
  %234 = icmp ult i64 %233, %196
  br i1 %234, label %236, label %241, !prof !93

235:                                              ; preds = %229
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %230, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !151
  unreachable

236:                                              ; preds = %232
  %237 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %230
  %238 = load i8, ptr %237, align 1, !alias.scope !146, !noalias !152, !noundef !4
  %239 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 %233
  %240 = load i8, ptr %239, align 1, !alias.scope !144, !noalias !150, !noundef !4
  %.not28.i51 = icmp eq i8 %238, %240
  br i1 %.not28.i51, label %.preheader61, label %242

241:                                              ; preds = %232
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %233, i64 noundef %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !151
  unreachable

242:                                              ; preds = %236
  %243 = add i64 %212, %209
  br label %.sink.split.i

244:                                              ; preds = %226
  %245 = add i64 %.sroa.04.0.i49, %212
  %246 = icmp ult i64 %245, %196
  br i1 %246, label %247, label %253, !prof !93

247:                                              ; preds = %244
  %248 = add nuw i64 %.sroa.04.0.i49, 1
  %249 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %.sroa.04.0.i49
  %250 = load i8, ptr %249, align 1, !alias.scope !146, !noalias !152, !noundef !4
  %251 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 %245
  %252 = load i8, ptr %251, align 1, !alias.scope !144, !noalias !150, !noundef !4
  %.not.i54 = icmp eq i8 %250, %252
  br i1 %.not.i54, label %226, label %255

253:                                              ; preds = %244
  %254 = add i64 %212, %.0.sroa.speculated.i.i48
  %umax.i53 = tail call i64 @llvm.umax.i64(i64 %196, i64 %254)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i53, i64 noundef %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !151
  unreachable

255:                                              ; preds = %247
  %reass.sub = sub i64 %212, %207
  %256 = add i64 %reass.sub, 1
  %257 = add i64 %256, %.sroa.04.0.i49
  br label %.sink.split.i

258:                                              ; preds = %188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.promoted.i = load i64, ptr %201, align 8, !alias.scope !153, !noalias !160
  %259 = add i64 %.promoted.i, %202
  %.not3754.i = icmp ult i64 %259, %196
  br i1 %.not3754.i, label %.lr.ph.i40, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.lr.ph.i40:                                       ; preds = %258
  %260 = getelementptr inbounds i8, ptr %7, i64 32
  %261 = load i64, ptr %260, align 8, !alias.scope !153, !noalias !160, !noundef !4
  %262 = load i64, ptr %189, align 8, !alias.scope !153, !noalias !160
  %263 = getelementptr inbounds i8, ptr %7, i64 24
  %264 = load i64, ptr %263, align 8, !alias.scope !153, !noalias !160
  %265 = add i64 %262, -1
  %.first_iter = icmp ult i64 %265, %200
  br label %266

266:                                              ; preds = %278, %.lr.ph.i40
  %267 = phi i64 [ %.promoted.i, %.lr.ph.i40 ], [ %279, %278 ]
  %268 = phi i64 [ %259, %.lr.ph.i40 ], [ %280, %278 ]
  %269 = getelementptr inbounds i8, ptr %194, i64 %268
  %270 = load i8, ptr %269, align 1, !alias.scope !156, !noalias !162, !noundef !4
  %271 = and i8 %270, 63
  %272 = zext nneg i8 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = and i64 %273, %261
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %.preheader60

276:                                              ; preds = %266
  %277 = add i64 %267, %200
  br label %278

278:                                              ; preds = %307, %294, %276
  %279 = phi i64 [ %295, %294 ], [ %309, %307 ], [ %277, %276 ]
  %280 = add i64 %279, %202
  %.not37.i = icmp ult i64 %280, %196
  br i1 %.not37.i, label %266, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit"

.preheader60:                                     ; preds = %266, %299
  %.sroa.04.0.i = phi i64 [ %300, %299 ], [ %262, %266 ]
  %281 = icmp ult i64 %.sroa.04.0.i, %200
  br i1 %281, label %296, label %.preheader

.preheader:                                       ; preds = %.preheader60, %288
  %.sroa.5.0.i = phi i64 [ %283, %288 ], [ %262, %.preheader60 ]
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit", label %282

282:                                              ; preds = %.preheader
  %283 = add i64 %.sroa.5.0.i, -1
  br i1 %.first_iter, label %284, label %287, !prof !93

284:                                              ; preds = %282
  %285 = add i64 %283, %267
  %286 = icmp ult i64 %285, %196
  br i1 %286, label %288, label %293, !prof !93

287:                                              ; preds = %282
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %283, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.28) #24, !noalias !163
  unreachable

288:                                              ; preds = %284
  %289 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %283
  %290 = load i8, ptr %289, align 1, !alias.scope !158, !noalias !164, !noundef !4
  %291 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 %285
  %292 = load i8, ptr %291, align 1, !alias.scope !156, !noalias !162, !noundef !4
  %.not28.i = icmp eq i8 %290, %292
  br i1 %.not28.i, label %.preheader, label %294

293:                                              ; preds = %284
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %285, i64 noundef %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.29) #24, !noalias !163
  unreachable

294:                                              ; preds = %288
  %295 = add i64 %267, %264
  br label %278

296:                                              ; preds = %.preheader60
  %297 = add i64 %.sroa.04.0.i, %267
  %298 = icmp ult i64 %297, %196
  br i1 %298, label %299, label %305, !prof !93

299:                                              ; preds = %296
  %300 = add nuw i64 %.sroa.04.0.i, 1
  %301 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %.sroa.04.0.i
  %302 = load i8, ptr %301, align 1, !alias.scope !158, !noalias !164, !noundef !4
  %303 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 %297
  %304 = load i8, ptr %303, align 1, !alias.scope !156, !noalias !162, !noundef !4
  %.not.i41 = icmp eq i8 %302, %304
  br i1 %.not.i41, label %.preheader60, label %307

305:                                              ; preds = %296
  %306 = add i64 %267, %262
  %umax.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %306)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.31) #24, !noalias !163
  unreachable

307:                                              ; preds = %299
  %reass.sub123 = sub i64 %267, %262
  %308 = add i64 %reass.sub123, 1
  %309 = add i64 %308, %.sroa.04.0.i
  br label %278

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit": ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i, %.sink.split.i, %.preheader61, %278, %.preheader, %258, %203, %.critedge.i, %.thread22.i.i, %.thread.i.i
  %.sroa.0.0 = phi i8 [ 0, %.thread22.i.i ], [ 0, %.critedge.i ], [ 1, %.thread.i.i ], [ 0, %203 ], [ 0, %258 ], [ 1, %.preheader ], [ 0, %278 ], [ 1, %.preheader61 ], [ 0, %.sink.split.i ], [ 1, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i.i ]
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
  %6 = load i8, ptr %.sroa.0.03347, align 1, !noalias !165, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.sroa.0.03347, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !165, !noundef !4
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
  %22 = load i8, ptr %11, align 1, !noalias !165, !noundef !4
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
  %32 = load i8, ptr %21, align 1, !noalias !165, !noundef !4
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
  %55 = load i8, ptr %54, align 1, !alias.scope !170, !noundef !4
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
define noundef i8 @_ZN6uucore8features11version_cmp11version_cmp17hbfe45550846effe4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %11 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %12 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %..i), !alias.scope !175
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %14, i64 %11, i64 %13
  %.not = icmp eq i64 %spec.store.select.i, 0
  br i1 %.not, label %.thread285, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %3, 0
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br i1 %16, label %20, label %.thread285

19:                                               ; preds = %15
  br i1 %16, label %.thread285, label %21

20:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.54) #24
  unreachable

21:                                               ; preds = %19
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit": ; preds = %21
  %lhsc565 = load i8, ptr %0, align 1
  %22 = icmp eq i8 %lhsc565, 46
  %.not.i194 = icmp eq i64 %3, 1
  br i1 %.not.i194, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread": ; preds = %21
  %.not.i194337 = icmp eq i64 %3, 1
  br i1 %.not.i194337, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread340", label %.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread340": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread"
  %lhsc = load i8, ptr %2, align 1
  %23 = icmp eq i8 %lhsc, 46
  br i1 %23, label %.thread285, label %.thread

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
  %lhsc567 = load i8, ptr %2, align 1
  %24 = icmp eq i8 %lhsc567, 46
  br i1 %22, label %26, label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit"
  br i1 %22, label %.thread285, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %24, label %.thread285, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197"
  br i1 %24, label %476, label %.thread285

.thread:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread340"
  %.not.i198 = icmp eq i64 %1, 2
  br i1 %.not.i198, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201": ; preds = %.thread
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !179
  %27 = icmp eq i32 %bcmp.i200, 0
  %.not.i202 = icmp eq i64 %3, 2
  br i1 %.not.i202, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %.thread
  %.not.i202345 = icmp eq i64 %3, 2
  br i1 %.not.i202345, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread348", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread348": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %bcmp.i204350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !183
  %28 = icmp eq i32 %bcmp.i204350, 0
  br i1 %28, label %.thread285, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @anon.f42210c439e534c59b7196fbbe79d045.57, i64 2), !alias.scope !183
  %29 = icmp eq i32 %bcmp.i204, 0
  br i1 %27, label %31, label %30

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201"
  br i1 %27, label %.thread285, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

30:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %29, label %.thread285, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205"
  br i1 %29, label %475, label %.thread285

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split": ; preds = %30, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread348", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit201.thread"
  %rhsc352.pr = load i8, ptr %2, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212": ; preds = %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split"
  %rhsc352 = phi i8 [ %rhsc352.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212thread-pre-split" ], [ %lhsc567, %25 ]
  %rhsc = load i8, ptr %0, align 1
  %32 = icmp eq i8 %rhsc, 46
  %33 = icmp eq i8 %rhsc352, 46
  br i1 %32, label %35, label %34

34:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %33, label %.thread285, label %36

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h165af7b72922323fE.exit212"
  br i1 %33, label %65, label %.thread285

36:                                               ; preds = %79, %34
  %.sroa.923.0 = phi i64 [ %80, %79 ], [ %3, %34 ]
  %.sroa.016.0 = phi ptr [ %81, %79 ], [ %2, %34 ]
  %.sroa.9.0 = phi i64 [ %72, %79 ], [ %1, %34 ]
  %.sroa.0.0 = phi ptr [ %73, %79 ], [ %0, %34 ]
  %37 = tail call fastcc { ptr, i64 } @_ZN6uucore8features11version_cmp18remove_file_ending17h7ee172af36ea08d5E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.9.0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = tail call fastcc { ptr, i64 } @_ZN6uucore8features11version_cmp18remove_file_ending17h7ee172af36ea08d5E(ptr noalias noundef nonnull readonly align 1 %.sroa.016.0, i64 noundef %.sroa.923.0)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %.not.i213 = icmp eq i64 %39, %42
  br i1 %.not.i213, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216", label %.thread312

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216": ; preds = %36
  %bcmp.i215 = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %41, i64 %39), !alias.scope !187
  %bcmp.i215.fr = freeze i32 %bcmp.i215
  %45 = icmp eq i32 %bcmp.i215.fr, 0
  br i1 %45, label %.thread312, label %46

46:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216"
  br label %.thread312

.thread312:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216", %46, %36
  %47 = phi ptr [ %41, %36 ], [ %41, %46 ], [ %.sroa.016.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %48 = phi ptr [ %38, %36 ], [ %38, %46 ], [ %.sroa.0.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %49 = phi i64 [ %39, %36 ], [ %39, %46 ], [ %.sroa.9.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
  %50 = phi i64 [ %42, %36 ], [ %39, %46 ], [ %.sroa.923.0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit216" ]
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

65:                                               ; preds = %35
  br i1 %.not.i, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %65
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1, !alias.scope !191, !noundef !4
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
  %75 = load i8, ptr %74, align 1, !alias.scope !196, !noundef !4
  %76 = icmp sgt i8 %75, -65
  %77 = add i64 %3, -1
  br i1 %76, label %79, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef 1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.60) #24
  unreachable

79:                                               ; preds = %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219"
  %80 = phi i64 [ %77, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i219" ], [ 0, %71 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 1
  br label %36

82:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280", %.thread312
  %.sroa.0124.1 = phi ptr [ %48, %.thread312 ], [ %463, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280" ]
  %.sroa.14.1 = phi i64 [ %49, %.thread312 ], [ %462, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280" ]
  %.sroa.0148.1 = phi ptr [ %47, %.thread312 ], [ %473, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280" ]
  %.sroa.14158.1 = phi i64 [ %50, %.thread312 ], [ %472, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280" ]
  %83 = icmp eq i64 %.sroa.14.1, 0
  %84 = icmp eq i64 %.sroa.14158.1, 0
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.thread285, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.sroa.0124.1, i64 %.sroa.14.1
  br label %87

87:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %85
  %88 = phi i64 [ %131, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ 0, %85 ]
  %89 = phi ptr [ %.sink.in.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ], [ %.sroa.0124.1, %85 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq ptr %89, %86
  br i1 %91, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 1
  %94 = load i8, ptr %89, align 1, !alias.scope !201, !noalias !204, !noundef !4
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i": ; preds = %92
  %96 = and i8 %94, 31
  %97 = zext nneg i8 %96 to i32
  %98 = icmp ne ptr %93, %86
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %89, i64 2
  %100 = load i8, ptr %93, align 1, !alias.scope !201, !noalias !204, !noundef !4
  %101 = shl nuw nsw i32 %97, 6
  %102 = and i8 %100, 63
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %101, %103
  %105 = icmp ugt i8 %94, -33
  br i1 %105, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

106:                                              ; preds = %92
  %107 = zext nneg i8 %94 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"
  %108 = icmp ne ptr %99, %86
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %89, i64 3
  %110 = load i8, ptr %99, align 1, !alias.scope !201, !noalias !204, !noundef !4
  %111 = shl nuw nsw i32 %103, 6
  %112 = and i8 %110, 63
  %113 = zext nneg i8 %112 to i32
  %114 = or disjoint i32 %111, %113
  %115 = shl nuw nsw i32 %97, 12
  %116 = or disjoint i32 %114, %115
  %117 = icmp ugt i8 %94, -17
  br i1 %117, label %118, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

118:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i"
  %119 = icmp ne ptr %109, %86
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %89, i64 4
  %121 = load i8, ptr %109, align 1, !alias.scope !201, !noalias !204, !noundef !4
  %122 = shl nuw nsw i32 %97, 18
  %123 = and i32 %122, 1835008
  %124 = shl nuw nsw i32 %114, 6
  %125 = and i8 %121, 63
  %126 = zext nneg i8 %125 to i32
  %127 = or disjoint i32 %124, %126
  %128 = or disjoint i32 %127, %123
  %129 = icmp eq i32 %128, 1114112
  br i1 %129, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i": ; preds = %118, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i", %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i"
  %.sink.in.i.i.i = phi ptr [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i" ], [ %109, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i" ], [ %93, %106 ], [ %120, %118 ]
  %.sroa.4.0.i.ph10.i10.i.i.i = phi i32 [ %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i" ], [ %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i" ], [ %107, %106 ], [ %128, %118 ]
  %.sink.i.i.i = ptrtoint ptr %.sink.in.i.i.i to i64
  %130 = sub i64 %88, %90
  %131 = add i64 %130, %.sink.i.i.i
  %132 = add nsw i32 %.sroa.4.0.i.ph10.i10.i.i.i, -48
  %.0.i.i.i.i.i = icmp ult i32 %132, 10
  br i1 %.0.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i", %87, %118
  %133 = phi i64 [ %.sroa.14.1, %118 ], [ %.sroa.14.1, %87 ], [ %88, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E.exit.i.i" ]
  %134 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 %.sroa.14158.1
  br label %135

135:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit"
  %136 = phi i64 [ %179, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %137 = phi ptr [ %.sink.in.i.i.i222, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ], [ %.sroa.0148.1, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E.exit" ]
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq ptr %137, %134
  br i1 %139, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %137, i64 1
  %142 = load i8, ptr %137, align 1, !alias.scope !215, !noalias !218, !noundef !4
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221": ; preds = %140
  %144 = and i8 %142, 31
  %145 = zext nneg i8 %144 to i32
  %146 = icmp ne ptr %141, %134
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %137, i64 2
  %148 = load i8, ptr %141, align 1, !alias.scope !215, !noalias !218, !noundef !4
  %149 = shl nuw nsw i32 %145, 6
  %150 = and i8 %148, 63
  %151 = zext nneg i8 %150 to i32
  %152 = or disjoint i32 %149, %151
  %153 = icmp ugt i8 %142, -33
  br i1 %153, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

154:                                              ; preds = %140
  %155 = zext nneg i8 %142 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"
  %156 = icmp ne ptr %147, %134
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %137, i64 3
  %158 = load i8, ptr %147, align 1, !alias.scope !215, !noalias !218, !noundef !4
  %159 = shl nuw nsw i32 %151, 6
  %160 = and i8 %158, 63
  %161 = zext nneg i8 %160 to i32
  %162 = or disjoint i32 %159, %161
  %163 = shl nuw nsw i32 %145, 12
  %164 = or disjoint i32 %162, %163
  %165 = icmp ugt i8 %142, -17
  br i1 %165, label %166, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

166:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227"
  %167 = icmp ne ptr %157, %134
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %137, i64 4
  %169 = load i8, ptr %157, align 1, !alias.scope !215, !noalias !218, !noundef !4
  %170 = shl nuw nsw i32 %145, 18
  %171 = and i32 %170, 1835008
  %172 = shl nuw nsw i32 %162, 6
  %173 = and i8 %169, 63
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = or disjoint i32 %175, %171
  %177 = icmp eq i32 %176, 1114112
  br i1 %177, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i": ; preds = %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227", %154, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221"
  %.sink.in.i.i.i222 = phi ptr [ %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221" ], [ %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227" ], [ %141, %154 ], [ %168, %166 ]
  %.sroa.4.0.i.ph10.i10.i.i.i223 = phi i32 [ %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i221" ], [ %164, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i227" ], [ %155, %154 ], [ %176, %166 ]
  %.sink.i.i.i224 = ptrtoint ptr %.sink.in.i.i.i222 to i64
  %178 = sub i64 %136, %138
  %179 = add i64 %178, %.sink.i.i.i224
  %180 = add nsw i32 %.sroa.4.0.i.ph10.i10.i.i.i223, -48
  %.0.i.i.i.i.i225 = icmp ult i32 %180, 10
  br i1 %.0.i.i.i.i.i225, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", label %135

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i", %135, %166
  %181 = phi i64 [ %.sroa.14158.1, %166 ], [ %.sroa.14158.1, %135 ], [ %136, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E.exit.i.i" ]
  %182 = icmp eq i64 %133, 0
  br i1 %182, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320", label %183

183:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit"
  %.not.i.i228 = icmp ult i64 %133, %.sroa.14.1
  br i1 %.not.i.i228, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i230", label %184

184:                                              ; preds = %183
  %185 = icmp eq i64 %133, %.sroa.14.1
  br i1 %185, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i230": ; preds = %183
  %186 = getelementptr inbounds i8, ptr %.sroa.0124.1, i64 %133
  %187 = load i8, ptr %186, align 1, !alias.scope !229, !noundef !4
  %188 = icmp sgt i8 %187, -65
  br i1 %188, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread"

.thread285.loopexit.split.loop.exit453:           ; preds = %283
  %.mux.i.le = select i1 %285, i8 1, i8 -1
  br label %.thread285

.thread285:                                       ; preds = %448, %82, %446, %278, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268", %.critedge.i, %288, %.loopexit.thread.i, %.critedge65.thread113.i, %.critedge70.i, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit, %.thread285.loopexit.split.loop.exit453, %.thread133.i, %282, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread348", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread340", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread", %26, %31, %35, %34, %30, %25, %19, %18, %4
  %.1 = phi i8 [ 0, %4 ], [ -1, %18 ], [ 1, %19 ], [ 1, %25 ], [ 1, %30 ], [ 1, %34 ], [ -1, %35 ], [ -1, %31 ], [ -1, %26 ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit197.thread340" ], [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit205.thread348" ], [ %.mux135.i, %.thread133.i ], [ -1, %282 ], [ %.mux.i.le, %.thread285.loopexit.split.loop.exit453 ], [ -1, %.critedge70.i ], [ 1, %.critedge65.thread113.i ], [ 1, %.loopexit.thread.i ], [ -1, %288 ], [ -1, %.critedge.i ], [ 1, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit ], [ %.0.i272, %448 ], [ 0, %82 ], [ 1, %446 ], [ 1, %278 ], [ -1, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268" ]
  ret i8 %.1

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread": ; preds = %184, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i230"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1, i64 noundef %.sroa.14.1, i64 noundef 0, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.61) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320": ; preds = %184, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i230"
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321", label %190

190:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320"
  %.not.i.i231 = icmp ult i64 %181, %.sroa.14158.1
  br i1 %.not.i.i231, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i233", label %191

191:                                              ; preds = %190
  %192 = icmp eq i64 %181, %.sroa.14158.1
  br i1 %192, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i233": ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 %181
  %194 = load i8, ptr %193, align 1, !alias.scope !234, !noundef !4
  %195 = icmp sgt i8 %194, -65
  br i1 %195, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread": ; preds = %191, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i233"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1, i64 noundef %.sroa.14158.1, i64 noundef 0, i64 noundef %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.62) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321": ; preds = %191, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit.thread320", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i233"
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %196 = getelementptr inbounds i8, ptr %.sroa.0124.1, i64 %133
  %197 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 %181
  br label %198

198:                                              ; preds = %279, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321"
  %.sroa.095.0.i = phi ptr [ %.sroa.0148.1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321" ], [ %.sroa.095.4.ph.i, %279 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0124.1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit234.thread321" ], [ %.sroa.0.4101116.i, %279 ]
  %199 = icmp eq ptr %.sroa.0.0.i, %196
  br i1 %199, label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 1
  %202 = load i8, ptr %.sroa.0.0.i, align 1, !alias.scope !239, !noalias !244, !noundef !4
  %203 = icmp sgt i8 %202, -1
  br i1 %203, label %214, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i": ; preds = %200
  %204 = and i8 %202, 31
  %205 = zext nneg i8 %204 to i32
  %206 = icmp ne ptr %201, %196
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 2
  %208 = load i8, ptr %201, align 1, !alias.scope !239, !noalias !244, !noundef !4
  %209 = shl nuw nsw i32 %205, 6
  %210 = and i8 %208, 63
  %211 = zext nneg i8 %210 to i32
  %212 = or disjoint i32 %209, %211
  %213 = icmp ugt i8 %202, -33
  br i1 %213, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

214:                                              ; preds = %200
  %215 = zext nneg i8 %202 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %216 = icmp ne ptr %207, %196
  call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 3
  %218 = load i8, ptr %207, align 1, !alias.scope !239, !noalias !244, !noundef !4
  %219 = shl nuw nsw i32 %211, 6
  %220 = and i8 %218, 63
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  %223 = shl nuw nsw i32 %205, 12
  %224 = or disjoint i32 %222, %223
  %225 = icmp ugt i8 %202, -17
  br i1 %225, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i"
  %226 = icmp ne ptr %217, %196
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 4
  %228 = load i8, ptr %217, align 1, !alias.scope !239, !noalias !244, !noundef !4
  %229 = shl nuw nsw i32 %205, 18
  %230 = and i32 %229, 1835008
  %231 = shl nuw nsw i32 %222, 6
  %232 = and i8 %228, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = or disjoint i32 %234, %230
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i", %214, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i"
  %.sroa.0.4101.i = phi ptr [ %207, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %217, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %227, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i" ], [ %201, %214 ]
  %236 = phi i32 [ %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i" ], [ %224, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i" ], [ %235, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i.i" ], [ %215, %214 ]
  %237 = icmp eq ptr %.sroa.095.0.i, %197
  br i1 %237, label %.thread.i, label %239

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i: ; preds = %198
  %238 = icmp eq ptr %.sroa.095.0.i, %197
  br i1 %238, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324, label %239

239:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i
  %240 = phi i32 [ 1114112, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i ], [ %236, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i ]
  %.sroa.0.4101116.i = phi ptr [ %196, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i ], [ %.sroa.0.4101.i, %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i ]
  %241 = getelementptr inbounds i8, ptr %.sroa.095.0.i, i64 1
  %242 = load i8, ptr %.sroa.095.0.i, align 1, !alias.scope !242, !noalias !247, !noundef !4
  %243 = icmp sgt i8 %242, -1
  br i1 %243, label %254, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i": ; preds = %239
  %244 = and i8 %242, 31
  %245 = zext nneg i8 %244 to i32
  %246 = icmp ne ptr %241, %197
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %.sroa.095.0.i, i64 2
  %248 = load i8, ptr %241, align 1, !alias.scope !242, !noalias !247, !noundef !4
  %249 = shl nuw nsw i32 %245, 6
  %250 = and i8 %248, 63
  %251 = zext nneg i8 %250 to i32
  %252 = or disjoint i32 %249, %251
  %253 = icmp ugt i8 %242, -33
  br i1 %253, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i

254:                                              ; preds = %239
  %255 = zext nneg i8 %242 to i32
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"
  %256 = icmp ne ptr %247, %197
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds i8, ptr %.sroa.095.0.i, i64 3
  %258 = load i8, ptr %247, align 1, !alias.scope !242, !noalias !247, !noundef !4
  %259 = shl nuw nsw i32 %251, 6
  %260 = and i8 %258, 63
  %261 = zext nneg i8 %260 to i32
  %262 = or disjoint i32 %259, %261
  %263 = shl nuw nsw i32 %245, 12
  %264 = or disjoint i32 %262, %263
  %265 = icmp ugt i8 %242, -17
  br i1 %265, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i92.i", label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i92.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i"
  %266 = icmp ne ptr %257, %197
  call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %.sroa.095.0.i, i64 4
  %268 = load i8, ptr %257, align 1, !alias.scope !242, !noalias !247, !noundef !4
  %269 = shl nuw nsw i32 %245, 18
  %270 = and i32 %269, 1835008
  %271 = shl nuw nsw i32 %262, 6
  %272 = and i8 %268, 63
  %273 = zext nneg i8 %272 to i32
  %274 = or disjoint i32 %271, %273
  %275 = or disjoint i32 %274, %270
  br label %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i

_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i92.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i", %254, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i"
  %.sroa.095.4.ph.i = phi ptr [ %247, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i" ], [ %257, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i" ], [ %267, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i92.i" ], [ %241, %254 ]
  %.sroa.4.0.i88.ph.i = phi i32 [ %252, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i86.i" ], [ %264, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i90.i" ], [ %275, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit17.i92.i" ], [ %255, %254 ]
  %276 = icmp eq i32 %240, 1114112
  br i1 %276, label %278, label %279

.thread.i:                                        ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.i
  %277 = icmp eq i32 %236, 1114112
  br i1 %277, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324, label %.thread133.i

278:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i
  switch i32 %.sroa.4.0.i88.ph.i, label %282 [
    i32 1114112, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324
    i32 126, label %.thread285
  ]

279:                                              ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit94.thread.i
  %280 = icmp eq i32 %240, %.sroa.4.0.i88.ph.i
  br i1 %280, label %198, label %.loopexit.thread.i

.thread133.i:                                     ; preds = %.thread.i
  %.not139.i = icmp eq i32 %236, 126
  %.mux135.i = select i1 %.not139.i, i8 -1, i8 1
  br label %.thread285

.loopexit.thread.i:                               ; preds = %279
  %281 = icmp eq i32 %.sroa.4.0.i88.ph.i, 126
  br i1 %281, label %.thread285, label %283

282:                                              ; preds = %278
  br label %.thread285

283:                                              ; preds = %.loopexit.thread.i
  %284 = icmp ne i32 %.sroa.4.0.i88.ph.i, 1114112
  %285 = icmp ne i32 %240, 126
  %brmerge.not.i = and i1 %285, %284
  br i1 %brmerge.not.i, label %286, label %.thread285.loopexit.split.loop.exit453

286:                                              ; preds = %283
  %287 = add nsw i32 %240, -65
  %or.cond4.i = icmp ult i32 %287, 26
  br i1 %or.cond4.i, label %.critedge.i, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %240, -123
  %or.cond78.i = icmp ult i32 %289, -26
  %290 = and i32 %.sroa.4.0.i88.ph.i, -33
  %291 = add nsw i32 %290, -65
  %292 = icmp ult i32 %291, 26
  %or.cond124.i = or i1 %or.cond78.i, %292
  br i1 %or.cond124.i, label %.critedge65.thread113.i, label %.thread285

.critedge.i:                                      ; preds = %286
  %293 = and i32 %.sroa.4.0.i88.ph.i, -33
  %294 = add nsw i32 %293, -91
  %or.cond.i = icmp ult i32 %294, -26
  %295 = icmp ult i32 %240, %.sroa.4.0.i88.ph.i
  %or.cond354 = select i1 %or.cond.i, i1 true, i1 %295
  br i1 %or.cond354, label %.thread285, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit

.critedge65.thread113.i:                          ; preds = %288
  %brmerge.not140.i = and i1 %or.cond78.i, %292
  br i1 %brmerge.not140.i, label %.thread285, label %.critedge70.i

.critedge70.i:                                    ; preds = %.critedge65.thread113.i
  %.old = icmp ult i32 %240, %.sroa.4.0.i88.ph.i
  br i1 %.old, label %.thread285, label %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit

_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit: ; preds = %.critedge.i, %.critedge70.i
  br label %.thread285

_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324: ; preds = %_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E.exit.thread.thread.i, %.thread.i, %278
  br i1 %182, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244", label %296

296:                                              ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324
  %.not.i.i237 = icmp ult i64 %133, %.sroa.14.1
  br i1 %.not.i.i237, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i239", label %297

297:                                              ; preds = %296
  %298 = icmp eq i64 %133, %.sroa.14.1
  br i1 %298, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i239": ; preds = %296
  %299 = load i8, ptr %196, align 1, !alias.scope !250, !noundef !4
  %300 = icmp sgt i8 %299, -65
  br i1 %300, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240": ; preds = %297, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i239"
  %301 = sub i64 %.sroa.14.1, %133
  %.not.i.i241 = icmp ult i64 %133, %.sroa.14158.1
  br i1 %.not.i.i241, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243", label %302

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240.thread": ; preds = %297, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i239"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0124.1, i64 noundef %.sroa.14.1, i64 noundef %133, i64 noundef %.sroa.14.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.63) #24
  unreachable

302:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240"
  %303 = icmp eq i64 %133, %.sroa.14158.1
  %304 = sub i64 %.sroa.14158.1, %133
  br i1 %303, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit240"
  %305 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 %133
  %306 = load i8, ptr %305, align 1, !alias.scope !255, !noundef !4
  %307 = icmp sgt i8 %306, -65
  %308 = sub i64 %.sroa.14158.1, %133
  br i1 %307, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244": ; preds = %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324, %302, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243"
  %309 = phi i64 [ %301, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243" ], [ %301, %302 ], [ %.sroa.14.1, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324 ]
  %310 = phi i64 [ %308, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243" ], [ %304, %302 ], [ %.sroa.14158.1, %_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE.exit.thread324 ]
  %311 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 %133
  %312 = getelementptr inbounds i8, ptr %196, i64 %309
  br label %313

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244.thread": ; preds = %302, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i243"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0148.1, i64 noundef %.sroa.14158.1, i64 noundef %133, i64 noundef %.sroa.14158.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.64) #24
  unreachable

313:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244"
  %314 = phi i64 [ %357, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ 0, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244" ]
  %315 = phi ptr [ %.sink.in.i.i.i246, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ], [ %196, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit244" ]
  %316 = ptrtoint ptr %315 to i64
  %317 = icmp eq ptr %315, %312
  br i1 %317, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %315, i64 1
  %320 = load i8, ptr %315, align 1, !alias.scope !260, !noalias !263, !noundef !4
  %321 = icmp sgt i8 %320, -1
  br i1 %321, label %332, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245": ; preds = %318
  %322 = and i8 %320, 31
  %323 = zext nneg i8 %322 to i32
  %324 = icmp ne ptr %319, %312
  call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds i8, ptr %315, i64 2
  %326 = load i8, ptr %319, align 1, !alias.scope !260, !noalias !263, !noundef !4
  %327 = shl nuw nsw i32 %323, 6
  %328 = and i8 %326, 63
  %329 = zext nneg i8 %328 to i32
  %330 = or disjoint i32 %327, %329
  %331 = icmp ugt i8 %320, -33
  br i1 %331, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

332:                                              ; preds = %318
  %333 = zext nneg i8 %320 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245"
  %334 = icmp ne ptr %325, %312
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %315, i64 3
  %336 = load i8, ptr %325, align 1, !alias.scope !260, !noalias !263, !noundef !4
  %337 = shl nuw nsw i32 %329, 6
  %338 = and i8 %336, 63
  %339 = zext nneg i8 %338 to i32
  %340 = or disjoint i32 %337, %339
  %341 = shl nuw nsw i32 %323, 12
  %342 = or disjoint i32 %340, %341
  %343 = icmp ugt i8 %320, -17
  br i1 %343, label %344, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

344:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251"
  %345 = icmp ne ptr %335, %312
  call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds i8, ptr %315, i64 4
  %347 = load i8, ptr %335, align 1, !alias.scope !260, !noalias !263, !noundef !4
  %348 = shl nuw nsw i32 %323, 18
  %349 = and i32 %348, 1835008
  %350 = shl nuw nsw i32 %340, 6
  %351 = and i8 %347, 63
  %352 = zext nneg i8 %351 to i32
  %353 = or disjoint i32 %350, %352
  %354 = or disjoint i32 %353, %349
  %355 = icmp eq i32 %354, 1114112
  br i1 %355, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i": ; preds = %344, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251", %332, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245"
  %.sink.in.i.i.i246 = phi ptr [ %325, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245" ], [ %335, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251" ], [ %319, %332 ], [ %346, %344 ]
  %.sroa.4.0.i.ph10.i10.i.i.i247 = phi i32 [ %330, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i245" ], [ %342, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i251" ], [ %333, %332 ], [ %354, %344 ]
  %.sink.i.i.i248 = ptrtoint ptr %.sink.in.i.i.i246 to i64
  %356 = sub i64 %314, %316
  %357 = add i64 %356, %.sink.i.i.i248
  %358 = add nsw i32 %.sroa.4.0.i.ph10.i10.i.i.i247, -58
  %.0.i.i.i.i.i249 = icmp ult i32 %358, -10
  br i1 %.0.i.i.i.i.i249, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit", label %313

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i", %313, %344
  %359 = phi i64 [ %309, %344 ], [ %309, %313 ], [ %314, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E.exit.i.i" ]
  %360 = getelementptr inbounds i8, ptr %311, i64 %310
  br label %361

361:                                              ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit"
  %362 = phi i64 [ %405, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %363 = phi ptr [ %.sink.in.i.i.i253, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ], [ %311, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE.exit" ]
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp eq ptr %363, %360
  br i1 %365, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %363, i64 1
  %368 = load i8, ptr %363, align 1, !alias.scope !274, !noalias !277, !noundef !4
  %369 = icmp sgt i8 %368, -1
  br i1 %369, label %380, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252": ; preds = %366
  %370 = and i8 %368, 31
  %371 = zext nneg i8 %370 to i32
  %372 = icmp ne ptr %367, %360
  call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds i8, ptr %363, i64 2
  %374 = load i8, ptr %367, align 1, !alias.scope !274, !noalias !277, !noundef !4
  %375 = shl nuw nsw i32 %371, 6
  %376 = and i8 %374, 63
  %377 = zext nneg i8 %376 to i32
  %378 = or disjoint i32 %375, %377
  %379 = icmp ugt i8 %368, -33
  br i1 %379, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

380:                                              ; preds = %366
  %381 = zext nneg i8 %368 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252"
  %382 = icmp ne ptr %373, %360
  call void @llvm.assume(i1 %382)
  %383 = getelementptr inbounds i8, ptr %363, i64 3
  %384 = load i8, ptr %373, align 1, !alias.scope !274, !noalias !277, !noundef !4
  %385 = shl nuw nsw i32 %377, 6
  %386 = and i8 %384, 63
  %387 = zext nneg i8 %386 to i32
  %388 = or disjoint i32 %385, %387
  %389 = shl nuw nsw i32 %371, 12
  %390 = or disjoint i32 %388, %389
  %391 = icmp ugt i8 %368, -17
  br i1 %391, label %392, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

392:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258"
  %393 = icmp ne ptr %383, %360
  call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds i8, ptr %363, i64 4
  %395 = load i8, ptr %383, align 1, !alias.scope !274, !noalias !277, !noundef !4
  %396 = shl nuw nsw i32 %371, 18
  %397 = and i32 %396, 1835008
  %398 = shl nuw nsw i32 %388, 6
  %399 = and i8 %395, 63
  %400 = zext nneg i8 %399 to i32
  %401 = or disjoint i32 %398, %400
  %402 = or disjoint i32 %401, %397
  %403 = icmp eq i32 %402, 1114112
  br i1 %403, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i": ; preds = %392, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258", %380, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252"
  %.sink.in.i.i.i253 = phi ptr [ %373, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252" ], [ %383, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258" ], [ %367, %380 ], [ %394, %392 ]
  %.sroa.4.0.i.ph10.i10.i.i.i254 = phi i32 [ %378, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit13.i.i.i.i.i252" ], [ %390, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h768176926c7dfe8eE.exit15.i.i.i.i.i258" ], [ %381, %380 ], [ %402, %392 ]
  %.sink.i.i.i255 = ptrtoint ptr %.sink.in.i.i.i253 to i64
  %404 = sub i64 %362, %364
  %405 = add i64 %404, %.sink.i.i.i255
  %406 = add nsw i32 %.sroa.4.0.i.ph10.i10.i.i.i254, -58
  %.0.i.i.i.i.i256 = icmp ult i32 %406, -10
  br i1 %.0.i.i.i.i.i256, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", label %361

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i", %361, %392
  %407 = phi i64 [ %310, %392 ], [ %310, %361 ], [ %362, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE.exit.i.i" ]
  %408 = icmp eq i64 %359, 0
  br i1 %408, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread332", label %409

409:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit"
  %.not.i.i259 = icmp ult i64 %359, %309
  br i1 %.not.i.i259, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261", label %410

410:                                              ; preds = %409
  %411 = icmp eq i64 %359, %309
  br i1 %411, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread332", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261": ; preds = %409
  %412 = getelementptr inbounds i8, ptr %196, i64 %359
  %413 = load i8, ptr %412, align 1, !alias.scope !288, !noundef !4
  %414 = icmp sgt i8 %413, -65
  br i1 %414, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread332", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread": ; preds = %410, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %309, i64 noundef 0, i64 noundef %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.65) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread332": ; preds = %410, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i261"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !299
  store i32 0, ptr %9, align 4, !noalias !299
  %415 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %9, i64 noundef 4), !noalias !299
  %416 = extractvalue { ptr, i64 } %415, 1
  %417 = load <4 x i8>, ptr %9, align 4, !noalias !299
  store ptr %196, ptr %10, align 8, !alias.scope !296, !noalias !301
  store i64 %359, ptr %51, align 8, !alias.scope !296, !noalias !301
  store i64 0, ptr %52, align 8, !alias.scope !296, !noalias !301
  store i64 %359, ptr %53, align 8, !alias.scope !296, !noalias !301
  store i32 48, ptr %54, align 4, !alias.scope !296, !noalias !301
  store i64 %416, ptr %55, align 8, !alias.scope !296, !noalias !301
  store <4 x i8> %417, ptr %56, align 8, !alias.scope !296, !noalias !301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !299
  br label %418

418:                                              ; preds = %420, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit262.thread332"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !302
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !306
  %419 = load i64, ptr %8, align 8, !range !307, !noalias !302, !noundef !4
  switch i64 %419, label %420 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i
    i64 2, label %422
  ]

420:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !302
  br label %418

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i: ; preds = %418
  %421 = load i64, ptr %57, align 8, !noalias !302, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !302
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !302
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit": ; preds = %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i, %422
  %423 = phi i64 [ %359, %422 ], [ %421, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i ]
  %424 = getelementptr inbounds i8, ptr %196, i64 %423
  %425 = sub i64 %359, %423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !293
  %426 = icmp eq i64 %407, 0
  br i1 %426, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266", label %427

427:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  %.not.i.i263 = icmp ult i64 %407, %310
  br i1 %.not.i.i263, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i265", label %428

428:                                              ; preds = %427
  %429 = icmp ne i64 %407, %310
  %430 = icmp eq ptr %.sroa.0148.1, null
  %or.cond356 = select i1 %429, i1 true, i1 %430
  br i1 %or.cond356, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread333"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i265": ; preds = %427
  %431 = getelementptr inbounds i8, ptr %311, i64 %407
  %432 = load i8, ptr %431, align 1, !alias.scope !308, !noundef !4
  %433 = icmp sgt i8 %432, -65
  br i1 %433, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread333", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit"
  %.old355 = icmp eq ptr %.sroa.0148.1, null
  br i1 %.old355, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread", label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread333"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread": ; preds = %428, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i265", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %310, i64 noundef 0, i64 noundef %407, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.66) #24
  unreachable

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread333": ; preds = %428, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i265", %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !319
  store i32 0, ptr %6, align 4, !noalias !319
  %434 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.6156886373160849111(i32 noundef 48, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !319
  %435 = extractvalue { ptr, i64 } %434, 1
  %436 = load <4 x i8>, ptr %6, align 4, !noalias !319
  store ptr %311, ptr %7, align 8, !alias.scope !316, !noalias !321
  store i64 %407, ptr %58, align 8, !alias.scope !316, !noalias !321
  store i64 0, ptr %59, align 8, !alias.scope !316, !noalias !321
  store i64 %407, ptr %60, align 8, !alias.scope !316, !noalias !321
  store i32 48, ptr %61, align 4, !alias.scope !316, !noalias !321
  store i64 %435, ptr %62, align 8, !alias.scope !316, !noalias !321
  store <4 x i8> %436, ptr %63, align 8, !alias.scope !316, !noalias !321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !319
  br label %437

437:                                              ; preds = %439, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.exit266.thread333"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !322
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.6156886373160849111"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !326
  %438 = load i64, ptr %5, align 8, !range !307, !noalias !322, !noundef !4
  switch i64 %438, label %439 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i267
    i64 2, label %441
  ]

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !322
  br label %437

_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i267: ; preds = %437
  %440 = load i64, ptr %64, align 8, !noalias !322, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !322
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268"

441:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !322
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268": ; preds = %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i267, %441
  %442 = phi i64 [ %407, %441 ], [ %440, %_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111.exit.i267 ]
  %443 = getelementptr inbounds i8, ptr %311, i64 %442
  %444 = sub i64 %407, %442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !313
  %445 = icmp ult i64 %425, %444
  br i1 %445, label %.thread285, label %446

446:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE.exit268"
  %447 = icmp eq i64 %425, %444
  br i1 %447, label %448, label %.thread285

448:                                              ; preds = %446
  %449 = call i32 @memcmp(ptr nonnull %424, ptr nonnull %443, i64 %425), !alias.scope !327
  %450 = icmp slt i32 %449, 0
  %451 = icmp ne i32 %449, 0
  %.8.i271 = zext i1 %451 to i8
  %.0.i272 = select i1 %450, i8 -1, i8 %.8.i271
  %452 = icmp eq i8 %.0.i272, 0
  br i1 %452, label %453, label %.thread285

453:                                              ; preds = %448
  br i1 %408, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276", label %454

454:                                              ; preds = %453
  %.not.i.i273 = icmp ult i64 %359, %309
  br i1 %.not.i.i273, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i275", label %455

455:                                              ; preds = %454
  %456 = icmp eq i64 %359, %309
  %457 = sub i64 %309, %359
  br i1 %456, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i275": ; preds = %454
  %458 = getelementptr inbounds i8, ptr %196, i64 %359
  %459 = load i8, ptr %458, align 1, !alias.scope !331, !noundef !4
  %460 = icmp sgt i8 %459, -65
  %461 = sub i64 %309, %359
  br i1 %460, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276": ; preds = %453, %455, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i275"
  %462 = phi i64 [ %461, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i275" ], [ %457, %455 ], [ %309, %453 ]
  %463 = getelementptr inbounds i8, ptr %196, i64 %359
  br i1 %426, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280", label %464

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276.thread": ; preds = %455, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i275"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %309, i64 noundef %359, i64 noundef %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.67) #24
  unreachable

464:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276"
  %.not.i.i277 = icmp ult i64 %407, %310
  br i1 %.not.i.i277, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i279", label %465

465:                                              ; preds = %464
  %466 = icmp eq i64 %407, %310
  %467 = sub i64 %310, %407
  br i1 %466, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i279": ; preds = %464
  %468 = getelementptr inbounds i8, ptr %311, i64 %407
  %469 = load i8, ptr %468, align 1, !alias.scope !336, !noundef !4
  %470 = icmp sgt i8 %469, -65
  %471 = sub i64 %310, %407
  br i1 %470, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276", %465, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i279"
  %472 = phi i64 [ %471, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i279" ], [ %467, %465 ], [ %310, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit276" ]
  %473 = getelementptr inbounds i8, ptr %311, i64 %407
  %474 = icmp eq ptr %.sroa.0148.1, null
  br i1 %474, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280.thread", label %82

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280.thread": ; preds = %465, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i279", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit280"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %310, i64 noundef %407, i64 noundef %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.68) #24
  unreachable

475:                                              ; preds = %31
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.69) #24
  unreachable

476:                                              ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f42210c439e534c59b7196fbbe79d045.53, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f42210c439e534c59b7196fbbe79d045.70) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !341
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8, !alias.scope !341
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !344
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
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !347
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !alias.scope !347
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !350
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #23, !noalias !350
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
  store ptr %0, ptr %2, align 8, !noalias !353
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !353
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
  %9 = load i32, ptr %8, align 8, !range !356, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !range !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !noalias !358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !358
  %15 = invoke noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i" unwind label %16, !noalias !358

16:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i", %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %7, align 4, !alias.scope !361, !noalias !358, !noundef !4
  %19 = invoke noundef i32 @close(i32 noundef %18)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i" unwind label %30, !noalias !358

"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i": ; preds = %14
  store i32 %15, ptr %5, align 4, !noalias !358
  invoke void @_ZN3std2os2fd5owned10BorrowedFd18try_clone_to_owned17hf04db33c05b2bd33E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
          to label %20 unwind label %16, !noalias !358

20:                                               ; preds = %"_ZN58_$LT$std..fs..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h75fe95e57ef3f2b3E.llvm.3950917620001345818.exit.i"
  %21 = load i32, ptr %6, align 8, !range !356, !noalias !358, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !358, !nonnull !4
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !range !357, !noalias !358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !358
  br i1 %trunc.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %25, ptr %27, align 4, !alias.scope !358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !358
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8, !alias.scope !358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !358
  br label %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !358
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit: ; preds = %26, %28
  %.sink = phi i32 [ 1, %28 ], [ 0, %26 ]
  store i32 %.sink, ptr %0, align 8
  %.sink.i = load i32, ptr %7, align 4, !noalias !358, !noundef !4
  %32 = call noundef i32 @close(i32 noundef %.sink.i), !noalias !358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %34, align 8
  store i32 1, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = load i32, ptr %3, align 8, !range !356, !alias.scope !375, !noalias !372, !noundef !4
  %trunc.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !range !357, !alias.scope !375, !noalias !372, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !alias.scope !372, !noalias !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !375, !noalias !372, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !372, !noalias !375
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE.exit": ; preds = %5, %9
  %storemerge.i = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !372, !noalias !375
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
  store ptr %3, ptr %1, align 8, !noalias !377
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8, !noalias !377
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %4 = getelementptr inbounds i8, ptr %.val1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !alias.scope !380, !nonnull !4
  %6 = tail call noundef i128 %5(ptr noundef nonnull align 1 %.val), !noalias !380
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %16 = load ptr, ptr %0, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !align !40, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !388, !nonnull !4
  tail call void %20(ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !383
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
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!76 = !{i16 0, i16 17}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!84 = distinct !{!84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!85 = distinct !{!85, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = !{!87, !90}
!93 = !{!"branch_weights", i32 2000, i32 1}
!94 = !{!95, !97, !99, !101, !87, !90}
!95 = distinct !{!95, !96, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h798ad2377397a8f4E"}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h16eb610cb86baa49E"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E"}
!101 = distinct !{!101, !100, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h218089f354a92828E: argument 1"}
!102 = !{!95, !97, !99, !101, !90}
!103 = !{!104, !87}
!104 = distinct !{!104, !105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!106 = !{!107, !87}
!107 = distinct !{!107, !108, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!109 = !{!110, !87}
!110 = distinct !{!110, !111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h33e6b40d7afb48eaE"}
!112 = !{!113, !115, !87, !90}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9acf18a63aef357cE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!122 = distinct !{!122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!127 = distinct !{!127, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!128 = !{i8 0, i8 2}
!129 = !{!126, !121}
!130 = !{!131, !124}
!131 = distinct !{!131, !127, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!135 = distinct !{!135, !136, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!137 = !{!131, !126, !124, !121}
!138 = !{!139, !131, !126, !124, !121}
!139 = distinct !{!139, !140, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!143 = distinct !{!143, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !143, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!148 = !{!149, !145, !147}
!149 = distinct !{!149, !143, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!150 = !{!149, !142, !147}
!151 = !{!149, !142, !145, !147}
!152 = !{!149, !142, !145}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 1"}
!155 = distinct !{!155, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 2"}
!158 = !{!159}
!159 = distinct !{!159, !155, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 3"}
!160 = !{!161, !157, !159}
!161 = distinct !{!161, !155, !"_ZN4core3str7pattern14TwoWaySearcher4next17h54d769c94c747dc5E: argument 0"}
!162 = !{!161, !154, !159}
!163 = !{!161, !154, !157, !159}
!164 = !{!161, !154, !157}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!168 = distinct !{!168, !169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!169 = distinct !{!169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!173 = distinct !{!173, !174, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!177 = distinct !{!177, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!178 = distinct !{!178, !177, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!190 = distinct !{!190, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!194 = distinct !{!194, !195, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!199 = distinct !{!199, !200, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h24828122fd8c65c2E"}
!204 = !{!205, !207, !209, !211, !212, !214}
!205 = distinct !{!205, !206, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!207 = distinct !{!207, !208, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!208 = distinct !{!208, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!209 = distinct !{!209, !210, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 0"}
!210 = distinct !{!210, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E"}
!211 = distinct !{!211, !210, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6e790c85ebb34455E: argument 1"}
!212 = distinct !{!212, !213, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 0"}
!213 = distinct !{!213, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E"}
!214 = distinct !{!214, !213, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hccbe85d1e52faff0E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hd7cab6aab44f8109E"}
!218 = !{!219, !221, !223, !225, !226, !228}
!219 = distinct !{!219, !220, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!221 = distinct !{!221, !222, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!222 = distinct !{!222, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!223 = distinct !{!223, !224, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 0"}
!224 = distinct !{!224, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E"}
!225 = distinct !{!225, !224, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbafece0e9f887cd9E: argument 1"}
!226 = distinct !{!226, !227, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 0"}
!227 = distinct !{!227, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E"}
!228 = distinct !{!228, !227, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0a66866d2e2b7449E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!232 = distinct !{!232, !233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!237 = distinct !{!237, !238, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 0"}
!241 = distinct !{!241, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN6uucore8features11version_cmp21version_non_digit_cmp17ha9f3b3cb810a870bE: argument 1"}
!244 = !{!245, !243}
!245 = distinct !{!245, !246, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!247 = !{!248, !240}
!248 = distinct !{!248, !249, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!253 = distinct !{!253, !254, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!258 = distinct !{!258, !259, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha1fe4e4979b332cdE"}
!263 = !{!264, !266, !268, !270, !271, !273}
!264 = distinct !{!264, !265, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!266 = distinct !{!266, !267, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!267 = distinct !{!267, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!268 = distinct !{!268, !269, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 0"}
!269 = distinct !{!269, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E"}
!270 = distinct !{!270, !269, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he276fb860b28bfc7E: argument 1"}
!271 = distinct !{!271, !272, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 0"}
!272 = distinct !{!272, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E"}
!273 = distinct !{!273, !272, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4f8c688a6dc8ecb8E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7d96dcf781ab0b53E"}
!277 = !{!278, !280, !282, !284, !285, !287}
!278 = distinct !{!278, !279, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3str11validations15next_code_point17h24423c71b47f8f25E"}
!280 = distinct !{!280, !281, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!281 = distinct !{!281, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!282 = distinct !{!282, !283, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 0"}
!283 = distinct !{!283, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE"}
!284 = distinct !{!284, !283, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h683e7868ebe7ee0aE: argument 1"}
!285 = distinct !{!285, !286, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 0"}
!286 = distinct !{!286, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E"}
!287 = distinct !{!287, !286, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h2d45de0d2b1273e7E: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!291 = distinct !{!291, !292, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!298 = distinct !{!298, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!299 = !{!297, !300, !294}
!300 = distinct !{!300, !298, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!301 = !{!300, !294}
!302 = !{!303, !305, !294}
!303 = distinct !{!303, !304, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!304 = distinct !{!304, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!305 = distinct !{!305, !304, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!306 = !{!303}
!307 = !{i64 0, i64 3}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!311 = distinct !{!311, !312, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3925bba2f99d793eE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 0"}
!318 = distinct !{!318, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111"}
!319 = !{!317, !320, !314}
!320 = distinct !{!320, !318, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.6156886373160849111: argument 1"}
!321 = !{!320, !314}
!322 = !{!323, !325, !314}
!323 = distinct !{!323, !324, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111"}
!325 = distinct !{!325, !324, !"_ZN4core3str7pattern8Searcher11next_reject17h9778596a4295aa97E.llvm.6156886373160849111: argument 1"}
!326 = !{!323}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!329 = distinct !{!329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!330 = distinct !{!330, !329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!334 = distinct !{!334, !335, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!339 = distinct !{!339, !340, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E: argument 0"}
!343 = distinct !{!343, !"_ZN98_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5926d9147a37cb63E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE: argument 0"}
!349 = distinct !{!349, !"_ZN102_$LT$uucore..mods..error..UIoError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hc65656a6e8c5405bE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h433935977d9f6217E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e97a74640cc9a8E"}
!356 = !{i32 0, i32 2}
!357 = !{i32 0, i32 -1}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E: argument 0"}
!360 = distinct !{!360, !"_ZN6uucore4mods2io27OwnedFileDescriptorOrHandle4from17h9c4c4e72a5551ac0E"}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081: argument 0"}
!363 = distinct !{!363, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3307611119196902081"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h56d07fad5b570194E.llvm.3307611119196902081"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1c14d1dd1178171eE.llvm.3307611119196902081"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbd5921aad453216fE.llvm.3307611119196902081"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 0"}
!374 = distinct !{!374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff04a1385d504f0fE: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha768c4d8ef30da78E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841: argument 0"}
!382 = distinct !{!382, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5931be7f8070cc21E.llvm.2781285154437976841"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 0"}
!385 = distinct !{!385, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h2600485c53ef2065E: argument 1"}
!388 = !{!384, !387}
