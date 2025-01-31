; ModuleID = 'bench/diesel-rs/original/1dr0ikhoh8prk7sr.ll'
source_filename = "bench/diesel-rs/original/1dr0ikhoh8prk7sr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.3 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.17 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.17, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.20 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/once.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.20, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.37.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.38.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.37.llvm.15310856661090120578, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.45 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h084546ac225e9282E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef37a7c1f5bd3d4E" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/byteorder-1.5.0/src/lib.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.50.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\9A\07\00\00\1F\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.51.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\9A\07\00\000\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.52.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\9F\07\00\00\1F\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.53.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\9F\07\00\000\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrefixLenError" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.55 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h457cefc8537d174cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0adebcd95ad9a801E" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.57 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"could not convert slice to array" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EMPTY" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LB_INC" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"UB_INC" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.61 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LB_INF" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"UB_INF" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LB_NULL" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UB_NULL" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.65 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTAIN_EMPTY" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.66 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.58, [9 x i8] c"\05\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.59, [9 x i8] c"\06\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.60, [9 x i8] c"\06\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.61, [9 x i8] c"\06\00\00\00\00\00\00\00\08", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.62, [9 x i8] c"\06\00\00\00\00\00\00\00\10", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.63, [9 x i8] c"\07\00\00\00\00\00\00\00 ", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.64, [9 x i8] c"\07\00\00\00\00\00\00\00@", [7 x i8] undef, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.65, [9 x i8] c"\0D\00\00\00\00\00\00\00\80", [7 x i8] undef }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.67.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.68.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.69.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.68.llvm.15310856661090120578, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.70 = private unnamed_addr constant <{ [222 x i8] }> <{ [222 x i8] c"internal error: entered unreachable code: We ensure at the call side that we do not hit this type here. If you ever see this error, something has gone very wrong. Please open an issue at the diesel github repo in this case" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.70, [8 x i8] c"\DE\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.72 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"diesel/src/mysql/connection/bind.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.72, [16 x i8] c"#\00\00\00\00\00\00\00\AD\02\00\002\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.74 = private unnamed_addr constant <{ [217 x i8] }> <{ [217 x i8] c"internal error: entered unreachable code: The year type should have set the unsigned flag. If you ever see this error message, something has gone very wrong. Please open an issue at the diesel github repo in this case" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.74, [8 x i8] c"\D9\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.72, [16 x i8] c"#\00\00\00\00\00\00\00\A7\02\00\002\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.77 = private unnamed_addr constant <{ [222 x i8] }> <{ [222 x i8] c"internal error: entered unreachable code: The mysql documentation states that these types are only used on the server side, so if you see this error something has gone wrong. Please open an issue at the diesel github repo." }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.77, [8 x i8] c"\DE\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.72, [16 x i8] c"#\00\00\00\00\00\00\00\C4\02\00\00:\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.80 = private unnamed_addr constant <{ [219 x i8] }> <{ [219 x i8] c"not implemented: Hit a type that should be unsupported in libmysqlclient. If you ever see this error, they probably have added support for one of those types. Please open an issue at the diesel github repo in this case." }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.80, [8 x i8] c"\DB\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.72, [16 x i8] c"#\00\00\00\00\00\00\00\B9\02\00\00\11\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.83 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Unable to perform MySQL global initialization" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.83, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.85 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"diesel/src/mysql/connection/raw.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.85, [16 x i8] c"\22\00\00\00\00\00\00\00\05\01\00\00\0D\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.87.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Negative dates/times are not yet supported" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.88.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.88.llvm.15310856661090120578, ptr @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E.llvm.15310856661090120578, ptr @_ZN4core5error5Error7type_id17h27498a8e696973c9E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE.llvm.15310856661090120578", ptr @_ZN4core5error5Error5cause17h37fdaf20c999d777E, ptr @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE.llvm.15310856661090120578 }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.90.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timestamp" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.91 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"diesel/src/mysql/value.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.91, [16 x i8] c"\19\00\00\00\00\00\00\00?\00\00\00-\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.91, [16 x i8] c"\19\00\00\00\00\00\00\00B\00\00\00K\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h084546ac225e9282E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5977234adb0e6acE" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h084546ac225e9282E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef37a7c1f5bd3d4E", ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5977234adb0e6acE", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.94, ptr @_ZN4core5error5Error6source17h0e82dc7458653221E, ptr @_ZN4core5error5Error7type_id17h906064e61a1c0dc3E, ptr @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..error..Error$GT$11description17h04bfd8854c44438fE", ptr @_ZN4core5error5Error5cause17h8522a39f28b358b3E, ptr @_ZN4core5error5Error7provide17h612266e22e91486eE }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.91, [16 x i8] c"\19\00\00\00\00\00\00\00E\00\00\00L\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.98.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Invalid representation received for " }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.99.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.100.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.98.llvm.15310856661090120578, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.99.llvm.15310856661090120578, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.101 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"sign for numeric field was not one of 0, 0x4000, 0xC000" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$diesel..pg..types..floats..InvalidNumericSign$GT$17ha7076175637ab09aE", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$diesel..pg..types..floats..InvalidNumericSign$u20$as$u20$core..fmt..Display$GT$3fmt17h95cb897ac390ff02E" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$diesel..pg..types..floats..InvalidNumericSign$GT$17ha7076175637ab09aE", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$diesel..pg..types..floats..InvalidNumericSign$u20$as$u20$core..fmt..Debug$GT$3fmt17h069a389c7a55cf1cE", ptr @"_ZN84_$LT$diesel..pg..types..floats..InvalidNumericSign$u20$as$u20$core..fmt..Display$GT$3fmt17h95cb897ac390ff02E", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.102, ptr @_ZN4core5error5Error6source17haa00aac763dcc007E, ptr @_ZN4core5error5Error7type_id17hd2ebfbf0e469adf5E, ptr @_ZN4core5error5Error11description17h4a09e286f4b9c4faE, ptr @_ZN4core5error5Error5cause17hf78372356ef80c9bE, ptr @_ZN4core5error5Error7provide17h18eee4ee93a86dd7E }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.104.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.104.llvm.15310856661090120578, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17hd4624d9dec147000E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h32f7ffc020815960E.llvm.15310856661090120578 }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.108.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\C0\07\00\00\0C\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.109.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\C0\07\00\00\12\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.110.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\C5\07\00\00\0C\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.111.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.47.llvm.15310856661090120578, [16 x i8] c"j\00\00\00\00\00\00\00\C5\07\00\00\12\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.112 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"integer is always positive" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.113 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"diesel/src/pg/types/numeric.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.113, [16 x i8] c"\1E\00\00\00\00\00\00\00n\00\00\000\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.115.llvm.15310856661090120578 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"diesel/src/pg/value.rs" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.116.llvm.15310856661090120578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.115.llvm.15310856661090120578, [16 x i8] c"\16\00\00\00\00\00\00\00c\00\00\00'\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.117 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Tiny" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.118 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnsignedTiny" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.119 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Short" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.120 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnsignedShort" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Long" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnsignedLong" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.123 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LongLong" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.124 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsignedLongLong" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.125 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Double" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.127 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numeric" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.128 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Time" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.129 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Date" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.130 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"DateTime" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.131 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Timestamp" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.132 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.133 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Blob" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.134 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Bit" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.135 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.136 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Enum" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.137 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidNumericSign" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h13b07d624e3639d4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40d6545a8ad750fE" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.139 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"invalid network address format. input is too short." }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"invalid network address format" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ipnet..ipnet..PrefixLenError$GT$17h9a609ecca4f8efdbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Display$GT$3fmt17h788926dac67bfacaE" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ipnet..ipnet..PrefixLenError$GT$17h9a609ecca4f8efdbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Debug$GT$3fmt17h72339933a2257f2aE", ptr @"_ZN67_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Display$GT$3fmt17h788926dac67bfacaE", ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.144, ptr @_ZN4core5error5Error6source17h9bb94c002f0ba946E, ptr @_ZN4core5error5Error7type_id17hd3ace1bcb447879aE, ptr @_ZN4core5error5Error11description17h701e4402299e412dE, ptr @_ZN4core5error5Error5cause17ha3eccee739ec204bE, ptr @_ZN4core5error5Error7provide17h6a50a7b9bd10f5faE }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.146 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"invalid network address format. the data isn't the size of ipv6" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.146, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.148 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"invalid network address format. the data isn't the size of ipv4" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.148, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.150 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"invalid network address format. " }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.150, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.152 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"returned type isn't a Inet" }>, align 1
@anon.cf04e442cd8014c0c5a5b487a5ba4dfe.155 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"returned type isn't a Cidr" }>, align 1
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.43.llvm.2648289344551647319 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }>, align 8
@anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578" = private unnamed_addr constant [20 x i64] [i64 4, i64 12, i64 5, i64 13, i64 4, i64 12, i64 8, i64 16, i64 5, i64 6, i64 7, i64 4, i64 4, i64 8, i64 9, i64 6, i64 4, i64 3, i64 3, i64 4], align 8
@"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578.23" = private unnamed_addr constant [20 x ptr] [ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.117, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.118, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.119, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.120, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.121, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.122, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.123, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.124, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.125, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.126, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.127, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.128, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.129, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.130, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.131, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.132, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.133, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.134, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.135, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.136], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i8 0, 22) i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ffec54965c616c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !7
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578.exit.thread": ; preds = %1, %6
  %.0 = phi i8 [ %8, %6 ], [ 21, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !12, !noalias !9, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !12, !noalias !9, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !9, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !9, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !9, !noalias !12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #34
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb678e39b27290080E.llvm.15310856661090120578"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #34
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h0161308b0ce38938E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, {} }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !14, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hcd364e3d6c6054f3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 10)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit" unwind label %8, !noalias !15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %10, !noalias !15

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !15
  unreachable

common.resume:                                    ; preds = %47, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = icmp eq i8 %7, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !29, !noalias !20
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %3, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !30
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc.i unwind label %47, !noalias !20

.noexc.i:                                         ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %14, align 8, !alias.scope !34, !noalias !20, !noundef !7
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %15, align 8, !alias.scope !34, !noalias !20, !nonnull !7
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !noalias !35, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i", %18, %.noexc.i
  %23 = phi i64 [ %spec.select.i15.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i" ], [ %16, %18 ], [ 0, %.noexc.i ]
  %24 = load i64, ptr %5, align 8, !alias.scope !34, !noalias !20, !noundef !7
  %25 = lshr i64 %24, 2
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %36, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds i64, ptr %17, i64 %16
  br label %29

29:                                               ; preds = %31, %27
  %30 = phi ptr [ %28, %27 ], [ %32, %31 ]
  %.0.i.i.i.i = phi i64 [ %16, %27 ], [ %33, %31 ]
  %.not11.i.i.i = icmp eq ptr %17, %30
  br i1 %.not11.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = add i64 %.0.i.i.i.i, -1
  %.val.i.i.i.i = load i64, ptr %32, align 8, !noalias !36, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i": ; preds = %31
  %34 = icmp ult i64 %33, %16
  call void @llvm.assume(i1 %34)
  %35 = icmp ugt i64 %.0.i.i.i.i, %16
  br i1 %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.thread.i.i.i": ; preds = %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i"
  %spec.select.i15.i.i.i = phi i64 [ %.0.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE.exit.i.i.i" ], [ 0, %29 ]
  store i64 %spec.select.i15.i.i.i, ptr %14, align 8, !alias.scope !39, !noalias !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6fdba4d27d1559baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
          to label %.noexc3.i unwind label %47, !noalias !20

.noexc3.i:                                        ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h88e43576b251c066E.llvm.11731155751478127742"(i64 noundef %38, i64 %39)
          to label %.noexc4.i unwind label %47, !noalias !20

.noexc4.i:                                        ; preds = %.noexc3.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %40, 0
  switch i64 %.fca.0.extract.i.i.i.i.i, label %42 [
    i64 -9223372036854775807, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i
    i64 0, label %41
  ]

41:                                               ; preds = %.noexc4.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #34
          to label %.noexc5.i unwind label %47, !noalias !20

.noexc5.i:                                        ; preds = %41
  unreachable

42:                                               ; preds = %.noexc4.i
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %40, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i) #34
          to label %.noexc6.i unwind label %47, !noalias !20

.noexc6.i:                                        ; preds = %42
  unreachable

_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i: ; preds = %.noexc4.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  br label %_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit

43:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !23, !noalias !20, !noundef !7
  %46 = icmp eq i64 %45, 0
  %spec.select.i = select i1 %46, i8 1, i8 %7
  br label %_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit

47:                                               ; preds = %42, %41, %.noexc3.i, %36, %13
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %common.resume unwind label %49, !noalias !20

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !20
  unreachable

_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E.exit: ; preds = %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i, %43
  %.0.i = phi i8 [ 1, %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE.exit.i ], [ %spec.select.i, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i, ptr %51, align 8, !alias.scope !20, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE.llvm.15310856661090120578"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17ha0fa78d495d2c3a9E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split24.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19.us = extractvalue { i32, i1 } %12, 1
  %.sroa.07.0.i22.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i19.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split26.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.07.0.i.us, %16 ], [ %.sroa.07.0.i22.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split24.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %44
    i32 3, label %46
  ]

.split24.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.10, ptr %7, align 8, !alias.scope !42, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !42, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !42, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !42, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !42, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #34
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split26.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7f7f133bed3d9050E.exit"
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.4, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #34
  unreachable

.split26.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  %30 = load i8, ptr %.val, align 1, !range !49, !noundef !7
  store i8 0, ptr %.val, align 1
  %trunc.i = trunc nuw i8 %30 to i1
  br i1 %trunc.i, label %32, label %31

31:                                               ; preds = %.split26.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.19, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.21) #34
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.split26.us
  %33 = invoke noundef i32 @mysql_server_init(i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc16 unwind label %40

.noexc16:                                         ; preds = %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7f7f133bed3d9050E.exit", label %35

35:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.84, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.86) #34
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %35
  unreachable

40:                                               ; preds = %35, %32, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha47856d6f0feaad8E.exit" unwind label %42

"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7f7f133bed3d9050E.exit": ; preds = %.noexc16
  store i32 4, ptr %29, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17ha47856d6f0feaad8E.exit": ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %.split
  %45 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19 = extractvalue { i32, i1 } %45, 1
  %.sroa.07.0.i22 = extractvalue { i32, i1 } %45, 0
  br i1 %.sroa.18.0.in.i19, label %46, label %.split.backedge

46:                                               ; preds = %.split, %44
  %47 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %48 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %46, %22, %44
  %.0.be = phi i32 [ %48, %46 ], [ %.sroa.07.0.i, %22 ], [ %.sroa.07.0.i22, %44 ]
  br label %.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !48, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = sub nuw i64 %5, %2
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %8, i64 %2, i1 false), !alias.scope !50, !noalias !54
  br label %15

13:                                               ; preds = %7
  %14 = load i8, ptr %8, align 1, !noundef !7
  store i8 %14, ptr %1, align 1
  br label %15

15:                                               ; preds = %13, %12
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ null, %15 ], [ @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf64fed62727d90ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !56, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !57, !noalias !60, !noundef !7
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !57
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN42_$LT$u8$u20$as$u20$core..ops..bit..Not$GT$3not17hdfa8e192a9eeec75E.llvm.15310856661090120578"(i8 noundef %0) unnamed_addr #7 {
  %2 = xor i8 %0, -1
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !56, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !62, !noalias !65, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !62, !noalias !65, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !62
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN44_$LT$u8$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h8499a94ea4f0abc8E.llvm.15310856661090120578"(i8 noundef %0, i8 noundef %1) unnamed_addr #7 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17hca28cea94ab249bdE.llvm.15310856661090120578"(i8 noundef %0, i8 noundef %1) unnamed_addr #7 {
  %3 = and i8 %1, %0
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17h6b1403032ce23b0fE.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.6, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.22) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %6

.noexc.i.i:                                       ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %4, label %5, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0a35d7f218dd7e9dE.llvm.15310856661090120578.exit"

5:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc1.i.i unwind label %6

.noexc1.i.i:                                      ; preds = %5
  unreachable

6:                                                ; preds = %5, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0a35d7f218dd7e9dE.llvm.15310856661090120578.exit": ; preds = %.noexc.i.i
  store ptr %0, ptr %.fca.0.extract.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h13b07d624e3639d4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h457cefc8537d174cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$ipnet..ipnet..PrefixLenError$GT$17h9a609ecca4f8efdbE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h084546ac225e9282E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$diesel..pg..types..floats..InvalidNumericSign$GT$17ha7076175637ab09aE"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !67
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4a09e286f4b9c4faE(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.36, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h701e4402299e412dE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.36, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8522a39f28b358b3E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17ha3eccee739ec204bE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hf78372356ef80c9bE(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h0e82dc7458653221E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9bb94c002f0ba946E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17haa00aac763dcc007E(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E.llvm.15310856661090120578(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h18eee4ee93a86dd7E(ptr noalias readonly align 2 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h32f7ffc020815960E.llvm.15310856661090120578(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h612266e22e91486eE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h6a50a7b9bd10f5faE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE.llvm.15310856661090120578(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h906064e61a1c0dc3E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret i128 -144617647926580433587288907391968479041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hd2ebfbf0e469adf5E(ptr noalias readonly align 2 captures(none) %0) unnamed_addr #10 {
  ret i128 147948071140951561401530429896531699837
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hd3ace1bcb447879aE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret i128 -63825484580943721482996484039656803601
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #11 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !71
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !79
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !75
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !87
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !93, !noalias !94
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !94
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !94
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i40 0, -254) i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable_or_null(4) %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  %.val = load i32, ptr %0, align 1
  br label %4

4:                                                ; preds = %1, %3
  %5 = phi i32 [ %.val, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ 0, %3 ], [ 1, %1 ]
  %.sroa.3.0.insert.ext = zext i32 %5 to i40
  %.sroa.3.0.insert.shift = shl nuw i40 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i40
  %.sroa.0.0.insert.insert = or disjoint i40 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i40 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9) initializes((0, 1)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i64, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %.val, ptr %5, align 1
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h693ffc7c9599a356E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noundef %1) unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %6
  %storemerge = phi i8 [ 1, %6 ], [ 0, %4 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd95130d76cb5f41E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noundef %1) unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %6
  %storemerge = phi i8 [ 1, %6 ], [ 0, %4 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h39c04c7a66fb6fe4E.llvm.15310856661090120578"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %trunc = trunc i40 %0 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %2
  %.sroa.4.0.extract.shift = lshr i40 %0, 8
  %.sroa.4.0.extract.trunc = trunc nuw i40 %.sroa.4.0.extract.shift to i32
  ret i32 %.sroa.4.0.extract.trunc

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.45, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h792f082f12dbe496E.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = load i8, ptr %0, align 1, !range !49, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i64, ptr %6, align 1
  ret i64 %7

8:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.45, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8, !range !95, !noundef !7
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %9
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %12, 0
  %13 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit

14:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc1.i.i.i unwind label %15

.noexc1.i.i.i:                                    ; preds = %14
  unreachable

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit: ; preds = %.noexc.i.i.i
  store ptr %11, ptr %.fca.0.extract.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.fca.0.extract.i.i.i.i, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, ptr %20, align 8
  br label %21

21:                                               ; preds = %5, %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8, !range !95, !noundef !7
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8
  br label %22

22:                                               ; preds = %5, %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 8, !range !49, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !49, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8
  br label %22

22:                                               ; preds = %5, %"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 8, !range !49, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !49, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8
  br label %22

22:                                               ; preds = %5, %"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %1, align 8, !range !96, !noundef !7
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit"

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit": ; preds = %9
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %20, align 8
  br label %21

21:                                               ; preds = %6, %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0a35d7f218dd7e9dE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf04b1a56b0fc76faE.exit"

5:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc1.i unwind label %6

.noexc1.i:                                        ; preds = %5
  unreachable

6:                                                ; preds = %5, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf04b1a56b0fc76faE.exit": ; preds = %.noexc.i
  store ptr %0, ptr %.fca.0.extract.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !97, !noundef !7
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !97, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !100
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !116
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !110
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.0.llvm.15310856661090120578, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !124
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !130, !noalias !131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !131
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !131
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !7, !align !48, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !7
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !132
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #37
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #34
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #15 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #37
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #37
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #35
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %11 unwind label %9

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !136, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %9, i1 noundef zeroext false), !noalias !140
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  store i64 %11, ptr %0, align 8, !alias.scope !137, !noalias !145
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !145
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !145
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.50.llvm.15310856661090120578) #34, !noalias !146
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i = load i32, ptr %0, align 1, !alias.scope !149
  %5 = tail call i32 @llvm.bswap.i32(i32 %.val.i)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h792f082f12dbe496E.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 8, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.52.llvm.15310856661090120578) #34, !noalias !152
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h792f082f12dbe496E.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i = load i64, ptr %0, align 1, !alias.scope !155, !noalias !158
  %5 = tail call i64 @llvm.bswap.i64(i64 %.val.i)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #37
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Debug$GT$3fmt17h72339933a2257f2aE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.54, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !136, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  br i1 %4, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %8, i1 noundef zeroext false), !noalias !160
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  br label %14

14:                                               ; preds = %2, %9
  %.sink2 = phi ptr [ %12, %9 ], [ %6, %2 ]
  %.sink = phi i64 [ %11, %9 ], [ -9223372036854775808, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %16, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef37a7c1f5bd3d4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.55, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..error..Error$GT$11description17h04bfd8854c44438fE"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.57, i64 32 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17hb5977234adb0e6acE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.57, i64 noundef 32, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h0178912f1e784c52E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false), !noalias !167
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !7
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !7, !noundef !7
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #11 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags10difference17h7379f101c27cf4bdE.llvm.15310856661090120578(i8 noundef %0, i8 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = xor i8 %1, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf6f3297723042327E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !171, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hdd9ff97110b7dd14E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load i8, ptr %1, align 1, !alias.scope !179, !noalias !174, !noundef !7
  store ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.43.llvm.2648289344551647319, ptr %0, align 8, !alias.scope !174, !noalias !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %4, align 8, !alias.scope !174, !noalias !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !174, !noalias !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !alias.scope !174, !noalias !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %3, ptr %7, align 1, !alias.scope !174, !noalias !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17hb93a09931c9c7273E() unnamed_addr #10 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5union17h82e846c8769b1daeE.llvm.15310856661090120578(i8 noundef %0, i8 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h7f574209fe3b105eE(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !182, !noundef !7
  %4 = or i8 %3, %1
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h6d53dab23f5ba65fE(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !185, !noundef !7
  %4 = xor i8 %1, -1
  %5 = and i8 %3, %4
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17he643a351e2272ebdE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !188, !noundef !7
  %4 = and i8 %3, %1
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17he7e2ac73496bd77dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !alias.scope !191, !noundef !7
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i8, i8 } @_ZN8bitflags6traits5Flags9from_name17h2a3a972732ac67f8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge", %2, %12
  %.sroa.02.0 = phi i8 [ 1, %12 ], [ 0, %2 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge" ]
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %2 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge" ]
  %4 = insertvalue { i8, i8 } poison, i8 %.sroa.02.0, 0
  %5 = insertvalue { i8, i8 } %4, i8 %.sroa.4.0, 1
  ret { i8, i8 } %5

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge"
  %.sroa.0.0.idx17 = phi i64 [ %.sroa.0.0.add, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge" ], [ 0, %2 ]
  %.sroa.0.0.ptr18 = getelementptr inbounds nuw i8, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.66, i64 %.sroa.0.0.idx17
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx17, 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not.i = icmp eq i64 %7, %1
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"
  %9 = load ptr, ptr %.sroa.0.0.ptr18, align 8, !nonnull !7, !align !48, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !194
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"
  %11 = icmp eq i64 %.sroa.0.0.add, 192
  br i1 %11, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.preheader"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18, i64 16
  %14 = load i8, ptr %13, align 1, !alias.scope !198, !noundef !7
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !201, !noalias !204, !noundef !7
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !201, !noalias !204, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = add i64 %4, -4
  %.sroa.0.0.copyload = load i32, ptr %7, align 1, !alias.scope !206, !noalias !210
  store ptr %8, ptr %1, align 8, !alias.scope !201, !noalias !204
  store i64 %9, ptr %3, align 8, !alias.scope !201, !noalias !204
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  br label %13

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", %6
  %storemerge = phi i32 [ 0, %6 ], [ 1, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit" ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !212, !noalias !215, !noundef !7
  %5 = icmp ult i64 %4, 8
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !212, !noalias !215, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = add i64 %4, -8
  %.sroa.0.0.copyload = load i64, ptr %7, align 1, !alias.scope !217, !noalias !221
  store ptr %8, ptr %1, align 8, !alias.scope !212, !noalias !215
  store i64 %9, ptr %3, align 8, !alias.scope !212, !noalias !215
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit"

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit": ; preds = %2, %6
  %.sink = phi i64 [ %10, %6 ], [ ptrtoint (ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18 to i64), %2 ]
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %11, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !223, !noalias !226, !noundef !7
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !223, !noalias !226, !nonnull !7, !align !48, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = add i64 %4, -4
  %.sroa.0.0.copyload = load i32, ptr %7, align 1, !alias.scope !228, !noalias !232
  store ptr %8, ptr %1, align 8, !alias.scope !223, !noalias !226
  store i64 %9, ptr %3, align 8, !alias.scope !223, !noalias !226
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  br label %13

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit", %6
  %storemerge = phi i32 [ 0, %6 ], [ 1, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578.exit" ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN9byteorder9ByteOrder8read_i3217hfa3385af6dafba95E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %4, label %"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.50.llvm.15310856661090120578) #34, !noalias !237
  unreachable

"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i.i = load i32, ptr %0, align 1, !alias.scope !240
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i.i)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN9byteorder9ByteOrder8read_i6417hdfd5e90bde903772E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 8, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.52.llvm.15310856661090120578) #34, !noalias !246
  unreachable

"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578.exit": ; preds = %2
  %.val.i.i = load i64, ptr %0, align 1, !alias.scope !249, !noalias !252
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.val.i.i)
  ret i64 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4e179d774dca00dfE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.15310856661090120578.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 20) i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = and i32 %1, 32
  %.not.not = icmp eq i32 %8, 0
  switch i32 %0, label %9 [
    i32 0, label %51
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 11, label %24
    i32 12, label %25
    i32 13, label %26
    i32 14, label %27
    i32 15, label %32
    i32 16, label %37
    i32 17, label %27
    i32 18, label %27
    i32 19, label %27
    i32 245, label %38
    i32 246, label %51
    i32 247, label %32
    i32 248, label %32
    i32 249, label %39
    i32 250, label %41
    i32 251, label %43
    i32 252, label %45
    i32 253, label %47
    i32 254, label %49
    i32 255, label %32
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %.lobit = lshr exact i32 %8, 5
  %. = trunc nuw nsw i32 %.lobit to i8
  br label %51

11:                                               ; preds = %2
  br i1 %.not.not, label %51, label %52

12:                                               ; preds = %2
  br i1 %.not.not, label %51, label %53

13:                                               ; preds = %2
  br label %51

14:                                               ; preds = %2
  br label %51

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.71, ptr %6, align 8, !alias.scope !254, !noalias !257
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !254, !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !254, !noalias !257
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !254, !noalias !257
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !254, !noalias !257
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.73) #34
  unreachable

20:                                               ; preds = %2
  br label %51

21:                                               ; preds = %2
  %.77 = select i1 %.not.not, i8 6, i8 7
  br label %51

22:                                               ; preds = %2
  br i1 %.not.not, label %51, label %53

23:                                               ; preds = %2
  br label %51

24:                                               ; preds = %2
  br label %51

25:                                               ; preds = %2
  br label %51

26:                                               ; preds = %2
  br i1 %.not.not, label %54, label %52

27:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.78, ptr %4, align 8, !alias.scope !260, !noalias !263
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !260, !noalias !263
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !260, !noalias !263
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %30, align 8, !alias.scope !260, !noalias !263
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !260, !noalias !263
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.79) #34
  unreachable

32:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.81, ptr %5, align 8, !alias.scope !266, !noalias !269
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !266, !noalias !269
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !266, !noalias !269
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %35, align 8, !alias.scope !266, !noalias !269
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8, !alias.scope !266, !noalias !269
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.82) #34
  unreachable

37:                                               ; preds = %2
  br label %51

38:                                               ; preds = %2
  br label %51

39:                                               ; preds = %2
  %40 = and i32 %1, 256
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %59, label %51

41:                                               ; preds = %2
  %42 = and i32 %1, 256
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %64, label %51

43:                                               ; preds = %2
  %44 = and i32 %1, 256
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %68, label %51

45:                                               ; preds = %2
  %46 = and i32 %1, 256
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %72, label %51

47:                                               ; preds = %2
  %48 = and i32 %1, 256
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %76, label %51

49:                                               ; preds = %2
  %50 = and i32 %1, 256
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %80, label %51

51:                                               ; preds = %39, %41, %43, %45, %47, %49, %59, %64, %68, %72, %76, %80, %61, %66, %70, %74, %78, %82, %12, %22, %11, %21, %10, %2, %2, %63, %53, %52, %38, %37, %25, %24, %23, %20, %14, %13
  %.0 = phi i8 [ 16, %63 ], [ 15, %38 ], [ 17, %37 ], [ 3, %52 ], [ 13, %25 ], [ 11, %24 ], [ 12, %23 ], [ 5, %53 ], [ 14, %20 ], [ 9, %14 ], [ 8, %13 ], [ 10, %2 ], [ 10, %2 ], [ %., %10 ], [ %.77, %21 ], [ 2, %11 ], [ 4, %22 ], [ 4, %12 ], [ 15, %82 ], [ 15, %78 ], [ 15, %74 ], [ 15, %70 ], [ 15, %66 ], [ 15, %61 ], [ 18, %80 ], [ 18, %76 ], [ 18, %72 ], [ 18, %68 ], [ 18, %64 ], [ 18, %59 ], [ 19, %49 ], [ 19, %47 ], [ 19, %45 ], [ 19, %43 ], [ 19, %41 ], [ 19, %39 ]
  ret i8 %.0

52:                                               ; preds = %26, %11
  br label %51

53:                                               ; preds = %22, %12
  br label %51

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.75, ptr %7, align 8, !alias.scope !272, !noalias !275
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %55, align 8, !alias.scope !272, !noalias !275
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !272, !noalias !275
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %57, align 8, !alias.scope !272, !noalias !275
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %58, align 8, !alias.scope !272, !noalias !275
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.76) #34
  unreachable

59:                                               ; preds = %39
  %60 = and i32 %1, 2048
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %61, label %51

61:                                               ; preds = %59
  %62 = and i32 %1, 128
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %51, label %63

63:                                               ; preds = %82, %78, %74, %70, %66, %61
  br label %51

64:                                               ; preds = %41
  %65 = and i32 %1, 2048
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %66, label %51

66:                                               ; preds = %64
  %67 = and i32 %1, 128
  %.not73 = icmp eq i32 %67, 0
  br i1 %.not73, label %51, label %63

68:                                               ; preds = %43
  %69 = and i32 %1, 2048
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %70, label %51

70:                                               ; preds = %68
  %71 = and i32 %1, 128
  %.not70 = icmp eq i32 %71, 0
  br i1 %.not70, label %51, label %63

72:                                               ; preds = %45
  %73 = and i32 %1, 2048
  %.not66 = icmp eq i32 %73, 0
  br i1 %.not66, label %74, label %51

74:                                               ; preds = %72
  %75 = and i32 %1, 128
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %51, label %63

76:                                               ; preds = %47
  %77 = and i32 %1, 2048
  %.not63 = icmp eq i32 %77, 0
  br i1 %.not63, label %78, label %51

78:                                               ; preds = %76
  %79 = and i32 %1, 128
  %.not64 = icmp eq i32 %79, 0
  br i1 %.not64, label %51, label %63

80:                                               ; preds = %49
  %81 = and i32 %1, 2048
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %82, label %51

82:                                               ; preds = %80
  %83 = and i32 %1, 128
  %.not61 = icmp eq i32 %83, 0
  br i1 %.not61, label %51, label %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6diesel5mysql5value10MysqlValue12new_internal17hcfcd2b761ddc5b4fE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #21 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6diesel5mysql5value10MysqlValue8as_bytes17hafaf04e6a02613d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !48, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 20) i8 @_ZN6diesel5mysql5value10MysqlValue10value_type17h0fd84450d355f1d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !278, !noundef !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef writeonly sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !278, !noundef !7
  %.off = add nsw i8 %5, -11
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { ptr, ptr } @_ZN6diesel5mysql5value10MysqlValue17invalid_type_code17hc21ad50c2c183844E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.90.llvm.15310856661090120578, i64 noundef 9)
  %8 = extractvalue { ptr, ptr } %7, 0
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %10, align 8
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.04.sroa.4.0.copyload = load i8, ptr %.sroa.04.sroa.4.0..sroa_idx, align 1
  %13 = trunc i8 %.sroa.04.sroa.4.0.copyload to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.04.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.04.sroa.5.0..sroa_idx, i64 15, i1 false)
  br label %31

15:                                               ; preds = %11
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 42, i1 noundef zeroext false), !noalias !279
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %18, ptr noundef nonnull align 1 dereferenceable(42) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.87.llvm.15310856661090120578, i64 42, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %17, ptr %3, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 42, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !283
  %21 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !283
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

23:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %21, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %30, align 8
  br label %31

31:                                               ; preds = %14, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5value10MysqlValue13numeric_value17h0f91ea5e9a3a620bE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !278, !noundef !7
  switch i8 %4, label %5 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %13
    i8 3, label %13
    i8 4, label %19
    i8 5, label %19
    i8 6, label %25
    i8 7, label %25
    i8 8, label %29
    i8 9, label %33
    i8 10, label %37
  ]

5:                                                ; preds = %2
  %6 = tail call { ptr, ptr } @_ZN6diesel5mysql5value10MysqlValue17invalid_type_code17hc21ad50c2c183844E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.97, i64 noundef 6)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %9, align 8
  store i8 7, ptr %0, align 8
  br label %55

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %45, label %42, !prof !286

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 2, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.93) #34, !noalias !287
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit": ; preds = %13
  %18 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %.val.i = load i16, ptr %18, align 1, !alias.scope !290
  br label %46

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit"

23:                                               ; preds = %19
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef 4, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.96) #34, !noalias !293
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit": ; preds = %19
  %24 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %.val.i61 = load i32, ptr %24, align 1, !alias.scope !296
  br label %46

25:                                               ; preds = %2, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !7
  %.not90 = icmp eq i64 %27, 8
  br i1 %.not90, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread", label %47

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread": ; preds = %25
  %28 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i67 = load i64, ptr %28, align 1, !alias.scope !299, !noalias !302
  br label %46

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %.not89.not = icmp eq i64 %31, 4
  br i1 %.not89.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread": ; preds = %29
  %32 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i68 = load i32, ptr %32, align 1, !alias.scope !304
  br label %46

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !7
  %.not88 = icmp eq i64 %35, 8
  br i1 %.not88, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread", label %52

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread": ; preds = %33
  %36 = load ptr, ptr %1, align 8, !nonnull !7, !align !48
  %.val.i75 = load i64, ptr %36, align 1, !alias.scope !307, !noalias !310
  br label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !7
  %41 = ptrtoint ptr %38 to i64
  br label %46

42:                                               ; preds = %10
  %43 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %44 = load i8, ptr %43, align 1, !noundef !7
  br label %46

45:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.92) #34
  unreachable

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread", %42, %37
  %.sroa.18.0 = phi i64 [ %40, %37 ], [ undef, %42 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  %.sroa.15.0 = phi i64 [ %41, %37 ], [ undef, %42 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ %.val.i67, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ %.val.i75, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  %.sroa.13.0 = phi i32 [ undef, %37 ], [ undef, %42 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ %.val.i61, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ %.val.i68, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  %.sroa.12.0 = phi i16 [ undef, %37 ], [ undef, %42 ], [ %.val.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  %.sroa.11.0 = phi i8 [ undef, %37 ], [ %44, %42 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  %.sroa.0.0 = phi i8 [ 6, %37 ], [ 0, %42 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE.exit" ], [ 2, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit" ], [ 3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit.thread" ], [ 5, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578.exit77.thread" ], [ 4, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74.thread" ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  br label %55

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.95, ptr %49, align 8
  store i8 7, ptr %0, align 8
  br label %55

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74": ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.95, ptr %51, align 8
  store i8 7, ptr %0, align 8
  br label %55

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.95, ptr %54, align 8
  store i8 7, ptr %0, align 8
  br label %55

55:                                               ; preds = %5, %47, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578.exit74", %52, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6diesel5mysql5value10MysqlValue17invalid_type_code17hc21ad50c2c183844E.llvm.15310856661090120578(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !312
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.100.llvm.15310856661090120578, ptr %3, align 8, !noalias !323
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !323
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !323
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !323
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !324
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !324
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

15:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %21 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, 1
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types161_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Unsigned$LT$diesel..sql_types..TinyInt$GT$$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17heba476d082088058E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types162_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Unsigned$LT$diesel..sql_types..SmallInt$GT$$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h6453565b69ac79b8E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types161_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Unsigned$LT$diesel..sql_types..Integer$GT$$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h8d23f93683df8bdbE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Unsigned$LT$diesel..sql_types..BigInt$GT$$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h5be3868ec9b150c2E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h45a944b6faa24d5eE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 {
  %3 = sext i32 %1 to i64
  store i64 %3, ptr %0, align 8, !alias.scope !327
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !327
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !alias.scope !327
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 {
  store i64 0, ptr %0, align 8, !alias.scope !334
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !alias.scope !334
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !alias.scope !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 {
  store i64 0, ptr %0, align 8, !alias.scope !339
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !339
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !alias.scope !339
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12milliseconds17hcc52bac932cd11feE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 1000
  store i64 %4, ptr %0, align 8, !alias.scope !344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !344
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$7seconds17hf1819d9c938d0c51E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 1000000
  store i64 %4, ptr %0, align 8, !alias.scope !353
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !353
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !353
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$7minutes17hdd84c651c36918e5E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 60000000
  store i64 %4, ptr %0, align 8, !alias.scope !364
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !364
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !364
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$5hours17hf931cee48b16a942E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 3600000000
  store i64 %4, ptr %0, align 8, !alias.scope !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !377
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  store i64 %1, ptr %0, align 8, !alias.scope !392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !alias.scope !392
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17h3949f506cf592946E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = trunc i64 %1 to i32
  store i64 0, ptr %0, align 8, !alias.scope !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !alias.scope !397
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !alias.scope !397
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17hfa8eb47bbb45f838E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = trunc i64 %1 to i32
  store i64 0, ptr %0, align 8, !alias.scope !404
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !404
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %5, align 4, !alias.scope !404
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h6bf905c47ddfc52aE"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 {
  %3 = tail call double @llvm.round.f64(double %1)
  %4 = tail call i64 @llvm.fptosi.sat.i64.f64(double %3)
  store i64 %4, ptr %0, align 8, !alias.scope !411
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !411
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !alias.scope !411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hd82865babd41b103E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = tail call double @llvm.trunc.f64(double %1)
  %4 = fsub double %1, %3
  %5 = fmul double %4, 8.640000e+04
  %6 = fmul double %5, 1.000000e+03
  %7 = fmul double %6, 1.000000e+03
  %8 = tail call double @llvm.round.f64(double %7)
  %9 = tail call i64 @llvm.fptosi.sat.i64.f64(double %8)
  %10 = tail call i32 @llvm.fptosi.sat.i32.f64(double %3)
  store i64 %9, ptr %0, align 8, !alias.scope !418, !noalias !421
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !alias.scope !418, !noalias !421
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !alias.scope !418, !noalias !421
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17hd46c43cfae986b62E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = tail call double @llvm.trunc.f64(double %1)
  %4 = fsub double %1, %3
  %5 = fmul double %4, 3.000000e+01
  %6 = tail call double @llvm.trunc.f64(double %5)
  %7 = fsub double %5, %6
  %8 = fmul double %7, 8.640000e+04
  %9 = fmul double %8, 1.000000e+03
  %10 = fmul double %9, 1.000000e+03
  %11 = tail call double @llvm.round.f64(double %10)
  %12 = tail call i64 @llvm.fptosi.sat.i64.f64(double %11)
  %13 = tail call i32 @llvm.fptosi.sat.i32.f64(double %6)
  %14 = tail call i32 @llvm.fptosi.sat.i32.f64(double %3)
  store i64 %12, ptr %0, align 8, !alias.scope !424, !noalias !427
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %15, align 8, !alias.scope !424, !noalias !427
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4, !alias.scope !424, !noalias !427
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$f64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$5years17h5f57c4baf37f4753E"(ptr noalias noundef writeonly sret({ i64, i32, i32 }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #21 {
  %3 = fmul double %1, 1.200000e+01
  %4 = tail call double @llvm.trunc.f64(double %3)
  %5 = tail call i32 @llvm.fptosi.sat.i32.f64(double %4)
  store i64 0, ptr %0, align 8, !alias.scope !430
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !alias.scope !430
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %7, align 4, !alias.scope !430
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats16quickcheck_impls99_$LT$impl$u20$quickcheck..arbitrary..Arbitrary$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$9arbitrary17hecdc3daa85a48da2E"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !alias.scope !437, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !437, !noundef !7
  %8 = add i64 %7, %5
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 23)
  %10 = add i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !437, !noundef !7
  %13 = shl i64 %12, 17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !437, !noundef !7
  %16 = xor i64 %15, %5
  %17 = xor i64 %12, %7
  %18 = xor i64 %16, %12
  store i64 %18, ptr %11, align 8, !alias.scope !437
  %19 = xor i64 %17, %5
  store i64 %19, ptr %1, align 8, !alias.scope !437
  %20 = xor i64 %16, %13
  store i64 %20, ptr %14, align 8, !alias.scope !437
  %21 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 45)
  store i64 %21, ptr %6, align 8, !alias.scope !437
  %22 = icmp slt i64 %10, 0
  br i1 %22, label %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit", label %23

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @"_ZN57_$LT$bool$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h5a6f06bea97642f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %25 = zext i1 %24 to i8
  br label %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit"

"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit": ; preds = %2, %23
  %.0.i = phi i8 [ %25, %23 ], [ 2, %2 ]
  br label %33

26:                                               ; preds = %33
  %27 = tail call noundef i16 @"_ZN56_$LT$u16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h71dbc6ea7cf2c696E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %28 = and i16 %27, 16383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i16 noundef %34, i16 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = icmp eq i64 %30, 0
  %spec.select9 = select i1 %31, i8 1, i8 %.0.i
  %32 = icmp eq i8 %spec.select9, 2
  br i1 %32, label %43, label %36

33:                                               ; preds = %"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E.exit", %33
  %34 = tail call noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %35 = icmp slt i16 %34, 0
  br i1 %35, label %33, label %26

36:                                               ; preds = %26
  %spec.select = select i1 %31, i16 0, i16 %34
  %37 = trunc nuw i8 %spec.select9 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %spec.select, ptr %38, align 2
  store i16 %28, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br i1 %37, label %42, label %41

41:                                               ; preds = %36
  store i16 1, ptr %0, align 8
  br label %.thread

42:                                               ; preds = %36
  store i16 0, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %41, %42, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

43:                                               ; preds = %26
  store i16 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !440
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !range !136, !noalias !440, !noundef !7
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !noalias !440, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !440, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !440
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$diesel..pg..types..floats..InvalidNumericSign$u20$as$u20$core..fmt..Display$GT$3fmt17h95cb897ac390ff02E"(ptr noalias readonly align 2 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.101, i64 noundef 55)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN145_$LT$diesel..pg..types..floats..PgNumeric$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Numeric$C$diesel..pg..backend..Pg$GT$$GT$8from_sql17h6166eeba1d6ee5f3E"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.sroa.632 = alloca [13 x i16], align 2
  %.sroa.628 = alloca [13 x i16], align 2
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !447, !noundef !7
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !alias.scope !447, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i16, ptr %14, align 1, !alias.scope !450, !noalias !454
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %16 = zext i16 %15 to i64
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d0ec57cf6f4c10aE"(i64 noundef %16, i1 noundef zeroext false)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %21, align 8
  %22 = and i64 %11, -2
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %39, label %35

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %4, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit82"

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #35
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit82": ; preds = %24
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %34, align 8
  store i16 3, ptr %0, align 8
  br label %85

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %103, %70, %57, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %58, %57 ], [ %71, %70 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %common.resume unwind label %120

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.sroa.0.0.copyload.i83 = load i16, ptr %36, align 1, !alias.scope !461, !noalias !465
  %37 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i83)
  %38 = icmp eq i64 %22, 4
  br i1 %38, label %52, label %48

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %5, align 8
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %41 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %119

43:                                               ; preds = %39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc90 unwind label %44

.noexc90:                                         ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #35
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.0.0.copyload.i86 = load i16, ptr %49, align 1, !alias.scope !472, !noalias !476
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i86)
  %51 = icmp eq i64 %22, 6
  br i1 %51, label %65, label %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit95

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %6, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %54 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %118

56:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc96 unwind label %57

.noexc96:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #35
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit95: ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.sroa.0.0.copyload.i92 = load i16, ptr %61, align 1, !alias.scope !483, !noalias !487
  %62 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i92)
  %.not = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit95
  %63 = add i64 %11, -8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %umax = tail call i16 @llvm.umax.i16(i16 %15, i16 1)
  br label %.lr.ph

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %7, align 8
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %67 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc98 unwind label %70

.noexc98:                                         ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #35
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit", %_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E.exit95
  switch i16 %50, label %77 [
    i16 0, label %79
    i16 16384, label %80
    i16 -16384, label %.critedge
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"
  %74 = phi i64 [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ 0, %.lr.ph.preheader ]
  %.sroa.018.0183 = phi i16 [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0182 = phi ptr [ %87, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ %64, %.lr.ph.preheader ]
  %.sroa.14.0181 = phi i64 [ %88, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit" ], [ %63, %.lr.ph.preheader ]
  %75 = add nuw i16 %.sroa.018.0183, 1
  %76 = icmp ult i64 %.sroa.14.0181, 2
  br i1 %76, label %98, label %86

77:                                               ; preds = %._crit_edge
  %78 = invoke noundef nonnull align 2 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 2, i64 noundef 2)
          to label %81 unwind label %.loopexit.split-lp

79:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %.sroa.628)
  %.sroa.628.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.628, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.628.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %62, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.628.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(26) %.sroa.628, i64 26, i1 false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %.sroa.628)
  br label %84

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %.sroa.632)
  %.sroa.632.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.632, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.632.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 1, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %.sroa.430.0..sroa_idx, align 2
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %62, ptr %.sroa.531.0..sroa_idx, align 4
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.632.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(26) %.sroa.632, i64 26, i1 false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %.sroa.632)
  br label %84

81:                                               ; preds = %77
  store i16 %50, ptr %78, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.103, ptr %83, align 8
  br label %.critedge

84:                                               ; preds = %79, %80, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %85

.critedge:                                        ; preds = %._crit_edge, %81
  %storemerge = phi i16 [ 3, %81 ], [ 2, %._crit_edge ]
  store i16 %storemerge, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %84

85:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit82", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", %84
  ret void

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0182, i64 2
  %88 = add i64 %.sroa.14.0181, -2
  %.sroa.0.0.copyload.i100 = load i16, ptr %.sroa.0.0182, align 1, !alias.scope !494, !noalias !498
  %89 = call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i100)
  %90 = load i64, ptr %9, align 8, !alias.scope !505, !noundef !7
  %91 = icmp eq i64 %74, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"

92:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfa57dd996aa7cfa8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %74)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %92
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !505
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E.exit": ; preds = %86, %.noexc104
  %93 = phi i64 [ %.pre.i, %.noexc104 ], [ %74, %86 ]
  %94 = load ptr, ptr %20, align 8, !alias.scope !505, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store i16 %89, ptr %95, align 2
  %96 = load i64, ptr %21, align 8, !alias.scope !505, !noundef !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8, !alias.scope !505
  %exitcond.not = icmp eq i16 %75, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %8, align 8
  %99 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %100 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc105 unwind label %103

.noexc105:                                        ; preds = %102
  unreachable

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #35
          to label %.body unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

107:                                              ; preds = %98
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %108

108:                                              ; preds = %119, %118, %117, %107
  %.sink = phi ptr [ %41, %119 ], [ %54, %118 ], [ %67, %117 ], [ %100, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %110, align 8
  store i16 3, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !508
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !136, !noalias !508, !noundef !7
  %.not.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !noalias !508, !nonnull !7, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !508, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %108, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %85

117:                                              ; preds = %65
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %108

118:                                              ; preds = %52
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %108

119:                                              ; preds = %39
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %108

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$diesel..pg..types..floats..PgNumeric$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Numeric$C$diesel..pg..backend..Pg$GT$$GT$6to_sql17h13596b64975e3a2dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = load i16, ptr %1, align 8, !range !515, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  switch i16 %5, label %default.unreachable151 [
    i16 0, label %8
    i16 1, label %14
    i16 2, label %20
  ]

default.unreachable151:                           ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 4, !noundef !7
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 4, !noundef !7
  br label %20

.body.loopexit:                                   ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %64, %53, %43, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %94 unwind label %92

20:                                               ; preds = %3, %8, %14
  %.052135 = phi i16 [ %17, %14 ], [ %11, %8 ], [ 0, %3 ]
  %.055110118133 = phi i16 [ 64, %14 ], [ 0, %8 ], [ 192, %3 ]
  %.049120131 = phi ptr [ %15, %14 ], [ %9, %8 ], [ %4, %3 ]
  %.051 = phi i16 [ %19, %14 ], [ %13, %8 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.049120131, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = trunc i64 %22 to i16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %25 = load ptr, ptr %2, align 8, !alias.scope !516, !noalias !519, !nonnull !7, !align !56, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !521, !noalias !528, !noundef !7
  %28 = load i64, ptr %25, align 8, !alias.scope !521, !noalias !528, !noundef !7
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27, i64 noundef 2)
          to label %.noexc72 unwind label %.body.loopexit.split-lp

.noexc72:                                         ; preds = %31
  %.pre.i.i.i = load i64, ptr %26, align 8, !alias.scope !530, !noalias !528
  br label %32

32:                                               ; preds = %.noexc72, %20
  %33 = phi i64 [ %27, %20 ], [ %.pre.i.i.i, %.noexc72 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !530, !noalias !528, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i16 %24, ptr %36, align 1, !noalias !516
  %37 = load i64, ptr %26, align 8, !alias.scope !530, !noalias !528, !noundef !7
  %38 = add i64 %37, 2
  store i64 %38, ptr %26, align 8, !alias.scope !530, !noalias !528
  %39 = tail call i16 @llvm.bswap.i16(i16 %.052135)
  %40 = load i64, ptr %25, align 8, !alias.scope !531, !noalias !538, !noundef !7
  %41 = sub i64 %40, %38
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %38, i64 noundef 2)
          to label %.noexc78 unwind label %.body.loopexit.split-lp

.noexc78:                                         ; preds = %43
  %.pre.i.i.i77 = load i64, ptr %26, align 8, !alias.scope !543, !noalias !538
  br label %44

44:                                               ; preds = %.noexc78, %32
  %45 = phi i64 [ %38, %32 ], [ %.pre.i.i.i77, %.noexc78 ]
  %46 = load ptr, ptr %34, align 8, !alias.scope !543, !noalias !538, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i16 %39, ptr %47, align 1, !noalias !544
  %48 = load i64, ptr %26, align 8, !alias.scope !543, !noalias !538, !noundef !7
  %49 = add i64 %48, 2
  store i64 %49, ptr %26, align 8, !alias.scope !543, !noalias !538
  %50 = load i64, ptr %25, align 8, !alias.scope !545, !noalias !552, !noundef !7
  %51 = sub i64 %50, %49
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %49, i64 noundef 2)
          to label %.noexc86 unwind label %.body.loopexit.split-lp

.noexc86:                                         ; preds = %53
  %.pre.i.i.i85 = load i64, ptr %26, align 8, !alias.scope !557, !noalias !552
  br label %54

54:                                               ; preds = %.noexc86, %44
  %55 = phi i64 [ %49, %44 ], [ %.pre.i.i.i85, %.noexc86 ]
  %56 = load ptr, ptr %34, align 8, !alias.scope !557, !noalias !552, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i16 %.055110118133, ptr %57, align 1, !noalias !558
  %58 = load i64, ptr %26, align 8, !alias.scope !557, !noalias !552, !noundef !7
  %59 = add i64 %58, 2
  store i64 %59, ptr %26, align 8, !alias.scope !557, !noalias !552
  %60 = tail call i16 @llvm.bswap.i16(i16 %.051)
  %61 = load i64, ptr %25, align 8, !alias.scope !559, !noalias !566, !noundef !7
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %59, i64 noundef 2)
          to label %.noexc94 unwind label %.body.loopexit.split-lp

.noexc94:                                         ; preds = %64
  %.pre.i.i.i93 = load i64, ptr %26, align 8, !alias.scope !571, !noalias !566
  br label %65

65:                                               ; preds = %54, %.noexc94
  %66 = phi i64 [ %59, %54 ], [ %.pre.i.i.i93, %.noexc94 ]
  %67 = load ptr, ptr %34, align 8, !alias.scope !571, !noalias !566, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i16 %60, ptr %68, align 1, !noalias !572
  %69 = load i64, ptr %26, align 8, !alias.scope !571, !noalias !566, !noundef !7
  %70 = add i64 %69, 2
  store i64 %70, ptr %26, align 8, !alias.scope !571, !noalias !566
  %71 = getelementptr inbounds nuw i8, ptr %.049120131, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !7, !noundef !7
  %73 = load i64, ptr %21, align 8, !noundef !7
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %76, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %65, %85
  %77 = phi i64 [ %90, %85 ], [ %70, %65 ]
  %.sroa.0.0146 = phi ptr [ %78, %85 ], [ %72, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0146, i64 2
  %79 = load i16, ptr %.sroa.0.0146, align 2, !noundef !7
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = load i64, ptr %25, align 8, !alias.scope !573, !noalias !580, !noundef !7
  %82 = sub i64 %81, %77
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %77, i64 noundef 2)
          to label %.noexc102 unwind label %.body.loopexit

.noexc102:                                        ; preds = %84
  %.pre.i.i.i101 = load i64, ptr %26, align 8, !alias.scope !585, !noalias !580
  br label %85

85:                                               ; preds = %.noexc102, %.lr.ph
  %86 = phi i64 [ %77, %.lr.ph ], [ %.pre.i.i.i101, %.noexc102 ]
  %87 = load ptr, ptr %34, align 8, !alias.scope !585, !noalias !580, !nonnull !7, !noundef !7
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i16 %80, ptr %88, align 1, !noalias !586
  %89 = load i64, ptr %26, align 8, !alias.scope !585, !noalias !580, !noundef !7
  %90 = add i64 %89, 2
  store i64 %90, ptr %26, align 8, !alias.scope !585, !noalias !580
  %91 = icmp eq ptr %78, %74
  br i1 %91, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

94:                                               ; preds = %.body
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql17hf46852c0a91d5619E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !587, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !587, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !590, !noalias !594
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !601, !noalias !604
  store ptr null, ptr %0, align 8, !alias.scope !601, !noalias !604
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !606
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !606
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !606
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37, !noalias !606
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %16, !noalias !606

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18, !noalias !606

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !606
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !606
  store ptr %13, ptr %0, align 8, !alias.scope !601, !noalias !604
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !601, !noalias !604
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E.exit": ; preds = %7, %"_ZN6diesel2pg5types6floats120_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17heb09f6aa39f405fcE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql17h956006385af3607dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !607, !noundef !7
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !607, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !610, !noalias !614
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !alias.scope !621, !noalias !624
  store ptr null, ptr %0, align 8, !alias.scope !621, !noalias !624
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !626
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !626
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !626
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37, !noalias !626
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %16, !noalias !626

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18, !noalias !626

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !626
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !626
  store ptr %13, ptr %0, align 8, !alias.scope !621, !noalias !624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !621, !noalias !624
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E.exit": ; preds = %7, %"_ZN6diesel2pg5types6floats121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h916dbe4f2bd4f685E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats116_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Float$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f32$GT$6to_sql17h1a31d3cf5f13cb7aE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %4 = load ptr, ptr %2, align 8, !alias.scope !627, !noalias !630, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !632, !noalias !639, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !632, !noalias !639, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !639
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !641, !noalias !639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !641, !noalias !639, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !627
  %16 = load i64, ptr %5, align 8, !alias.scope !641, !noalias !639, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !641, !noalias !639
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !642, !noalias !645
  store ptr null, ptr %0, align 8, !alias.scope !642, !noalias !645
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types6floats117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Double$C$diesel..pg..backend..Pg$GT$$u20$for$u20$f64$GT$6to_sql17hb7744df8b36e96cdE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i64, ptr %1, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %4 = load ptr, ptr %2, align 8, !alias.scope !647, !noalias !650, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !652, !noalias !659, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !652, !noalias !659, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 8), !noalias !659
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !661, !noalias !659
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i64 @llvm.bswap.i64(i64 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !661, !noalias !659, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i64 %12, ptr %15, align 1, !noalias !647
  %16 = load i64, ptr %5, align 8, !alias.scope !661, !noalias !659, !noundef !7
  %17 = add i64 %16, 8
  store i64 %17, ptr %5, align 8, !alias.scope !661, !noalias !659
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !662, !noalias !665
  store ptr null, ptr %0, align 8, !alias.scope !662, !noalias !665
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers129_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Oid$C$diesel..pg..backend..Pg$GT$$u20$for$u20$u32$GT$8from_sql17ha63cbb23301eb35bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !667, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !667, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !670, !noalias !674
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !681, !noalias !684
  store ptr null, ptr %0, align 8, !alias.scope !681, !noalias !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !686
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !686
  %12 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1 @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %15, !noalias !686

.noexc.i.i.i.i:                                   ; preds = %11
  %.fca.0.extract.i.i.i.i.i = extractvalue { ptr, i64 } %12, 0
  %13 = icmp eq ptr %.fca.0.extract.i.i.i.i.i, null
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i

14:                                               ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc1.i.i.i.i unwind label %15, !noalias !686

.noexc1.i.i.i.i:                                  ; preds = %14
  unreachable

15:                                               ; preds = %14, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %19 unwind label %17, !noalias !686

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !686
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i: ; preds = %.noexc.i.i.i.i
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %.fca.0.extract.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !686
  store ptr %.fca.0.extract.i.i.i.i.i, ptr %0, align 8, !alias.scope !681, !noalias !684
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.90c1904676608adc7b7fc776e0ff2b83.5.llvm.3868854263495710559, ptr %20, align 8, !alias.scope !681, !noalias !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17hfca9d6475a1f432bE.llvm.15310856661090120578.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers125_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Oid$C$diesel..pg..backend..Pg$GT$$u20$for$u20$u32$GT$6to_sql17h1d6c7d5c0ddc73bbE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %4 = load ptr, ptr %2, align 8, !alias.scope !687, !noalias !690, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !692, !noalias !699, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !692, !noalias !699, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !699
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !701, !noalias !699
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !701, !noalias !699, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !687
  %16 = load i64, ptr %5, align 8, !alias.scope !701, !noalias !699, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !701, !noalias !699
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !702, !noalias !705
  store ptr null, ptr %0, align 8, !alias.scope !702, !noalias !705
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql17h23afa1fe9bed5a6fE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !707, !noundef !7
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !707, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !alias.scope !710, !noalias !714
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %9, ptr %10, align 8, !alias.scope !721, !noalias !724
  store ptr null, ptr %0, align 8, !alias.scope !721, !noalias !724
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !726
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !726
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !726
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37, !noalias !726
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %16, !noalias !726

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18, !noalias !726

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !726
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !726
  store ptr %13, ptr %0, align 8, !alias.scope !721, !noalias !724
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !721, !noalias !724
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers123_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6a56bc3e6b4eebe4E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql17h2425c31264dfb099E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !727, !noundef !7
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !727, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 1, !alias.scope !730, !noalias !734
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !741, !noalias !744
  store ptr null, ptr %0, align 8, !alias.scope !741, !noalias !744
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !746
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !746
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !746
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37, !noalias !746
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %16, !noalias !746

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18, !noalias !746

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !746
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !746
  store ptr %13, ptr %0, align 8, !alias.scope !741, !noalias !744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !741, !noalias !744
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers122_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb4ff22140ed1aefaE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql17h5df7c523d64f5c02E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !747, !noundef !7
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !747, !nonnull !7, !align !48, !noundef !7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !750, !noalias !754
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !alias.scope !761, !noalias !764
  store ptr null, ptr %0, align 8, !alias.scope !761, !noalias !764
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !766
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %3, align 8, !noalias !766
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !766
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37, !noalias !766
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i"

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc.i.i unwind label %16, !noalias !766

.noexc.i.i:                                       ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #35
          to label %20 unwind label %18, !noalias !766

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36, !noalias !766
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i": ; preds = %11
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.18, ptr %13, align 8, !noalias !766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !766
  store ptr %13, ptr %0, align 8, !alias.scope !761, !noalias !764
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, ptr %21, align 8, !alias.scope !761, !noalias !764
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578.exit": ; preds = %7, %"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers121_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17hadb1f5ee47b3df4eE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers119_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..SmallInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i16$GT$6to_sql17h73b87b7e5f9c9a78E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i16, ptr %1, align 2, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %4 = load ptr, ptr %2, align 8, !alias.scope !767, !noalias !770, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !772, !noalias !779, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !772, !noalias !779, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 2), !noalias !779
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !781, !noalias !779
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i16 @llvm.bswap.i16(i16 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !781, !noalias !779, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i16 %12, ptr %15, align 1, !noalias !767
  %16 = load i64, ptr %5, align 8, !alias.scope !781, !noalias !779, !noundef !7
  %17 = add i64 %16, 2
  store i64 %17, ptr %5, align 8, !alias.scope !781, !noalias !779
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !782, !noalias !785
  store ptr null, ptr %0, align 8, !alias.scope !782, !noalias !785
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql17hf25c8e2d82890aa0E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i32, ptr %1, align 4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %4 = load ptr, ptr %2, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !792, !noalias !799, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !792, !noalias !799, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 4), !noalias !799
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !801, !noalias !799
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i32 @llvm.bswap.i32(i32 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !801, !noalias !799, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i32 %12, ptr %15, align 1, !noalias !787
  %16 = load i64, ptr %5, align 8, !alias.scope !801, !noalias !799, !noundef !7
  %17 = add i64 %16, 4
  store i64 %17, ptr %5, align 8, !alias.scope !801, !noalias !799
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !802, !noalias !805
  store ptr null, ptr %0, align 8, !alias.scope !802, !noalias !805
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17h80e09acf047b3ce0E.llvm.15310856661090120578"() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hc5f4b56ef776900eE.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit":
  %3 = load i64, ptr %1, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %4 = load ptr, ptr %2, align 8, !alias.scope !807, !noalias !810, !nonnull !7, !align !56, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !812, !noalias !819, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !812, !noalias !819, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 8), !noalias !819
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !821, !noalias !819
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %10
  %11 = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i.i, %10 ]
  %12 = tail call i64 @llvm.bswap.i64(i64 %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !821, !noalias !819, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  store i64 %12, ptr %15, align 1, !noalias !807
  %16 = load i64, ptr %5, align 8, !alias.scope !821, !noalias !819, !noundef !7
  %17 = add i64 %16, 8
  store i64 %17, ptr %5, align 8, !alias.scope !821, !noalias !819
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8, !alias.scope !822, !noalias !825
  store ptr null, ptr %0, align 8, !alias.scope !822, !noalias !825
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hd593052e5df969ddE.llvm.15310856661090120578"() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17hb8e00f0c1e2e8722E.llvm.15310856661090120578"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #34
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #35
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4980dd824b06a2a3E.llvm.15310856661090120578.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.105.llvm.15310856661090120578, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types7numeric10bigdecimal120_$LT$impl$u20$core..convert..From$LT$$RF$bigdecimal..BigDecimal$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$4from17ha3f00c7470eb9c7bE"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !range !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !827, !noalias !830, !nonnull !7, !noundef !7
  %20 = load i64, ptr %17, align 8, !alias.scope !827, !noalias !830, !noundef !7
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %20, i1 noundef zeroext false), !noalias !832
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  %25 = shl i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %19, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 %22, ptr %14, align 8
  %.sroa.028.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  %.sroa.028.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %20, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %16, ptr %.sroa.229.0..sroa_idx, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %2
  %30 = trunc i64 %27 to i16
  br label %thread-pre-split

31:                                               ; preds = %2
  %32 = sub i64 0, %27
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %.lr.ph
  %.pr.pre = load i8, ptr %.sroa.229.0..sroa_idx, align 8, !alias.scope !836, !noalias !839
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %31, %thread-pre-split.loopexit, %29
  %34 = phi i8 [ %16, %29 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %16, %31 ]
  %.049 = phi i16 [ %30, %29 ], [ 0, %thread-pre-split.loopexit ], [ 0, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %switch.i = icmp eq i8 %34, 0
  br i1 %switch.i, label %35, label %44

35:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !841
  %36 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !842, !noalias !845, !nonnull !7, !noundef !7
  %37 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !842, !noalias !845, !noundef !7
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %37, i1 noundef zeroext false)
          to label %.noexc unwind label %.thread99

.noexc:                                           ; preds = %35
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  %42 = shl i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %36, i64 %42, i1 false)
  store i64 %39, ptr %7, align 8, !noalias !841
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !841
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !841
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %53, label %52

44:                                               ; preds = %thread-pre-split
  %45 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !847, !noalias !850, !nonnull !7, !noundef !7
  %46 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !847, !noalias !850, !noundef !7
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %46, i1 noundef zeroext false)
          to label %.noexc52 unwind label %.thread99

.noexc52:                                         ; preds = %44
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = shl i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 8 %45, i64 %51, i1 false)
  br label %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"

52:                                               ; preds = %.noexc, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i"
  %.sroa.11.0 = phi i8 [ 1, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ 2, %.noexc ]
  %.sroa.7.0 = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ %40, %.noexc ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" ], [ %39, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !841
  br label %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !852
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc53 unwind label %.thread99

.noexc53:                                         ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !136, !noalias !852, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i", label %56

56:                                               ; preds = %.noexc53
  %57 = load ptr, ptr %6, align 8, !noalias !852, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !852, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
          to label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i" unwind label %.thread99

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE.exit.i": ; preds = %56, %.noexc53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !852
  br label %52

.thread99:                                        ; preds = %.thread105, %35, %44, %53, %56, %76, %.thread109, %129, %135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread93

default.unreachable120:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit", %72
  unreachable

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.sroa.01.0116 = phi i64 [ %60, %.lr.ph ], [ 0, %31 ]
  %60 = add nuw nsw i64 %.sroa.01.0116, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h0161308b0ce38938E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %exitcond.not = icmp eq i64 %60, %32
  br i1 %exitcond.not, label %thread-pre-split.loopexit, label %.lr.ph

"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit": ; preds = %52, %.noexc52
  %.sroa.11.1 = phi i8 [ %.sroa.11.0, %52 ], [ %34, %.noexc52 ]
  %.sroa.9.1 = phi i64 [ %37, %52 ], [ %46, %.noexc52 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %52 ], [ %49, %.noexc52 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %52 ], [ %48, %.noexc52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc57 unwind label %67

.noexc57:                                         ; preds = %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !range !136, !noalias !861, !noundef !7
  %.not.i.i.i.i.i55 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i55, label %69, label %63

63:                                               ; preds = %.noexc57
  %64 = load ptr, ptr %5, align 8, !noalias !861, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !861, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.sroa.3.0..sroa_idx, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %66)
          to label %69 unwind label %67

67:                                               ; preds = %63, %"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.1, ptr %14, align 8
  store ptr %.sroa.7.1, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.9.1, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  store i8 %.sroa.11.1, ptr %.sroa.229.0..sroa_idx, align 8
  br label %.thread93

69:                                               ; preds = %.noexc57, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !861
  store i64 %.sroa.0.1, ptr %14, align 8
  store ptr %.sroa.7.1, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.9.1, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  store i8 %.sroa.11.1, ptr %.sroa.229.0..sroa_idx, align 8
  %70 = and i16 %.049, 3
  %71 = sub nuw nsw i16 4, %70
  br label %74

72:                                               ; preds = %74
  %73 = load i8, ptr %.sroa.229.0..sroa_idx, align 8, !range !14, !noundef !7
  switch i8 %73, label %default.unreachable120 [
    i8 0, label %.thread105
    i8 1, label %.thread109
    i8 2, label %76
  ]

74:                                               ; preds = %69, %74
  %.sroa.07.0117 = phi i16 [ 0, %69 ], [ %75, %74 ]
  %75 = add nuw nsw i16 %.sroa.07.0117, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h0161308b0ce38938E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %exitcond118.not = icmp eq i16 %75, %71
  br i1 %exitcond118.not, label %72, label %74

76:                                               ; preds = %72
  %77 = load ptr, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8, !alias.scope !872, !noalias !875, !nonnull !7, !noundef !7
  %78 = load i64, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8, !alias.scope !872, !noalias !875, !noundef !7
  %79 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %78, i1 noundef zeroext false)
          to label %80 unwind label %.thread99

80:                                               ; preds = %76
  %81 = extractvalue { i64, ptr } %79, 0
  %82 = extractvalue { i64, ptr } %79, 1
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = shl i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %77, i64 %84, i1 false)
  %85 = icmp eq i64 %81, -9223372036854775808
  br i1 %85, label %.thread105, label %.thread109

.thread105:                                       ; preds = %72, %80
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.112, i64 noundef 26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.114) #34
          to label %86 unwind label %.thread99

.thread109:                                       ; preds = %72, %80
  %.sroa.7.sroa.5.0115 = phi i64 [ %78, %80 ], [ 0, %72 ]
  %.sroa.7.sroa.0.0114 = phi ptr [ %82, %80 ], [ inttoptr (i64 8 to ptr), %72 ]
  %.sroa.013.0113 = phi i64 [ %81, %80 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.013.0113, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.7.sroa.0.0114, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7.sroa.5.0115, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit" unwind label %.thread99

86:                                               ; preds = %.thread105
  unreachable

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit": ; preds = %.thread109
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !7
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %88, i64 %90
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds i16, ptr %92, i64 %93
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %.not.i.i = icmp ult i64 %90, 2
  br i1 %.not.i.i, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i"
  %.011.i.i = phi i64 [ %101, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i" ], [ 0, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit" ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds nuw [0 x i16], ptr %88, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds nuw [0 x i16], ptr %94, i64 0, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %99 = load i16, ptr %97, align 2, !alias.scope !887, !noalias !890, !noundef !7
  %100 = load i16, ptr %98, align 2, !alias.scope !891, !noalias !892, !noundef !7
  store i16 %100, ptr %97, align 2, !alias.scope !887, !noalias !890
  store i16 %99, ptr %98, align 2, !alias.scope !891, !noalias !892
  %101 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, %91
  br i1 %exitcond.not.i.i, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i"

102:                                              ; preds = %124
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %.thread93 unwind label %145

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hee1792eeb4820602E.exit10.i.i", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E.exit"
  %104 = lshr i16 %.049, 2
  %105 = trunc i64 %90 to i16
  %reass.sub = sub i16 %105, %104
  %106 = add i16 %reass.sub, -2
  %107 = icmp eq i64 %90, 0
  br i1 %107, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i"
  %.023.i.i.i.i = phi i64 [ %112, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ], [ 0, %.loopexit ]
  %108 = phi ptr [ %109, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ], [ %92, %.loopexit ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  %110 = load i16, ptr %109, align 2, !alias.scope !893, !noalias !896, !noundef !7
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %112 = add nuw i64 %.023.i.i.i.i, 1
  %113 = icmp eq ptr %88, %109
  br i1 %113, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit", label %.lr.ph.i.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.1.i.i = phi i64 [ %112, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E.exit.i.i.i.i" ], [ %.023.i.i.i.i, %.lr.ph.i.i.i.i ]
  %114 = icmp ugt i64 %.1.i.i, %90
  br i1 %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread": ; preds = %.loopexit, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"
  %.1.i.i122 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit" ], [ 0, %.loopexit ]
  %115 = sub nuw i64 %90, %.1.i.i122
  store i64 %115, ptr %89, align 8, !alias.scope !907
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit.thread", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E.exit"
  switch i8 %16, label %default.unreachable120 [
    i8 0, label %116
    i8 1, label %120
    i8 2, label %125
  ]

116:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %106, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.049, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 1, ptr %0, align 8
  br label %.critedge

120:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %121 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %122 = call noundef align 2 dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef 2, i64 noundef 2) #37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 2, i64 noundef 2) #34
          to label %.noexc63 unwind label %102

.noexc63:                                         ; preds = %124
  unreachable

125:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE.exit"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %106, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.049, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i16 0, ptr %0, align 8
  br label %.critedge

129:                                              ; preds = %120
  store i16 0, ptr %122, align 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %132, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i16 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc64 unwind label %.thread99

.noexc64:                                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !range !136, !noalias !910, !noundef !7
  %.not.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", label %135

135:                                              ; preds = %.noexc64
  %136 = load ptr, ptr %4, align 8, !noalias !910, !nonnull !7, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !910, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit" unwind label %.thread99

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit": ; preds = %135, %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !910
  br label %.critedge

.critedge:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE.exit", %125, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !917
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !range !136, !noalias !917, !noundef !7
  %.not.i.i.i.i.i66 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i66, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit68", label %141

141:                                              ; preds = %.critedge
  %142 = load ptr, ptr %3, align 8, !noalias !917, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !917, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.sroa.3.0..sroa_idx, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit68"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E.exit68": ; preds = %.critedge, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  ret void

145:                                              ; preds = %.thread93, %102
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

147:                                              ; preds = %.thread93
  resume { ptr, i32 } %.pn97

.thread93:                                        ; preds = %67, %102, %.thread99
  %.pn97 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread99 ], [ %68, %67 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #35
          to label %147 unwind label %145
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types7numeric10bigdecimal116_$LT$impl$u20$core..convert..From$LT$bigdecimal..BigDecimal$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$4from17hd40e6c8ec702f6eeE"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN6diesel2pg5types7numeric10bigdecimal120_$LT$impl$u20$core..convert..From$LT$$RF$bigdecimal..BigDecimal$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$4from17ha3f00c7470eb9c7bE"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #35
          to label %16 unwind label %14

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !928
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !136, !noalias !928, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !928, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !928, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !928
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

16:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN79_$LT$diesel..pg..value..PgValue$u20$as$u20$diesel..pg..value..TypeOidLookup$GT$6lookup17h6afb5da943371c6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !56, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 1 %3), !range !941
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel2pg5value7PgValue12new_internal17h3b9ef444d01af965E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #21 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !48, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN6diesel2pg5value7PgValue7get_oid17h76366f7fd2cc6d06E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !48, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !56, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 1 %3), !range !941
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg5value7PgValue8subslice17he2b9d4488a516953E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !48, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp ugt i64 %2, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, %7
  br i1 %10, label %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578.exit"

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.116.llvm.15310856661090120578) #34, !noalias !942
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.116.llvm.15310856661090120578) #34, !noalias !942
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578.exit": ; preds = %9
  %13 = sub nuw i64 %3, %2
  %14 = getelementptr inbounds i8, ptr %5, i64 %2
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !48, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !align !56, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6diesel10type_impls10primitives104_$LT$impl$u20$diesel..expression..AsExpression$LT$ST$GT$$u20$for$u20$$RF$alloc..borrow..Cow$LT$T$GT$$GT$13as_expression17h65e47f49402dbff6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !945, !noundef !7
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !945, !nonnull !7, !noundef !7
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn3.i, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn1.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..TinyInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h1d085e35bc88859eE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17hb68429fe7306d0b4E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_121_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17hdb21a757bdaf75e3E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17hf41ac7ced35176ffE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17hf5f0c0721b93d811E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h80478e8fa26f2a89E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h75383cb111d30e76E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he46197b97118cc31E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h4a20e756b607c25fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Json$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17hce611aa0bc0227ddE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !278, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [20 x i64], ptr @"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [20 x ptr], ptr @"switch.table._ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a44f2039cc93ec0E.llvm.15310856661090120578.23", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel5mysql5types1_127_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h9acfba2d3d985f49E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret i8 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN6diesel2pg5types6floats1_137_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17hd76171df6c123c88E"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN6diesel2pg5types6floats1_172_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17h72ef972d9243d688E"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types6floats1_141_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$$RF$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17h2629dc1e1c7e2ef4E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types6floats1_176_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$$RF$$RF$diesel..pg..types..floats..PgNumeric$GT$13as_expression17hdf2e335d60c523c8E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types6floats1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$13as_expression17hdb283f3cf8ac300dE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types6floats1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$diesel..pg..types..floats..PgNumeric$GT$13as_expression17h008a7ed129b474e7E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$diesel..pg..types..floats..InvalidNumericSign$u20$as$u20$core..fmt..Debug$GT$3fmt17h069a389c7a55cf1cE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.137, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h44b5201b2ab8827eE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h60b36601f118ecafE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_132_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hb3c813a3451694b8E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_167_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17ha6de129cf99acc72E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$13as_expression17h4b9158e39193acf3E"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_159_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$13as_expression17h078e54c3ebae094bE"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hf737b192e1c69d1cE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h6eb6f6b6a771ccbbE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_132_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17hadd534f34f7302e3E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_167_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$$RF$ipnet..ipnet..IpNet$GT$13as_expression17h232c981ee4bd7f07E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$13as_expression17hfe0823b4e622460eE"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types13ipnet_address15foreign_derives1_159_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$13as_expression17h74e9faaa2e9213b7E"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types13ipnet_address146_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$8from_sql17h65b8e5f613222543E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = load ptr, ptr %1, align 8, !alias.scope !948, !nonnull !7, !align !48, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !948, !noundef !7
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %37, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit: ; preds = %2
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !951
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %24, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.139, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %23, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !967
  %27 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !967
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56"

29:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #35
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

common.resume:                                    ; preds = %178, %192, %199, %157, %145, %89, %77, %58, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %59, %58 ], [ %78, %77 ], [ %90, %89 ], [ %146, %145 ], [ %158, %157 ], [ %200, %199 ], [ %193, %192 ], [ %179, %178 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %35, align 8
  br label %36

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51", %175, %131, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54", %165, %97, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56"
  %.sink = phi i8 [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" ], [ 1, %175 ], [ 1, %131 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54" ], [ 0, %165 ], [ 0, %97 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56" ]
  store i8 %.sink, ptr %0, align 8
  ret void

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %41 = load i8, ptr %40, align 1, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %43 = load i8, ptr %42, align 1, !noundef !7
  %44 = icmp eq i8 %41, 0
  br i1 %44, label %45, label %180

45:                                               ; preds = %37
  %46 = load i8, ptr %18, align 1, !noundef !7
  switch i8 %46, label %49 [
    i8 2, label %47
    i8 3, label %64
  ]

47:                                               ; preds = %45
  %48 = icmp eq i64 %20, 8
  br i1 %48, label %134, label %136

49:                                               ; preds = %45
  %50 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !970
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %52, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %51, ptr %8, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !974
  %55 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !974
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55"

57:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc62 unwind label %58

.noexc62:                                         ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #35
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55": ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %63, align 8
  br label %36

64:                                               ; preds = %45
  %65 = icmp eq i64 %20, 20
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = icmp eq i8 %43, 16
  br i1 %67, label %95, label %83

68:                                               ; preds = %64
  %69 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !977
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %71, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %70, ptr %7, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %71, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !981
  %74 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !981
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"

76:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc66 unwind label %77

.noexc66:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %common.resume unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54": ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %82, align 8
  br label %36

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.147, ptr %13, align 8, !alias.scope !984, !noalias !987
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %84, align 8, !alias.scope !984, !noalias !987
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !984, !noalias !987
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %86, align 8, !alias.scope !984, !noalias !987
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %87, align 8, !alias.scope !984, !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %88 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53" unwind label %89, !noalias !990

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %common.resume unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53": ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %94, align 8
  br label %36

95:                                               ; preds = %66
  %96 = icmp ugt i8 %39, -128
  br i1 %96, label %131, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %99 = load i8, ptr %98, align 1, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = load i8, ptr %100, align 1, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %103 = load i8, ptr %102, align 1, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %105 = load i8, ptr %104, align 1, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %107 = load i8, ptr %106, align 1, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %109 = load i8, ptr %108, align 1, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %111 = load i8, ptr %110, align 1, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %113 = load i8, ptr %112, align 1, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %115 = load i8, ptr %114, align 1, !noundef !7
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = load i8, ptr %116, align 1, !noundef !7
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %119 = load i8, ptr %118, align 1, !noundef !7
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %121 = load i8, ptr %120, align 1, !noundef !7
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %123 = load i8, ptr %122, align 1, !noundef !7
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %125 = load i8, ptr %124, align 1, !noundef !7
  %.sroa.09.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %125, i64 0
  %.sroa.09.1.vec.insert = insertelement <16 x i8> %.sroa.09.0.vec.insert, i8 %123, i64 1
  %.sroa.09.2.vec.insert = insertelement <16 x i8> %.sroa.09.1.vec.insert, i8 %121, i64 2
  %.sroa.09.3.vec.insert = insertelement <16 x i8> %.sroa.09.2.vec.insert, i8 %119, i64 3
  %.sroa.09.4.vec.insert = insertelement <16 x i8> %.sroa.09.3.vec.insert, i8 %117, i64 4
  %.sroa.09.5.vec.insert = insertelement <16 x i8> %.sroa.09.4.vec.insert, i8 %115, i64 5
  %.sroa.09.6.vec.insert = insertelement <16 x i8> %.sroa.09.5.vec.insert, i8 %113, i64 6
  %.sroa.09.7.vec.insert = insertelement <16 x i8> %.sroa.09.6.vec.insert, i8 %111, i64 7
  %.sroa.09.8.vec.insert = insertelement <16 x i8> %.sroa.09.7.vec.insert, i8 %109, i64 8
  %.sroa.09.9.vec.insert = insertelement <16 x i8> %.sroa.09.8.vec.insert, i8 %107, i64 9
  %.sroa.09.10.vec.insert = insertelement <16 x i8> %.sroa.09.9.vec.insert, i8 %105, i64 10
  %.sroa.09.11.vec.insert = insertelement <16 x i8> %.sroa.09.10.vec.insert, i8 %103, i64 11
  %.sroa.09.12.vec.insert = insertelement <16 x i8> %.sroa.09.11.vec.insert, i8 %101, i64 12
  %.sroa.09.13.vec.insert = insertelement <16 x i8> %.sroa.09.12.vec.insert, i8 %99, i64 13
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %127 = load i8, ptr %126, align 1, !noundef !7
  %.sroa.09.14.vec.insert = insertelement <16 x i8> %.sroa.09.13.vec.insert, i8 %127, i64 14
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %129 = load i8, ptr %128, align 1, !noundef !7
  %.sroa.09.15.vec.insert = insertelement <16 x i8> %.sroa.09.14.vec.insert, i8 %129, i64 15
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %130, align 1
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.09.15.vec.insert, ptr %.sroa.416.0..sroa_idx, align 2
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %39, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 2
  br label %36

131:                                              ; preds = %95
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %133, align 8
  br label %36

134:                                              ; preds = %47
  %135 = icmp eq i8 %43, 4
  br i1 %135, label %163, label %151

136:                                              ; preds = %47
  %137 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !993
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = icmp ne ptr %139, null
  tail call void @llvm.assume(i1 %140)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %139, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %138, ptr %10, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %139, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 30, ptr %.sroa.017.sroa.5.0..sroa_idx, align 8
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !997
  %142 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !997
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52"

144:                                              ; preds = %136
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc70 unwind label %145

.noexc70:                                         ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #35
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52": ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %150, align 8
  br label %36

151:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.149, ptr %14, align 8, !alias.scope !1000, !noalias !1003
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %152, align 8, !alias.scope !1000, !noalias !1003
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %153, align 8, !alias.scope !1000, !noalias !1003
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %154, align 8, !alias.scope !1000, !noalias !1003
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %155, align 8, !alias.scope !1000, !noalias !1003
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %156 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15310856661090120578(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" unwind label %157, !noalias !1006

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %common.resume unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51": ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %162, align 8
  br label %36

163:                                              ; preds = %134
  %164 = icmp ult i8 %39, 33
  br i1 %164, label %165, label %175

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %167 = load i8, ptr %166, align 1, !noundef !7
  %.sroa.023.0.vec.insert = insertelement <4 x i8> poison, i8 %167, i64 0
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %169 = load i8, ptr %168, align 1, !noundef !7
  %.sroa.023.1.vec.insert = insertelement <4 x i8> %.sroa.023.0.vec.insert, i8 %169, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %171 = load i8, ptr %170, align 1, !noundef !7
  %.sroa.023.2.vec.insert = insertelement <4 x i8> %.sroa.023.1.vec.insert, i8 %171, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %173 = load i8, ptr %172, align 1, !noundef !7
  %.sroa.023.3.vec.insert = insertelement <4 x i8> %.sroa.023.2.vec.insert, i8 %173, i64 3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %174, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.023.3.vec.insert, ptr %.sroa.46.0..sroa_idx, align 2
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %39, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 2
  br label %36

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %177, align 8
  br label %36

178:                                              ; preds = %180
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #35
          to label %common.resume unwind label %205

180:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %181 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1009
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  %184 = icmp ne ptr %183, null
  tail call void @llvm.assume(i1 %184)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %183, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.152, i64 26, i1 false)
  store i64 %182, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %183, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1025
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.151, ptr %5, align 8, !noalias !1036
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.585.0..sroa_idx, align 8, !noalias !1036
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.786.0..sroa_idx, align 8, !noalias !1036
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.887.0..sroa_idx, align 8, !noalias !1036
  %.sroa.1088.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1088.0..sroa_idx, align 8, !noalias !1036
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit78 unwind label %178

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit78: ; preds = %180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1025
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1037
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc79 unwind label %192

.noexc79:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit78
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !range !136, !noalias !1037, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i, label %194, label %188

188:                                              ; preds = %.noexc79
  %189 = load ptr, ptr %4, align 8, !noalias !1037, !nonnull !7, !noundef !7
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !1037, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %189, i64 noundef %187, i64 noundef %191)
          to label %194 unwind label %192

192:                                              ; preds = %188, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit78
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #35
          to label %common.resume unwind label %205

194:                                              ; preds = %.noexc79, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %195 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1046
  %196 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1046
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

198:                                              ; preds = %194
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc81 unwind label %199

.noexc81:                                         ; preds = %198
  unreachable

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #35
          to label %common.resume unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %204, align 8
  br label %36

205:                                              ; preds = %192, %178
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types13ipnet_address142_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$6to_sql17h23a53fe4cd7bdd7bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i8] }, align 16
  %5 = load i8, ptr %1, align 1, !range !49, !noundef !7
  %trunc = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1, !noundef !7
  %9 = tail call i32 @_ZN5ipnet5ipnet7Ipv4Net7network17h32e7d2a0aa02543fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %6)
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1049, !noalias !1056, !noundef !7
  %13 = load i64, ptr %10, align 8, !alias.scope !1049, !noalias !1056, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i64 noundef 8), !noalias !1056
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1058, !noalias !1056
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %16
  %17 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1058, !noalias !1056, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %.sroa.8.0.insert.ext = zext i32 %9 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %8 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, 67108866
  store i64 %.sroa.018.0.insert.insert, ptr %20, align 1
  %21 = load i64, ptr %11, align 8, !alias.scope !1058, !noalias !1056, !noundef !7
  %22 = add i64 %21, 8
  store i64 %22, ptr %11, align 8, !alias.scope !1058, !noalias !1056
  br label %39

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2": ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5ipnet5ipnet7Ipv6Net7network17h5acc4e893f7aad5cE(ptr noalias noundef nonnull sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %6)
  %25 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1059, !noalias !1066, !noundef !7
  %29 = load i64, ptr %26, align 8, !alias.scope !1059, !noalias !1066, !noundef !7
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 20), !noalias !1066
  %.pre.i.i3 = load i64, ptr %27, align 8, !alias.scope !1068, !noalias !1066
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", %32
  %33 = phi i64 [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2" ], [ %.pre.i.i3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1068, !noalias !1066, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 3, ptr %36, align 1
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %24, ptr %.sroa.520.0..sroa_idx, align 1
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 0, ptr %.sroa.621.0..sroa_idx, align 1
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 16, ptr %.sroa.722.0..sroa_idx, align 1
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store <16 x i8> %25, ptr %.sroa.823.0..sroa_idx, align 1
  %37 = load i64, ptr %27, align 8, !alias.scope !1068, !noalias !1066, !noundef !7
  %38 = add i64 %37, 20
  store i64 %38, ptr %27, align 8, !alias.scope !1068, !noalias !1066
  br label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %40, align 8, !noalias !7
  store ptr null, ptr %0, align 8, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types13ipnet_address146_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$8from_sql17hfc2ebfa31a5dc2f9E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = load ptr, ptr %1, align 8, !alias.scope !1069, !nonnull !7, !align !48, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1069, !noundef !7
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %34, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit: ; preds = %2
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1072
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %21, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.139, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %20, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1088
  %24 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1088
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56"

26:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #35
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

common.resume:                                    ; preds = %179, %193, %200, %158, %144, %88, %74, %55, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %56, %55 ], [ %75, %74 ], [ %89, %88 ], [ %145, %144 ], [ %159, %158 ], [ %201, %200 ], [ %194, %193 ], [ %180, %179 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %32, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51", %176, %130, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54", %166, %96, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56"
  %.sink = phi i8 [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51" ], [ 1, %176 ], [ 1, %130 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54" ], [ 0, %166 ], [ 0, %96 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit56" ]
  store i8 %.sink, ptr %0, align 8
  ret void

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %38 = load i8, ptr %37, align 1, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %40 = load i8, ptr %39, align 1, !noundef !7
  %41 = icmp eq i8 %38, 1
  br i1 %41, label %42, label %181

42:                                               ; preds = %34
  %43 = load i8, ptr %15, align 1, !noundef !7
  switch i8 %43, label %46 [
    i8 2, label %44
    i8 3, label %61
  ]

44:                                               ; preds = %42
  %45 = icmp eq i64 %17, 8
  br i1 %45, label %133, label %135

46:                                               ; preds = %42
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1091
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %49, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %48, ptr %7, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  %.sroa.030.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.030.sroa.5.0..sroa_idx, align 8
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1095
  %52 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1095
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55"

54:                                               ; preds = %46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc62 unwind label %55

.noexc62:                                         ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #35
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit55": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %60, align 8
  br label %33

61:                                               ; preds = %42
  %62 = icmp eq i64 %17, 20
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp eq i8 %40, 16
  br i1 %64, label %94, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit72

65:                                               ; preds = %61
  %66 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1098
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %68, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %67, ptr %6, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 30, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1102
  %71 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1102
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54"

73:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc66 unwind label %74

.noexc66:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit54": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %79, align 8
  br label %33

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit72: ; preds = %63
  %80 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1105
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %82, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.146, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %81, ptr %5, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %.sroa.2140.0..sroa_idx, align 8
  %.sroa.3141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 63, ptr %.sroa.3141.0..sroa_idx, align 8
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1121
  %85 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1121
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53"

87:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit72
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc73 unwind label %88

.noexc73:                                         ; preds = %87
  unreachable

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %common.resume unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit53": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %93, align 8
  br label %33

94:                                               ; preds = %63
  %95 = icmp ugt i8 %36, -128
  br i1 %95, label %130, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %98 = load i8, ptr %97, align 1, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = load i8, ptr %99, align 1, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %102 = load i8, ptr %101, align 1, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %104 = load i8, ptr %103, align 1, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %106 = load i8, ptr %105, align 1, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %108 = load i8, ptr %107, align 1, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %110 = load i8, ptr %109, align 1, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %112 = load i8, ptr %111, align 1, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %114 = load i8, ptr %113, align 1, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %118 = load i8, ptr %117, align 1, !noundef !7
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %120 = load i8, ptr %119, align 1, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %122 = load i8, ptr %121, align 1, !noundef !7
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %124 = load i8, ptr %123, align 1, !noundef !7
  %.sroa.09.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %124, i64 0
  %.sroa.09.1.vec.insert = insertelement <16 x i8> %.sroa.09.0.vec.insert, i8 %122, i64 1
  %.sroa.09.2.vec.insert = insertelement <16 x i8> %.sroa.09.1.vec.insert, i8 %120, i64 2
  %.sroa.09.3.vec.insert = insertelement <16 x i8> %.sroa.09.2.vec.insert, i8 %118, i64 3
  %.sroa.09.4.vec.insert = insertelement <16 x i8> %.sroa.09.3.vec.insert, i8 %116, i64 4
  %.sroa.09.5.vec.insert = insertelement <16 x i8> %.sroa.09.4.vec.insert, i8 %114, i64 5
  %.sroa.09.6.vec.insert = insertelement <16 x i8> %.sroa.09.5.vec.insert, i8 %112, i64 6
  %.sroa.09.7.vec.insert = insertelement <16 x i8> %.sroa.09.6.vec.insert, i8 %110, i64 7
  %.sroa.09.8.vec.insert = insertelement <16 x i8> %.sroa.09.7.vec.insert, i8 %108, i64 8
  %.sroa.09.9.vec.insert = insertelement <16 x i8> %.sroa.09.8.vec.insert, i8 %106, i64 9
  %.sroa.09.10.vec.insert = insertelement <16 x i8> %.sroa.09.9.vec.insert, i8 %104, i64 10
  %.sroa.09.11.vec.insert = insertelement <16 x i8> %.sroa.09.10.vec.insert, i8 %102, i64 11
  %.sroa.09.12.vec.insert = insertelement <16 x i8> %.sroa.09.11.vec.insert, i8 %100, i64 12
  %.sroa.09.13.vec.insert = insertelement <16 x i8> %.sroa.09.12.vec.insert, i8 %98, i64 13
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %126 = load i8, ptr %125, align 1, !noundef !7
  %.sroa.09.14.vec.insert = insertelement <16 x i8> %.sroa.09.13.vec.insert, i8 %126, i64 14
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %128 = load i8, ptr %127, align 1, !noundef !7
  %.sroa.09.15.vec.insert = insertelement <16 x i8> %.sroa.09.14.vec.insert, i8 %128, i64 15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %129, align 1
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.09.15.vec.insert, ptr %.sroa.416.0..sroa_idx, align 2
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %36, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 2
  br label %33

130:                                              ; preds = %94
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %132, align 8
  br label %33

133:                                              ; preds = %44
  %134 = icmp eq i8 %40, 4
  br i1 %134, label %164, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit83

135:                                              ; preds = %44
  %136 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1124
  %137 = extractvalue { i64, ptr } %136, 0
  %138 = extractvalue { i64, ptr } %136, 1
  %139 = icmp ne ptr %138, null
  tail call void @llvm.assume(i1 %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %138, ptr noundef nonnull align 1 dereferenceable(30) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.143, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %137, ptr %9, align 8
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %138, ptr %.sroa.017.sroa.4.0..sroa_idx, align 8
  %.sroa.017.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.017.sroa.5.0..sroa_idx, align 8
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1128
  %141 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1128
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52"

143:                                              ; preds = %135
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc77 unwind label %144

.noexc77:                                         ; preds = %143
  unreachable

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %common.resume unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit52": ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %149, align 8
  br label %33

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit83: ; preds = %133
  %150 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1131
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = icmp ne ptr %152, null
  tail call void @llvm.assume(i1 %153)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %152, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.148, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %151, ptr %8, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %152, ptr %.sroa.2137.0..sroa_idx, align 8
  %.sroa.3138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 63, ptr %.sroa.3138.0..sroa_idx, align 8
  %154 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1147
  %155 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1147
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51"

157:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit83
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc84 unwind label %158

.noexc84:                                         ; preds = %157
  unreachable

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #35
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit51": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %155, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %163, align 8
  br label %33

164:                                              ; preds = %133
  %165 = icmp ult i8 %36, 33
  br i1 %165, label %166, label %176

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %168 = load i8, ptr %167, align 1, !noundef !7
  %.sroa.023.0.vec.insert = insertelement <4 x i8> poison, i8 %168, i64 0
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %170 = load i8, ptr %169, align 1, !noundef !7
  %.sroa.023.1.vec.insert = insertelement <4 x i8> %.sroa.023.0.vec.insert, i8 %170, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %172 = load i8, ptr %171, align 1, !noundef !7
  %.sroa.023.2.vec.insert = insertelement <4 x i8> %.sroa.023.1.vec.insert, i8 %172, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %174 = load i8, ptr %173, align 1, !noundef !7
  %.sroa.023.3.vec.insert = insertelement <4 x i8> %.sroa.023.2.vec.insert, i8 %174, i64 3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %175, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.023.3.vec.insert, ptr %.sroa.46.0..sroa_idx, align 2
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %36, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 2
  br label %33

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.145, ptr %178, align 8
  br label %33

179:                                              ; preds = %181
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #35
          to label %common.resume unwind label %206

181:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %182 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1150
  %183 = extractvalue { i64, ptr } %182, 0
  %184 = extractvalue { i64, ptr } %182, 1
  %185 = icmp ne ptr %184, null
  tail call void @llvm.assume(i1 %185)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %184, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.155, i64 26, i1 false)
  store i64 %183, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %184, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1166
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.151, ptr %4, align 8, !noalias !1177
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.599.0..sroa_idx, align 8, !noalias !1177
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7100.0..sroa_idx, align 8, !noalias !1177
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8101.0..sroa_idx, align 8, !noalias !1177
  %.sroa.10102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10102.0..sroa_idx, align 8, !noalias !1177
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit92 unwind label %179

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit92: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc93 unwind label %193

.noexc93:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit92
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load i64, ptr %187, align 8, !range !136, !noalias !1178, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i, label %195, label %189

189:                                              ; preds = %.noexc93
  %190 = load ptr, ptr %3, align 8, !noalias !1178, !nonnull !7, !noundef !7
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1178, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %190, i64 noundef %188, i64 noundef %192)
          to label %195 unwind label %193

193:                                              ; preds = %189, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578.exit92
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #35
          to label %common.resume unwind label %206

195:                                              ; preds = %.noexc93, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %196 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1187
  %197 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !1187
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit"

199:                                              ; preds = %195
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #34
          to label %.noexc95 unwind label %200

.noexc95:                                         ; preds = %199
  unreachable

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #35
          to label %common.resume unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578.exit": ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cf04e442cd8014c0c5a5b487a5ba4dfe.89.llvm.15310856661090120578, ptr %205, align 8
  br label %33

206:                                              ; preds = %193, %179
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types13ipnet_address142_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnet..ipnet..IpNet$GT$6to_sql17h2a3fb934c5b96a0dE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i8] }, align 16
  %5 = load i8, ptr %1, align 1, !range !49, !noundef !7
  %trunc = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1, !noundef !7
  %9 = tail call i32 @_ZN5ipnet5ipnet7Ipv4Net7network17h32e7d2a0aa02543fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %6)
  %10 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1190, !noalias !1197, !noundef !7
  %13 = load i64, ptr %10, align 8, !alias.scope !1190, !noalias !1197, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, i64 noundef 8), !noalias !1197
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1199, !noalias !1197
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %16
  %17 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1199, !noalias !1197, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %.sroa.8.0.insert.ext = zext i32 %9 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %8 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 67174402
  store i64 %.sroa.018.0.insert.insert, ptr %20, align 1
  %21 = load i64, ptr %11, align 8, !alias.scope !1199, !noalias !1197, !noundef !7
  %22 = add i64 %21, 8
  store i64 %22, ptr %11, align 8, !alias.scope !1199, !noalias !1197
  br label %39

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2": ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5ipnet5ipnet7Ipv6Net7network17h5acc4e893f7aad5cE(ptr noalias noundef nonnull sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %6)
  %25 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8, !nonnull !7, !align !56, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1200, !noalias !1207, !noundef !7
  %29 = load i64, ptr %26, align 8, !alias.scope !1200, !noalias !1207, !noundef !7
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 20), !noalias !1207
  %.pre.i.i3 = load i64, ptr %27, align 8, !alias.scope !1209, !noalias !1207
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2", %32
  %33 = phi i64 [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit2" ], [ %.pre.i.i3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1209, !noalias !1207, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 3, ptr %36, align 1
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %24, ptr %.sroa.520.0..sroa_idx, align 1
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 1, ptr %.sroa.621.0..sroa_idx, align 1
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 16, ptr %.sroa.722.0..sroa_idx, align 1
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store <16 x i8> %25, ptr %.sroa.823.0..sroa_idx, align 1
  %37 = load i64, ptr %27, align 8, !alias.scope !1209, !noalias !1207, !noundef !7
  %38 = add i64 %37, 20
  store i64 %38, ptr %27, align 8, !alias.scope !1209, !noalias !1207
  br label %39

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit10", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %40, align 8, !noalias !7
  store ptr null, ptr %0, align 8, !noalias !7
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hcd364e3d6c6054f3E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfa57dd996aa7cfa8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0adebcd95ad9a801E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_server_init(i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h27498a8e696973c9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37fdaf20c999d777E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f64(double) #28

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN56_$LT$u16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h71dbc6ea7cf2c696E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), i16 noundef, i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d0ec57cf6f4c10aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hd4624d9dec147000E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40d6545a8ad750fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ipnet..ipnet..PrefixLenError$u20$as$u20$core..fmt..Display$GT$3fmt17h788926dac67bfacaE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5ipnet5ipnet7Ipv4Net7network17h32e7d2a0aa02543fE(ptr noalias noundef readonly align 1 dereferenceable(5)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ipnet5ipnet7Ipv6Net7network17h5acc4e893f7aad5cE(ptr noalias noundef sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(17)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #30

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$bool$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h5a6f06bea97642f4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.3868854263495710559(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6fdba4d27d1559baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h88e43576b251c066E.llvm.11731155751478127742"(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b80c3a53d8489cdE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1570ba22fb85770E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #33

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heefa1a075626acf6E.llvm.15310856661090120578"}
!7 = !{}
!8 = !{i8 0, i8 21}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 1"}
!14 = !{i8 0, i8 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E: argument 0"}
!17 = distinct !{!17, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E"}
!18 = !{!16, !19}
!19 = distinct !{!19, !17, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h6088e9bd527b9f93E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E: argument 0"}
!22 = distinct !{!22, !"_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN10num_bigint6bigint6BigInt12from_biguint17h8c7b3fccff80ed19E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE: argument 0"}
!27 = distinct !{!27, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h83a6c736a5f647ecE"}
!28 = !{!21, !24}
!29 = !{!26, !24}
!30 = !{!26, !21, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10num_bigint7biguint7BigUint9normalize17hbff11fe1d8e46c60E: argument 0"}
!33 = distinct !{!33, !"_ZN10num_bigint7biguint7BigUint9normalize17hbff11fe1d8e46c60E"}
!34 = !{!32, !26, !24}
!35 = !{!32, !21}
!36 = !{!37, !32, !21}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h93f560bfb06eb29aE"}
!39 = !{!40, !32, !26, !24}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!47 = distinct !{!47, !44, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!48 = !{i64 1}
!49 = !{i8 0, i8 2}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!53 = distinct !{!53, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!56 = !{i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702fcee5827c6de4E: argument 0"}
!59 = distinct !{!59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702fcee5827c6de4E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702fcee5827c6de4E: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE: argument 0"}
!64 = distinct !{!64, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!69 = distinct !{!69, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!70 = distinct !{!70, !69, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!78 = distinct !{!78, !77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!79 = !{!76}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!87 = !{!88, !90, !85, !91, !82, !92}
!88 = distinct !{!88, !89, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!89 = distinct !{!89, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!90 = distinct !{!90, !89, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!91 = distinct !{!91, !86, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!92 = distinct !{!92, !83, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!93 = !{!85, !82}
!94 = !{!91, !92}
!95 = !{i32 0, i32 2}
!96 = !{i64 0, i64 2}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578"}
!100 = !{!101, !103, !104, !106}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578"}
!106 = distinct !{!106, !105, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!109 = distinct !{!109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!110 = !{!111, !113, !108, !114, !115}
!111 = distinct !{!111, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!113 = distinct !{!113, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!114 = distinct !{!114, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!115 = distinct !{!115, !109, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!116 = !{!111, !108, !114}
!117 = !{!113, !115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!124 = !{!125, !127, !122, !128, !119, !129, !108, !115}
!125 = distinct !{!125, !126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!126 = distinct !{!126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!127 = distinct !{!127, !126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!128 = distinct !{!128, !123, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!129 = distinct !{!129, !120, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!130 = !{!122, !119, !108}
!131 = !{!128, !129, !114, !115}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!134 = distinct !{!134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!135 = distinct !{!135, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!136 = !{i64 0, i64 -9223372036854775807}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!140 = !{!141, !143, !138, !144}
!141 = distinct !{!141, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!142 = distinct !{!142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!143 = distinct !{!143, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!144 = distinct !{!144, !139, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!145 = !{!144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!148 = distinct !{!148, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!162 = distinct !{!162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!163 = distinct !{!163, !162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!164 = distinct !{!164, !165, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!166 = distinct !{!166, !165, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!169 = distinct !{!169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!170 = distinct !{!170, !169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!173 = distinct !{!173, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 0"}
!176 = distinct !{!176, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 1"}
!179 = !{!180, !178}
!180 = distinct !{!180, !181, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!181 = distinct !{!181, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!184 = distinct !{!184, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!187 = distinct !{!187, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!190 = distinct !{!190, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!193 = distinct !{!193, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!200 = distinct !{!200, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!203 = distinct !{!203, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!209 = distinct !{!209, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!210 = !{!211, !202}
!211 = distinct !{!211, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!214 = distinct !{!214, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!220 = distinct !{!220, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!221 = !{!222, !213}
!222 = distinct !{!222, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!225 = distinct !{!225, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!231 = distinct !{!231, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!232 = !{!233, !224}
!233 = distinct !{!233, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578: argument 0"}
!236 = distinct !{!236, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u3217hc66ab7f5b0ac7dfaE.llvm.15310856661090120578"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!239 = distinct !{!239, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!240 = !{!241, !235}
!241 = distinct !{!241, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!242 = distinct !{!242, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578: argument 0"}
!245 = distinct !{!245, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$8read_u6417h38caa4fbf55a428eE.llvm.15310856661090120578"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!248 = distinct !{!248, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!251 = distinct !{!251, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!256 = distinct !{!256, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!257 = !{!258, !259}
!258 = distinct !{!258, !256, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!259 = distinct !{!259, !256, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!262 = distinct !{!262, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!263 = !{!264, !265}
!264 = distinct !{!264, !262, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!265 = distinct !{!265, !262, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!274 = distinct !{!274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!275 = !{!276, !277}
!276 = distinct !{!276, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!277 = distinct !{!277, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!278 = !{i8 0, i8 20}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!281 = distinct !{!281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!282 = distinct !{!282, !281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!289 = distinct !{!289, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE: argument 0"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d49f7a8dfc03e6aE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!295 = distinct !{!295, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!298 = distinct !{!298, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0affc19acc20b539E.llvm.15310856661090120578"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 1"}
!309 = distinct !{!309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52af1e00fb514207E.llvm.15310856661090120578: argument 0"}
!312 = !{!313, !315, !316, !318, !319, !320, !322}
!313 = distinct !{!313, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!315 = distinct !{!315, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!317 = distinct !{!317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!318 = distinct !{!318, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!319 = distinct !{!319, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!320 = distinct !{!320, !321, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!322 = distinct !{!322, !321, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!323 = !{!313, !316, !318, !320}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!327 = !{!328, !330, !332}
!328 = distinct !{!328, !329, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!329 = distinct !{!329, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!330 = distinct !{!330, !331, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!331 = distinct !{!331, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!332 = distinct !{!332, !333, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!333 = distinct !{!333, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!336 = distinct !{!336, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!337 = distinct !{!337, !338, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E: argument 0"}
!338 = distinct !{!338, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!341 = distinct !{!341, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!342 = distinct !{!342, !343, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!343 = distinct !{!343, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!344 = !{!345, !347, !349, !351}
!345 = distinct !{!345, !346, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!346 = distinct !{!346, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!347 = distinct !{!347, !348, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!348 = distinct !{!348, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!349 = distinct !{!349, !350, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!350 = distinct !{!350, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!351 = distinct !{!351, !352, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!352 = distinct !{!352, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!353 = !{!354, !356, !358, !360, !362}
!354 = distinct !{!354, !355, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!355 = distinct !{!355, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!356 = distinct !{!356, !357, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!357 = distinct !{!357, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!358 = distinct !{!358, !359, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!359 = distinct !{!359, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!360 = distinct !{!360, !361, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!361 = distinct !{!361, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!362 = distinct !{!362, !363, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!363 = distinct !{!363, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!364 = !{!365, !367, !369, !371, !373, !375}
!365 = distinct !{!365, !366, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!366 = distinct !{!366, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!367 = distinct !{!367, !368, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!368 = distinct !{!368, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!369 = distinct !{!369, !370, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!370 = distinct !{!370, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!371 = distinct !{!371, !372, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!372 = distinct !{!372, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!373 = distinct !{!373, !374, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!374 = distinct !{!374, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!375 = distinct !{!375, !376, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE: argument 0"}
!376 = distinct !{!376, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE"}
!377 = !{!378, !380, !382, !384, !386, !388, !390}
!378 = distinct !{!378, !379, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!379 = distinct !{!379, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!380 = distinct !{!380, !381, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!381 = distinct !{!381, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!382 = distinct !{!382, !383, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!383 = distinct !{!383, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!384 = distinct !{!384, !385, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E: argument 0"}
!385 = distinct !{!385, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl12milliseconds17h60f1e706096beaf0E"}
!386 = distinct !{!386, !387, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE: argument 0"}
!387 = distinct !{!387, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7seconds17h3e99c61c3de026daE"}
!388 = distinct !{!388, !389, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE: argument 0"}
!389 = distinct !{!389, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl7minutes17h7fbd636a5c161decE"}
!390 = distinct !{!390, !391, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl5hours17h9b103c1ba5eb5a27E: argument 0"}
!391 = distinct !{!391, !"_ZN6diesel2pg10expression10extensions12interval_dsl11IntervalDsl5hours17h9b103c1ba5eb5a27E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!394 = distinct !{!394, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!395 = distinct !{!395, !396, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!396 = distinct !{!396, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!399 = distinct !{!399, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!400 = distinct !{!400, !401, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E: argument 0"}
!401 = distinct !{!401, !"_ZN6diesel2pg5types13date_and_time10PgInterval9from_days17h9476199b1db9b7c2E"}
!402 = distinct !{!402, !403, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE: argument 0"}
!403 = distinct !{!403, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$4days17hc9f6af413d42d94aE"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!406 = distinct !{!406, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!407 = distinct !{!407, !408, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!408 = distinct !{!408, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!409 = distinct !{!409, !410, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE: argument 0"}
!410 = distinct !{!410, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!413 = distinct !{!413, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!414 = distinct !{!414, !415, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E: argument 0"}
!415 = distinct !{!415, !"_ZN6diesel2pg5types13date_and_time10PgInterval17from_microseconds17ha8e1289353f95ee0E"}
!416 = distinct !{!416, !417, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E: argument 0"}
!417 = distinct !{!417, !"_ZN85_$LT$i64$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$12microseconds17h9aeaccbef4ceb6f2E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 0"}
!420 = distinct !{!420, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE"}
!421 = !{!422, !423}
!422 = distinct !{!422, !420, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 1"}
!423 = distinct !{!423, !420, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 2"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 0"}
!426 = distinct !{!426, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE"}
!427 = !{!428, !429}
!428 = distinct !{!428, !426, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN86_$LT$diesel..pg..types..date_and_time..PgInterval$u20$as$u20$core..ops..arith..Add$GT$3add17hde97f21d8788368fE: argument 2"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E: argument 0"}
!432 = distinct !{!432, !"_ZN6diesel2pg5types13date_and_time10PgInterval3new17hb01a94652d467e25E"}
!433 = distinct !{!433, !434, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE: argument 0"}
!434 = distinct !{!434, !"_ZN6diesel2pg5types13date_and_time10PgInterval11from_months17hf7159d2669009edcE"}
!435 = distinct !{!435, !436, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE: argument 0"}
!436 = distinct !{!436, !"_ZN85_$LT$i32$u20$as$u20$diesel..pg..expression..extensions..interval_dsl..IntervalDsl$GT$6months17h6e1bf0f4785635ffE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E: argument 0"}
!439 = distinct !{!439, !"_ZN82_$LT$core..option..Option$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hdd9b9f4bd18d4a07E"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!449 = distinct !{!449, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!453 = distinct !{!453, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!454 = !{!455, !456, !458, !460}
!455 = distinct !{!455, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!456 = distinct !{!456, !457, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!457 = distinct !{!457, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!458 = distinct !{!458, !459, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!459 = distinct !{!459, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!460 = distinct !{!460, !459, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!463 = distinct !{!463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!464 = distinct !{!464, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!465 = !{!466, !467, !469, !471}
!466 = distinct !{!466, !463, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!467 = distinct !{!467, !468, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!468 = distinct !{!468, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!469 = distinct !{!469, !470, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!470 = distinct !{!470, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!471 = distinct !{!471, !470, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!475 = distinct !{!475, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!476 = !{!477, !478, !480, !482}
!477 = distinct !{!477, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!478 = distinct !{!478, !479, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!479 = distinct !{!479, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!480 = distinct !{!480, !481, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!481 = distinct !{!481, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!482 = distinct !{!482, !481, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!485 = distinct !{!485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!486 = distinct !{!486, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!487 = !{!488, !489, !491, !493}
!488 = distinct !{!488, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!489 = distinct !{!489, !490, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!490 = distinct !{!490, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!491 = distinct !{!491, !492, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 0"}
!492 = distinct !{!492, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E"}
!493 = distinct !{!493, !492, !"_ZN9byteorder2io12ReadBytesExt8read_u1617hbadb9ce034e76b39E: argument 1"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!496 = distinct !{!496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!497 = distinct !{!497, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!498 = !{!499, !500, !502, !504}
!499 = distinct !{!499, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!500 = distinct !{!500, !501, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!501 = distinct !{!501, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!502 = distinct !{!502, !503, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!503 = distinct !{!503, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!504 = distinct !{!504, !503, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccd4647b910ba609E"}
!508 = !{!509, !511, !513}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!515 = !{i16 0, i16 3}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!518 = distinct !{!518, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!521 = !{!522, !524, !526}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!524 = distinct !{!524, !525, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!525 = distinct !{!525, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!528 = !{!529, !517, !520}
!529 = distinct !{!529, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!530 = !{!524, !526}
!531 = !{!532, !534, !536}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!534 = distinct !{!534, !535, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!535 = distinct !{!535, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!538 = !{!539, !540, !542}
!539 = distinct !{!539, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!540 = distinct !{!540, !541, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!541 = distinct !{!541, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!542 = distinct !{!542, !541, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!543 = !{!534, !536}
!544 = !{!540}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!548 = distinct !{!548, !549, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!549 = distinct !{!549, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!552 = !{!553, !554, !556}
!553 = distinct !{!553, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!555 = distinct !{!555, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!556 = distinct !{!556, !555, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!557 = !{!548, !550}
!558 = !{!554}
!559 = !{!560, !562, !564}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!562 = distinct !{!562, !563, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!563 = distinct !{!563, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!566 = !{!567, !568, !570}
!567 = distinct !{!567, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!568 = distinct !{!568, !569, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!569 = distinct !{!569, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!570 = distinct !{!570, !569, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!571 = !{!562, !564}
!572 = !{!568}
!573 = !{!574, !576, !578}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!576 = distinct !{!576, !577, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!577 = distinct !{!577, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!580 = !{!581, !582, !584}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!582 = distinct !{!582, !583, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!583 = distinct !{!583, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!584 = distinct !{!584, !583, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!585 = !{!576, !578}
!586 = !{!582}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!589 = distinct !{!589, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!592 = distinct !{!592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!593 = distinct !{!593, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!594 = !{!595, !596, !598, !600}
!595 = distinct !{!595, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!596 = distinct !{!596, !597, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!597 = distinct !{!597, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!598 = distinct !{!598, !599, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE: argument 0"}
!599 = distinct !{!599, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE"}
!600 = distinct !{!600, !599, !"_ZN9byteorder2io12ReadBytesExt8read_f3217h89a892c586b1787fE: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E: argument 0"}
!603 = distinct !{!603, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h063a7360ae9110b5E: argument 1"}
!606 = !{!602, !605}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!609 = distinct !{!609, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!612 = distinct !{!612, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!613 = distinct !{!613, !612, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!614 = !{!615, !616, !618, !620}
!615 = distinct !{!615, !612, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!616 = distinct !{!616, !617, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!617 = distinct !{!617, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!618 = distinct !{!618, !619, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E: argument 0"}
!619 = distinct !{!619, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E"}
!620 = distinct !{!620, !619, !"_ZN9byteorder2io12ReadBytesExt8read_f6417h7adfdd030c6aec95E: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84265555b96d0979E: argument 1"}
!626 = !{!622, !625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!629 = distinct !{!629, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!632 = !{!633, !635, !637}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!635 = distinct !{!635, !636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!636 = distinct !{!636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!639 = !{!640, !628, !631}
!640 = distinct !{!640, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!641 = !{!635, !637}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE: argument 0"}
!644 = distinct !{!644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h387e88d3f1cdc5dfE: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!649 = distinct !{!649, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!652 = !{!653, !655, !657}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!655 = distinct !{!655, !656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!656 = distinct !{!656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!659 = !{!660, !648, !651}
!660 = distinct !{!660, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!661 = !{!655, !657}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E: argument 0"}
!664 = distinct !{!664, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c9d3ede7656e043E: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!669 = distinct !{!669, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!672 = distinct !{!672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!673 = distinct !{!673, !672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!674 = !{!675, !676, !678, !680}
!675 = distinct !{!675, !672, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!676 = distinct !{!676, !677, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!677 = distinct !{!677, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!678 = distinct !{!678, !679, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578: argument 0"}
!679 = distinct !{!679, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578"}
!680 = distinct !{!680, !679, !"_ZN9byteorder2io12ReadBytesExt8read_u3217h0be2bc74d03bff57E.llvm.15310856661090120578: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578: argument 0"}
!683 = distinct !{!683, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h04f1c24811a0b0acE.llvm.15310856661090120578: argument 1"}
!686 = !{!682, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!689 = distinct !{!689, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!692 = !{!693, !695, !697}
!693 = distinct !{!693, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!695 = distinct !{!695, !696, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!696 = distinct !{!696, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!697 = distinct !{!697, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!699 = !{!700, !688, !691}
!700 = distinct !{!700, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!701 = !{!695, !697}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 0"}
!704 = distinct !{!704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!709 = distinct !{!709, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!712 = distinct !{!712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!713 = distinct !{!713, !712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!714 = !{!715, !716, !718, !720}
!715 = distinct !{!715, !712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!716 = distinct !{!716, !717, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!717 = distinct !{!717, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!718 = distinct !{!718, !719, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 0"}
!719 = distinct !{!719, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE"}
!720 = distinct !{!720, !719, !"_ZN9byteorder2io12ReadBytesExt8read_i1617h6fc371c8ce8b68baE: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E: argument 0"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ae9d8ead1904c4E: argument 1"}
!726 = !{!722, !725}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!729 = distinct !{!729, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!732 = distinct !{!732, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!733 = distinct !{!733, !732, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!734 = !{!735, !736, !738, !740}
!735 = distinct !{!735, !732, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!736 = distinct !{!736, !737, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!737 = distinct !{!737, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!738 = distinct !{!738, !739, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578: argument 0"}
!739 = distinct !{!739, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578"}
!740 = distinct !{!740, !739, !"_ZN9byteorder2io12ReadBytesExt8read_i3217h4d248053b4e91998E.llvm.15310856661090120578: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2737abfcc85f8934E.llvm.15310856661090120578: argument 1"}
!746 = !{!742, !745}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!749 = distinct !{!749, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 0"}
!752 = distinct !{!752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E"}
!753 = distinct !{!753, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 1"}
!754 = !{!755, !756, !758, !760}
!755 = distinct !{!755, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E: argument 2"}
!756 = distinct !{!756, !757, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578: argument 0"}
!757 = distinct !{!757, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17h7eff25b31aa7ae42E.llvm.15310856661090120578"}
!758 = distinct !{!758, !759, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578: argument 0"}
!759 = distinct !{!759, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578"}
!760 = distinct !{!760, !759, !"_ZN9byteorder2io12ReadBytesExt8read_i6417h905cc7afb391c263E.llvm.15310856661090120578: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578: argument 0"}
!763 = distinct !{!763, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6552e3dfc128905E.llvm.15310856661090120578: argument 1"}
!766 = !{!762, !765}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!769 = distinct !{!769, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!772 = !{!773, !775, !777}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!775 = distinct !{!775, !776, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!776 = distinct !{!776, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!779 = !{!780, !768, !771}
!780 = distinct !{!780, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!781 = !{!775, !777}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E: argument 0"}
!784 = distinct !{!784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h14d0c32003500245E: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!789 = distinct !{!789, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!792 = !{!793, !795, !797}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!795 = distinct !{!795, !796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!796 = distinct !{!796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!799 = !{!800, !788, !791}
!800 = distinct !{!800, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!801 = !{!795, !797}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578: argument 0"}
!804 = distinct !{!804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1d171498f53d8E.llvm.15310856661090120578: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 0"}
!809 = distinct !{!809, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN70_$LT$diesel..serialize..Output$LT$DB$GT$$u20$as$u20$std..io..Write$GT$9write_all17h1d5dd8fc07e86060E: argument 1"}
!812 = !{!813, !815, !817}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!815 = distinct !{!815, !816, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!816 = distinct !{!816, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!817 = distinct !{!817, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!819 = !{!820, !808, !811}
!820 = distinct !{!820, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!821 = !{!815, !817}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578: argument 0"}
!824 = distinct !{!824, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d5ea7d78414185bE.llvm.15310856661090120578: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!829 = distinct !{!829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!832 = !{!833, !835, !831, !828}
!833 = distinct !{!833, !834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!834 = distinct !{!834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!835 = distinct !{!835, !834, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E: argument 1"}
!838 = distinct !{!838, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN71_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_traits..sign..Signed$GT$3abs17h70c61eb8a190e109E: argument 0"}
!841 = !{!840, !837}
!842 = !{!843, !837}
!843 = distinct !{!843, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!844 = distinct !{!844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!845 = !{!846, !840}
!846 = distinct !{!846, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!847 = !{!848, !837}
!848 = distinct !{!848, !849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!849 = distinct !{!849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!850 = !{!851, !840}
!851 = distinct !{!851, !849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!852 = !{!853, !855, !857, !859, !840, !837}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!861 = !{!862, !864, !866, !868, !870}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 1"}
!874 = distinct !{!874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E: argument 0"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE: argument 0"}
!879 = distinct !{!879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb7bdb4c551e27fccE: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3mem4swap17hf9260b90261533d0E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3mem4swap17hf9260b90261533d0E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN4core3mem4swap17hf9260b90261533d0E: argument 1"}
!887 = !{!883, !878, !888}
!888 = distinct !{!888, !889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bc1b44c606d7f5E: argument 0"}
!889 = distinct !{!889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bc1b44c606d7f5E"}
!890 = !{!886, !881}
!891 = !{!886, !881, !888}
!892 = !{!883, !878}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E: argument 0"}
!895 = distinct !{!895, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ede2809d2b5678E"}
!896 = !{!897, !899, !900, !902, !903, !905}
!897 = distinct !{!897, !898, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E: argument 0"}
!898 = distinct !{!898, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E"}
!899 = distinct !{!899, !898, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb9ebfc522ea0dce6E: argument 1"}
!900 = distinct !{!900, !901, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE: argument 0"}
!901 = distinct !{!901, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE"}
!902 = distinct !{!902, !901, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ac5211aaefc937aE: argument 1"}
!903 = distinct !{!903, !904, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf194993d00907674E: argument 0"}
!904 = distinct !{!904, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf194993d00907674E"}
!905 = distinct !{!905, !906, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E: argument 0"}
!906 = distinct !{!906, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h025dcdc37e468978E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE"}
!910 = !{!911, !913, !915}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd689444fc4071c47E.llvm.2909037117879540835"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i16$GT$$GT$17h793031d250f97b20E.llvm.2909037117879540835"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"}
!917 = !{!918, !920, !922, !924, !926}
!918 = distinct !{!918, !919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!919 = distinct !{!919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!928 = !{!929, !931, !933, !935, !937, !939}
!929 = distinct !{!929, !930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835: argument 0"}
!930 = distinct !{!930, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ce44e0729ecef7E.llvm.2909037117879540835"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hf58ad891411017c0E.llvm.2909037117879540835"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfb45b13ae283468fE.llvm.2909037117879540835"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h79f9b3c161c87bffE"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h88b057adc77a0224E"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h4f9700fe949c06aaE"}
!941 = !{i32 1, i32 0}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578: argument 0"}
!944 = distinct !{!944, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE.llvm.15310856661090120578"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!950 = distinct !{!950, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!951 = !{!952, !954, !955, !957, !958, !960, !961, !963, !964, !966}
!952 = distinct !{!952, !953, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!953 = distinct !{!953, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!954 = distinct !{!954, !953, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!955 = distinct !{!955, !956, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!957 = distinct !{!957, !956, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!958 = distinct !{!958, !959, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!960 = distinct !{!960, !959, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!961 = distinct !{!961, !962, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!962 = distinct !{!962, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!963 = distinct !{!963, !962, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!964 = distinct !{!964, !965, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!966 = distinct !{!966, !965, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!972 = distinct !{!972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!973 = distinct !{!973, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!979 = distinct !{!979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!980 = distinct !{!980, !979, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!986 = distinct !{!986, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!987 = !{!988, !989}
!988 = distinct !{!988, !986, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!989 = distinct !{!989, !986, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!995 = distinct !{!995, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!996 = distinct !{!996, !995, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578"}
!1003 = !{!1004, !1005}
!1004 = distinct !{!1004, !1002, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 1"}
!1005 = distinct !{!1005, !1002, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15310856661090120578: argument 2"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1009 = !{!1010, !1012, !1013, !1015, !1016, !1018, !1019, !1021, !1022, !1024}
!1010 = distinct !{!1010, !1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1011 = distinct !{!1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1012 = distinct !{!1012, !1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1015 = distinct !{!1015, !1014, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1018 = distinct !{!1018, !1017, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1019 = distinct !{!1019, !1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1021 = distinct !{!1021, !1020, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1024 = distinct !{!1024, !1023, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1025 = !{!1026, !1028, !1029, !1031, !1032, !1033, !1035}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1028 = distinct !{!1028, !1027, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1029 = distinct !{!1029, !1030, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1031 = distinct !{!1031, !1030, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1032 = distinct !{!1032, !1030, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1035 = distinct !{!1035, !1034, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1036 = !{!1026, !1029, !1031, !1033}
!1037 = !{!1038, !1040, !1042, !1044}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1049 = !{!1050, !1052, !1054}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1052 = distinct !{!1052, !1053, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1053 = distinct !{!1053, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1058 = !{!1052, !1054}
!1059 = !{!1060, !1062, !1064}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1061 = distinct !{!1061, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1062 = distinct !{!1062, !1063, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1063 = distinct !{!1063, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1068 = !{!1062, !1064}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1071 = distinct !{!1071, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1072 = !{!1073, !1075, !1076, !1078, !1079, !1081, !1082, !1084, !1085, !1087}
!1073 = distinct !{!1073, !1074, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1074 = distinct !{!1074, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1075 = distinct !{!1075, !1074, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1078 = distinct !{!1078, !1077, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1081 = distinct !{!1081, !1080, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1082 = distinct !{!1082, !1083, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1084 = distinct !{!1084, !1083, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1087 = distinct !{!1087, !1086, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1093 = distinct !{!1093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1094 = distinct !{!1094, !1093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1100 = distinct !{!1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1101 = distinct !{!1101, !1100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1105 = !{!1106, !1108, !1109, !1111, !1112, !1114, !1115, !1117, !1118, !1120}
!1106 = distinct !{!1106, !1107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1107 = distinct !{!1107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1108 = distinct !{!1108, !1107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1110 = distinct !{!1110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1111 = distinct !{!1111, !1110, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1114 = distinct !{!1114, !1113, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1117 = distinct !{!1117, !1116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1119 = distinct !{!1119, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1120 = distinct !{!1120, !1119, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1126 = distinct !{!1126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1127 = distinct !{!1127, !1126, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1131 = !{!1132, !1134, !1135, !1137, !1138, !1140, !1141, !1143, !1144, !1146}
!1132 = distinct !{!1132, !1133, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1133 = distinct !{!1133, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1134 = distinct !{!1134, !1133, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1137 = distinct !{!1137, !1136, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1140 = distinct !{!1140, !1139, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1143 = distinct !{!1143, !1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1146 = distinct !{!1146, !1145, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1150 = !{!1151, !1153, !1154, !1156, !1157, !1159, !1160, !1162, !1163, !1165}
!1151 = distinct !{!1151, !1152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!1152 = distinct !{!1152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!1153 = distinct !{!1153, !1152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!1156 = distinct !{!1156, !1155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1159 = distinct !{!1159, !1158, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1162 = distinct !{!1162, !1161, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1166 = !{!1167, !1169, !1170, !1172, !1173, !1174, !1176}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1169 = distinct !{!1169, !1168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578"}
!1172 = distinct !{!1172, !1171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 1"}
!1173 = distinct !{!1173, !1171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.llvm.15310856661090120578: argument 2"}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 0"}
!1175 = distinct !{!1175, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578"}
!1176 = distinct !{!1176, !1175, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.15310856661090120578: argument 1"}
!1177 = !{!1167, !1170, !1172, !1174}
!1178 = !{!1179, !1181, !1183, !1185}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.llvm.15310856661090120578"}
!1190 = !{!1191, !1193, !1195}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1193 = distinct !{!1193, !1194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1194 = distinct !{!1194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1199 = !{!1193, !1195}
!1200 = !{!1201, !1203, !1205}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1203 = distinct !{!1203, !1204, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1204 = distinct !{!1204, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1209 = !{!1203, !1205}
